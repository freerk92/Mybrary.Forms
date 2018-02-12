using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Mybrary.Core.Validation
{
    public static class Validation
    {
        public static readonly BindableProperty ErrorsProperty =
            BindableProperty.CreateAttached(
                "Errors",
                typeof(ReadOnlyCollection<string>),
                typeof(Validation),
                Validator.EmptyErrorsCollection,
                propertyChanged: OnPropertyErrorsChanged);

        public static ReadOnlyCollection<string> GetErrors(BindableObject element)
        {
            return (ReadOnlyCollection<string>)element.GetValue(ErrorsProperty);
        }

        public static void SetErrors(BindableObject element, ReadOnlyCollection<string> value)
        {
            element.SetValue(ErrorsProperty, value);
        }

        static void OnPropertyErrorsChanged(BindableObject element, object oldValue, object newValue)
        {

        }
    }
}
