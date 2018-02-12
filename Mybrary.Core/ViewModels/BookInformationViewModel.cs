using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using Mybrary.Core.Exceptions;
using Mybrary.Core.Models;
using Plugin.Connectivity;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using System.Windows.Input;
using Mybrary.Core.Logic;

namespace Mybrary.Core.ViewModels
{
    public class BookInformationViewModel : BaseViewModel
    {
        bool StartScanner = false;
        BookModel currentBook;
        public ICommand AddButtonTapped { get; set; }
        bool buttonVisibility;
        bool ownBook;
        LibraryLogic logic;

        public bool OwnBook{
            get{
                return ownBook;
            }
            set{
                SetPropertyValue(ref ownBook, value);
            }
        }

        public bool AddButtonVisibility
        {
            get
            {
                return buttonVisibility;
            }
            set{
                SetPropertyValue(ref buttonVisibility, value);
            }
        }

        public BookInformationViewModel()
        {
            logic = new LibraryLogic();
            StartScanner = true;
            AddButtonTapped = new Command(HandleAddTapped);
        }

        private async void HandleAddTapped(object obj)
        {
            string result = await ShowActionSheet(Translator.Get("SelectOption"), Translator.Get("Cancel"), null, new string[] { Translator.Get("Owned"), Translator.Get("Want") });

            if(result.Equals(Translator.Get("Owned")))
            {
                HandleAddBookToLibrary();
            }
        }

        private async void HandleAddBookToLibrary()
        {
            try{
                LibraryLogic logic = new LibraryLogic();
                currentBook = new BookModel(){
                    Isbn = this.Isbn,
                    Image = this.Image,
                    Title = this.Title,
                    Author = this.Author,
                    Publisher = this.Publisher,
                    Year = this.Year,
                    Edition = this.Edition,
                    Length = this.Length
                };
                await logic.AddBookToLibrary(currentBook);
            }
            catch(LogicException ex)
            {
                await ShowDialog(ex.Title, ex.Message);
            }
        }

        public override Task OnAppearing()
        {
            if(StartScanner)
            {
                ScanBarcode();
            }

            return base.OnAppearing();
        }

        private async void ScanBarcode()
        {
            if (!CrossConnectivity.Current.IsConnected)
            {
                await ShowDialog(Translator.Get("ErrorInternetTitle"), Translator.Get("ErrorInternetMessage"));
                return;
            }

            await HandleScanBarcode();
        }

        public BookInformationViewModel(BookModel book)
        {
            this.Image = book.Image;
            this.Title = book.Title;
            this.Author = book.Author;
            this.Publisher = book.Publisher;
            this.Year = book.Year;
            this.Edition = book.Edition;
            this.Length = book.Length;
        }

        ZXingScannerPage scanPage;
        public string Isbn { get; set; }

        public async Task HandleScanBarcode()
        {
            StartScanner = false;
            if (!CrossConnectivity.Current.IsConnected)
            {
                await this.ShowDialog(Translator.Get("ErrorInternetTitle"), Translator.Get("ErrorInternetCarbCounterMessage"));
                return;
            }

            IsBusy = true;

            try
            {
                // Create our custom overlay
                var customOverlay = new RelativeLayout
                {
                    HorizontalOptions = LayoutOptions.FillAndExpand,
                    VerticalOptions = LayoutOptions.FillAndExpand
                };
                var box1 = new BoxView
                {
                    BackgroundColor = Color.Black,
                    Opacity = 0.5
                };
                var box2 = new BoxView
                {
                    BackgroundColor = Color.Black,
                    Opacity = 0.5
                };
                var line = new BoxView
                {
                    BackgroundColor = Color.Red,
                    HeightRequest = 2

                };


                customOverlay.Children.Add(box1, heightConstraint: Constraint.RelativeToParent((parent) =>
                {
                    return parent.Height * 0.3;
                }), widthConstraint: Constraint.RelativeToParent((parent) =>
                {
                    return parent.Width;
                }));
                customOverlay.Children.Add(box2, yConstraint: Constraint.RelativeToParent((parent) =>
                {
                    return parent.Height * 0.7;
                }), heightConstraint: Constraint.RelativeToParent((parent) =>
                {
                    return parent.Height * 0.3;
                }), widthConstraint: Constraint.RelativeToParent((parent) =>
                {
                    return parent.Width;
                }));

                customOverlay.Children.Add(line, yConstraint: Constraint.RelativeToParent((parent) => parent.Height / 2), widthConstraint: Constraint.RelativeToParent((parent) =>
                {
                    return parent.Width;
                }));

                scanPage = new ZXingScannerPage(customOverlay: customOverlay);

                var tbi = new ToolbarItem();
                tbi.Command = new Command(scanPage.ToggleTorch);
                tbi.Text = Translator.Get("ToggleTorch");
                scanPage.OnScanResult += async (result) =>
                {
                    // Stop scanning
                    scanPage.IsScanning = false;

                    // Pop the page and show the result
                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        await Navigation.PopModalAsync();
                    });
                    Isbn = result.Text;
                    await createinfostring(result.Text);
                    OwnBook = logic.FindIsbn(Isbn);
                    //AlternateBook = logic.FindAltIsbn(Isbn);
                };

                // Navigate to our scanner page

                scanPage.ToolbarItems.Add(tbi);
                await Navigation.PushModalAsync(scanPage);

                IsBusy = false;
            }
            catch (LogicException le)
            {
                IsBusy = false;
                await this.ShowDialog(le.Title, le.Message);
                return;

            }

        }




        public String ConvertImageURLToBase64(String url)
        {
            StringBuilder _sb = new StringBuilder();

            Byte[] _byte = this.GetImage(url);

            _sb.Append(Convert.ToBase64String(_byte, 0, _byte.Length));

            return _sb.ToString();
        }

        private byte[] GetImage(string url)
        {
            Stream stream = null;
            byte[] buf;

            try
            {
                HttpWebRequest req = (HttpWebRequest)WebRequest.Create(url);

                HttpWebResponse response = (HttpWebResponse)req.GetResponseAsync().Result;
                stream = response.GetResponseStream();

                using (BinaryReader br = new BinaryReader(stream))
                {
                    int len = (int)(response.ContentLength);
                    buf = br.ReadBytes(len);
                }
            }
            catch (Exception exp)
            {
                buf = null;
            }

            return (buf);
        }





        private async Task createinfostring(string isbn)
        {
            IsBusy = true;
            List<string> getBookName = await GetBookName(isbn);
            if(getBookName == null){
                return;   
            }
            var v = getBookName[getBookName.Count - 1];


            if (!v.Equals("/googlebooks/images/no_cover_thumb.gif"))
            {
                Image = ConvertImageURLToBase64(v);

                //Image = new Uri(v);
            }
            //Add title
            Title = getBookName[1];

            for (int i = 0; i < getBookName.Count; i++)
            {
                if (getBookName[i].Equals("Auteur") || getBookName[i].Equals("Auteurs"))
                {
                    Author = getBookName[i + 1];
                    i += 2;
                }

                if (getBookName[i].Equals("Editie"))
                {
                    Edition = getBookName[i + 1];
                    i += 2;
                }

                if (getBookName[i].Equals("Uitgever"))
                {

                    string[] uitgever = getBookName[i + 1].Split(',');
                    Publisher = uitgever[0];
                    Year = uitgever[1];
                }

                if (getBookName[i].Equals("Lengte"))
                {
                    Length = getBookName[i + 1];
                    break;
                }

            }
            IsBusy = false;
            //return new Book(isbn, title, author, edition, publisher, year, length);
        }

        private async Task<string> getHTML(string isbn)
        {
            var url = "https://books.google.nl/books?vid=isbn" + isbn;
            string html = string.Empty;

            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
            HttpWebResponse response = (HttpWebResponse)request.GetResponseAsync().Result;
            var v = response.GetResponseStream();
            StreamReader readStream = new StreamReader(v, Encoding.GetEncoding("iso-8859-1"));

            var returnvalue = readStream.ReadToEnd();
            return returnvalue;
        }


        private async Task<List<string>> GetBookName(string s)
        {

            List<string> book = new List<string>();
            try
            {
                var html = getHTML(s).Result;



                book = ExtractString(html);
                book.Add(ExtractImageUrl(html));
            }
            catch (Exception e)
            {
                await ShowDialog("Error", e.Message);
                book = null;
                return book;
            }

            for (int i = 0; i < book.Count; i++)
                {
                    if (book[i].Contains("&amp;"))
                    {
                        book[i] = book[i].Replace("&amp;", "&");
                    }
                }
            
            return book;

        }

        public string ExtractImageUrl(string s)
        {
            var startTag = "<div class=\"bookcover\">";
            var endTag = "\" alt";
            int startIndex = s.IndexOf(startTag, StringComparison.Ordinal) + startTag.Length;
            int endIndex = s.IndexOf(endTag, startIndex, StringComparison.Ordinal);
            var x = s.Substring(startIndex, endIndex - startIndex);
            var y = Regex.Replace(x, "<img src=\"", "");
            return y;
        }

        List<string> ExtractString(string s)
        {
            var startTag = "<table id=\"metadata_content_table\">";
            var endTag = "&nbsp";
            int startIndex = s.IndexOf(startTag, StringComparison.Ordinal) + startTag.Length;
            int endIndex = s.IndexOf(endTag, startIndex, StringComparison.Ordinal);
            var x = s.Substring(startIndex, endIndex - startIndex);
            var y = Regex.Replace(x, "<.*?>", "\n");
            var z = Regex.Replace(y, @"^\s*$[\r\n]*", "", RegexOptions.Multiline);
            z = z.Replace("&#39;", "'");
            List<string> result = z.Split('\n').ToList();
            return result;
        }

        private string image;
        private string title;
        private string author;
        private string publisher;
        private string year;
        private string edition;
        private string length;
        private bool alternativeISBNOwned;
        private bool bookOwned;


        public string Image{
            get{
                return image;
            }
            set{
                SetPropertyValue(ref image, value);
            }
        }

        public string Title
        {
            get
            {
                return title;
            }
            set
            {
                SetPropertyValue(ref title, value);
            }
        }
        public string Author
        {
            get
            {
                return author;
            }
            set
            {
                SetPropertyValue(ref author, value);
            }
        }
        public string Publisher
        {
            get
            {
                return publisher;
            }
            set
            {
                SetPropertyValue(ref publisher, value);
            }
        }
        public string Edition
        {
            get
            {
                return edition;
            }
            set
            {
                SetPropertyValue(ref edition, value);
            }
        }
        public string Year
        {
            get
            {
                return year;
            }
            set
            {
                SetPropertyValue(ref year, value);
            }
        }
        public string Length
        {
            get
            {
                return length;
            }
            set
            {
                SetPropertyValue(ref length, value);
            }
        }

        public bool AlternativeISBNOwned{
            get{
                return alternativeISBNOwned;
            }
            set{
                SetPropertyValue(ref alternativeISBNOwned, value);
            }
        }

        public bool BookOwned{
            get{
                return bookOwned;
            }
            set{
                SetPropertyValue(ref bookOwned, value);
            }
        }
    }
}
