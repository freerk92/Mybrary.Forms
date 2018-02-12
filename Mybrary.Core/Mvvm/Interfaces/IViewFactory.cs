using System;
using Mybrary.Core.ViewModels;
using Xamarin.Forms;

namespace Mybrary.Core.Mvvm.Interfaces
{
    public interface IViewFactory
    {
        void Register<TView, TViewModel>()
            where TView : Page
            where TViewModel : BaseViewModel;
        Page CreatePage(Type viewModelType);
        Page CreatePage(BaseViewModel viewModel);
        Page CreatePage<TViewModel>()
            where TViewModel : BaseViewModel;
    }
}
