using System;
using System.Globalization;
using System.Reflection;
using System.Resources;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Mybrary.Core.Localization
{
    public class Translator : ITranslator
    {
        protected readonly CultureInfo ci = null;
        protected const string ResourceId = "Mybrary.Core.Resources.AppResources";

        public Translator()
        {
            if (Device.RuntimePlatform == Device.iOS || Device.RuntimePlatform == Device.Android)
            {
                ci = DependencyService.Get<ILocalize>().GetCurrentCultureInfo();
            }
        }

        public string Get(string key)
        {
            ResourceManager temp = new ResourceManager(ResourceId, typeof(TranslateExtension).GetTypeInfo().Assembly);

            var translation = temp.GetString(key, ci);

            return translation;
        }
    }
}
