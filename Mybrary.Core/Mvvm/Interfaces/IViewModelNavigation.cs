using System.Threading.Tasks;
using Mybrary.Core.ViewModels;
using Xamarin.Forms;

namespace Mybrary.Core.Mvvm.Interfaces
{
    public interface IViewModelNavigation
    {
        Task PushAsync(Page page);
        Task PushAsync<TViewModel>() where TViewModel : BaseViewModel;
        Task PopAsync();
        Task PopToRootAsync();
        Task PushModalAsync(Page page);
        Task PushModalWithToolbarAsync(Page page);
        bool IsShowingModal();
        Task PushModalAsync<TViewModel>() where TViewModel : BaseViewModel;
        Task PopModalAsync();
    }
}
