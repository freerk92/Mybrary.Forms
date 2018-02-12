using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Mybrary.Views
{
    public partial class NNMBusyView : ContentView
    {

        public NNMBusyView()
        {
            InitializeComponent();

            SetStatus(this, IsBusy);
        }

        public bool IsBusy
        {
            get { return (bool)base.GetValue(IsBusyProperty); }
            set { base.SetValue(IsBusyProperty, value); }
        }

        public static BindableProperty IsBusyProperty = BindableProperty.Create(
                                                               propertyName: "IsBusy",
                                                               returnType: typeof(bool),
                                                               declaringType: typeof(NNMBusyView),
                                                               defaultValue: false,
                                                               defaultBindingMode: BindingMode.TwoWay,
                                                               propertyChanged: IsBusyPropertyChanged);

        private static void IsBusyPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var isBusy = (bool)newValue;

            var control = bindable as NNMBusyView;

            SetStatus(control, isBusy);
        }

        private static void SetStatus(NNMBusyView control, bool isBusy)
        {
            if (control == null)
                return;

            control.IsVisible = isBusy;
            control.BusyGrid.IsVisible = isBusy;
            control.BusyIndicator.IsRunning = isBusy;
        }
    }
}
