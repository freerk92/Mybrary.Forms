using System.Threading.Tasks;

namespace Mybrary.Core.Mvvm.Interfaces
{
    public interface IEventInterface
    {
        Task OnAppearing();
        void OnDisappearing();
        void OnBackPressed();
    }
}
