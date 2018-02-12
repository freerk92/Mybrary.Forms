using System.Linq;
using Foundation;
using UIKit;
using System.Globalization;
using Xamarin.Forms.Platform.iOS;
using FFImageLoading.Forms.Touch;

namespace Mybrary.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            ZXing.Net.Mobile.Forms.iOS.Platform.Init();
            CachedImageRenderer.Init();
            global::Xamarin.Forms.Forms.Init();
            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }
    }
}
