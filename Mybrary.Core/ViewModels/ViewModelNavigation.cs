using System.Threading.Tasks;
using Mybrary.Core.Mvvm.Interfaces;
using Xamarin.Forms;

namespace Mybrary.Core.ViewModels
{
    public class ViewModelNavigation : IViewModelNavigation
    {
        readonly Page implementor;

        public ViewModelNavigation(Page implementor)
        {
            this.implementor = implementor;
        }

        public async Task PushAsync(Page page)
        {
            await implementor.Navigation.PushAsync(page);
        }

        public async Task PushAsync<TViewModel>()
            where TViewModel : BaseViewModel
        {
            await PushAsync(ViewFactory.Instance.CreatePage<TViewModel>());
        }

        public async Task PopAsync()
        {
            await implementor.Navigation.PopAsync();
        }

        public async Task PopToRootAsync()
        {
            await implementor.Navigation.PopToRootAsync();
        }

        public async Task PushModalAsync(Page page)
        {
            await implementor.Navigation.PushModalAsync(page);
        }

        public async Task PushModalWithToolbarAsync(Page page)
        {
            var navPage = new NavigationPage(page);
            await implementor.Navigation.PushModalAsync(navPage);
        }

        public bool IsShowingModal()
        {
            return implementor.Navigation.ModalStack.Count > 0;
        }

        public async Task PushModalAsync<TViewModel>()
            where TViewModel : BaseViewModel
        {
            await PushModalAsync(ViewFactory.Instance.CreatePage<TViewModel>());
        }

        public async Task PopModalAsync()
        {
            var modalParent = implementor;
            while (modalParent.Parent as Page != null)
                modalParent = (Page)modalParent.Parent;
            await implementor.Navigation.PopModalAsync();
        }
    }
}

