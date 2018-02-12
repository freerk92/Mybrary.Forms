using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Mybrary.Core.Mvvm.Interfaces;

namespace Mybrary.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]

    public partial class BasePage : ContentPage
    {
        public BasePage()
        {
            InitializeComponent();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            try
            {
                var lifecycleHandler = (IEventInterface)this.BindingContext;
                if (lifecycleHandler != null)
                {
                    lifecycleHandler.OnDisappearing();
                }
            }
            catch (Exception) { }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            try
            {
                var lifecycleHandler = (IEventInterface)this.BindingContext;
                if (lifecycleHandler != null)
                {
                    lifecycleHandler.OnAppearing();
                }
            }
            catch (Exception) { }
        }

        protected override bool OnBackButtonPressed()
        {
            try
            {
                var lifecycleHandler = (IEventInterface)this.BindingContext;
                if (lifecycleHandler != null)
                {
                    lifecycleHandler.OnBackPressed();
                }
            }
            catch (Exception) { }
            return base.OnBackButtonPressed();
        }
    }
}
