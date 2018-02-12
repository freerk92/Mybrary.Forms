using Mybrary.Core.ViewModels;
using Mybrary.Pages;
using Mybrary.Services;
using Mybrary.Sources.Extensions;
using Xamarin.Forms;

namespace Mybrary
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            RegisterTypes();

            Infrastructure.Init();


            var page = ViewFactory.Instance.CreatePage(new MybraryViewModel());
            MainPage = new NavigationPage(page)
            {
                BarBackgroundColor = UIConfig.MainAppColor,
                BarTextColor = Color.White
            };
        }

        static void RegisterTypes()
        {
            // Register your ViewFactory Types here
            ViewFactory.Instance.Register<MybraryPage, MybraryViewModel>();
            ViewFactory.Instance.Register<BookInformationPage, BookInformationViewModel>();
            ViewFactory.Instance.Register<LibraryPage, LibraryViewModel>();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
