using Plugin.Settings;
using Plugin.Settings.Abstractions;

namespace Mybrary.Core.Settings
{
    /// <summary>
    /// This is the Settings static class that can be used in your Core solution or in any
    /// of your client applications. All settings are laid out the same exact way with getters
    /// and setters. 
    /// </summary>
    public sealed class AppSettings : IAppSettings
    {
        private static ISettings CrossAppSettings
        {
            get
            {
                return CrossSettings.Current;
            }
        }

        private static readonly AppSettings instance = new AppSettings();

        private AppSettings() { }

        public static AppSettings Instance
        {
            get
            {
                return instance;
            }
        }

        #region Setting Constants

        //private const string TermsReadKey = "termsReadKey";

        //private bool TermsReadDefault = false;	

        private const string DatabaseName = "databaseName";

        private string DatabaseDefaultName = "Mybrary.db3";

        private const string AlternativeISBNDatabaseName = "alternativeISBNDatabaseName";

        private string AlternativeISBNDatabaseDefaultName = "AlternativeISBNMybrary.db3";

        #endregion

        public string DatabaseString
        {
            get { 
                return CrossAppSettings.GetValueOrDefault(DatabaseName, DatabaseDefaultName); 
            }
            set{
                CrossAppSettings.AddOrUpdateValue(DatabaseName, value);
            }
        }


        public string AlternativeISBNDatabaseString
        {
            get
            {
                return CrossAppSettings.GetValueOrDefault(AlternativeISBNDatabaseName, AlternativeISBNDatabaseDefaultName);
            }
            set
            {
                CrossAppSettings.AddOrUpdateValue(AlternativeISBNDatabaseName, value);
            }
        }

        //public bool TermsRead
        //{
        //	get
        //	{
        //		return CrossAppSettings.GetValueOrDefault(TermsReadKey, TermsReadDefault);
        //	}
        //	set
        //	{
        //		CrossAppSettings.AddOrUpdateValue(TermsReadKey, value);
        //	}
        //}


    }
}
