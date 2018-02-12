using System.Threading.Tasks;

namespace Mybrary.Core.Mvvm.Interfaces
{
    public interface IMessageVisualizerService
    {
        Task<bool> ShowMessage(string title, string message, string ok, string cancel = null);

        Task<string> ShowActionSheet(string title, string cancel, string destruction, params string[] buttons);
    }
}
