using System;
using System.Globalization;
using System.IO;
using Xamarin.Forms;

namespace Mybrary.Converters
{
    public class Converter64BaseImageSource : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            string cFotoBase64 = (string)value;

            if (cFotoBase64 == null)
                return "ErrorImage";

            // Convert cFotoBase64 from string to byte-array
            Byte[] ImageFotoBase64 = System.Convert.FromBase64String(cFotoBase64);

            // Return a new ImageSource
            return ImageSource.FromStream(() => { return new MemoryStream(ImageFotoBase64); });
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException();
        }

    }
}
