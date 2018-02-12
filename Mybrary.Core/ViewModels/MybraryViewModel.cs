using System;
using System.Threading.Tasks;
using Mybrary.Core.Exceptions;
using Mybrary.Core.Mvvm;
using Mybrary.Core.Mvvm.Interfaces;
using Plugin.Connectivity;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;

namespace Mybrary.Core.ViewModels
{
    public class MybraryViewModel : BaseViewModel
    {
        public IAsyncDelegateCommand ScanBarcode { get; set; }
        public IAsyncDelegateCommand OpenLibrary { get; set; }

        public MybraryViewModel()
        {
            ScanBarcode = new AsyncDelegateCommand(HandleOpenNextPage);
            OpenLibrary = new AsyncDelegateCommand(HandleOpenLibrary);
        }

        private async Task HandleOpenLibrary()
        {
            await Navigation.PushAsync(ViewFactory.CreatePage(new LibraryViewModel()));
        }

        private async Task HandleOpenNextPage()
        {
            await Navigation.PushAsync(ViewFactory.CreatePage(new BookInformationViewModel()));   
        }



    }
}
