using System;
using System.Threading.Tasks;
using Mybrary.Core.DataAcces;
using Mybrary.Core.Exceptions;
using Mybrary.Core.Localization;
using Mybrary.Core.Mvvm.Interfaces;
using Mybrary.Core.Settings;
using Mybrary.Core.Utilities;
using Plugin.Connectivity;
using Xamarin.Forms;

namespace Mybrary.Core.Logic
{
    public class BaseLogic
    {
        protected readonly LocalDataContext DataContext;
        protected ITranslator Translator { get; }
        protected IAppSettings Settings { get; }

        #region Constructors

        protected BaseLogic() : this(new LocalDataContext(DependencyService.Get<IFileHelper>().GetLocalFilePath(Constants.DatabaseFileName)))
        {

        }

        protected BaseLogic(LocalDataContext dataContext) : this(dataContext, new Translator(), AppSettings.Instance)
        {
            DataContext = dataContext;

        }

        protected BaseLogic(LocalDataContext dataContext, ITranslator translator, IAppSettings settings)
        {
            DataContext = dataContext;
            Translator = translator;
            Settings = settings;
        }

        #endregion

        ~BaseLogic()
        {
            if (DataContext != null)
                DataContext.Dispose();
        }

        protected async Task<T> PerformServiceCall<T>(Func<Task<T>> serviceCall)
        {
            EnsureInternetConnection();
            try
            {
                return await serviceCall();
            }
            catch (LogicException ex)
            {
                throw ex;
            }
            catch (Exception ex)
            {
                throw new LogicException("Error", null, ex);
            }
        }

        protected void EnsureInternetConnection()
        {
            if (!CrossConnectivity.Current.IsConnected)
                throw new LogicException(Translator.Get("ErrorInternetTitle"), Translator.Get("NoInternetErrorTryAgain"), null, ResultCode.NoInternet);
        }
    }
}
