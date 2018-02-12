//
// BaseViewModel.cs
//
// Author:
//       Mark Smith <mark.smith@xamarin.com>
//
// Copyright (c) 2016 Xamarin, Microsoft.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

using System;
using System.ComponentModel;
using System.Linq.Expressions;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using Mybrary.Core.Mvvm.Interfaces;
using Mybrary.Core.Validation;
using Mybrary.Core.Mvvm;
using Mybrary.Core.Settings;
using Mybrary.Core.Mvvm.Services;
using Mybrary.Core.Localization;

namespace Mybrary.Core.ViewModels
{
    public abstract class BaseViewModel : ValidatableBase, IEventInterface
    {
        public IAsyncDelegateCommand CloseModalCommand { get; set; }

        public IViewModelNavigation Navigation { get; set; }

        protected IDependencyService ServiceLocator { get; }

        protected IAppSettings Settings { get; }

        protected ITranslator Translator { get; }

        protected IViewFactory ViewFactory { get; }

        public virtual Task OnAppearing()
        {
            return Task.FromResult(0);
        }

        public virtual void OnDisappearing()
        {
            //for now do nothing
        }

        public virtual void OnBackPressed()
        {
            //for now do nothing
        }


        bool isBusy;

        /// <summary>
        /// Indicator for checking if this ViewModel (and as such the corresponding page) is busy.
        /// </summary>
        /// <value><c>true</c> if is busy; otherwise, <c>false</c>.</value>
        public bool IsBusy
        {
            get
            {
                return isBusy;
            }
            set
            {
                SetPropertyValue(ref isBusy, value);
            }
        }


        /// <summary>
        /// Initializes a new instance of the <see cref="T:Aareon.Apps.Core.BaseViewModel"/> class, passing the
        /// DependencyServiceWrapper which can allocate a DependencyService.
        /// </summary>
        public BaseViewModel() : this(new DependencyServiceWrapper(), null, AppSettings.Instance, ViewModels.ViewFactory.Instance, new Translator(), null) { }

        public BaseViewModel(BaseViewModel vm) : this(vm.ServiceLocator, vm.Navigation, vm.Settings, vm.ViewFactory, vm.Translator, null) { }

        public BaseViewModel(IDependencyService serviceLocator, IViewModelNavigation navigation, IAppSettings settings, IViewFactory viewFactory, ITranslator translator, IValidator validator) : base(validator, translator)
        {
            this.ServiceLocator = serviceLocator;
            this.Navigation = navigation;
            this.Settings = settings;
            this.ViewFactory = viewFactory;
            this.Translator = translator;

            CloseModalCommand = new AsyncDelegateCommand(CloseModal);
        }

        protected virtual async Task CloseModal()
        {
            await Navigation.PopModalAsync();
        }

        /// <summary>
        /// Event to raise when a property is changed.
        /// </summary>
        public new event PropertyChangedEventHandler PropertyChanged;

        /// <summary>
        /// Inform any bindings that ALL property values must be read.
        /// </summary>
        protected void RaiseAllPropertiesChanged()
        {
            // By convention, an empty string indicates all properties are invalid.
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(string.Empty));
        }

        /// <summary>
        /// Raises a specific property change event using an expression.
        /// </summary>
        /// <param name="propExpr">Property expr.</param>
        /// <typeparam name="T">The 1st type parameter.</typeparam>
        protected void RaisePropertyChanged<T>(Expression<Func<T>> propExpr)
        {
            var prop = (PropertyInfo)((MemberExpression)propExpr.Body).Member;
            this.RaisePropertyChanged(prop.Name);
        }

        /// <summary>
        /// Raises a specific property change event using a string for the property name.
        /// </summary>
        /// <param name="propertyName">Property name.</param>
        protected void RaisePropertyChanged([CallerMemberName] string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        protected async Task<bool> ShowDialog(string title, string message, string cancel = null)
        {
            return await ServiceLocator.Get<IMessageVisualizerService>().ShowMessage(title, message, "OK", cancel);
        }

        protected async Task<string> ShowActionSheet(string title, string cancel, string destruction, params string[] buttons)
        {
            return await ServiceLocator.Get<IMessageVisualizerService>().ShowActionSheet(title, cancel, destruction, buttons);
        }
    }
}
