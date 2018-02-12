using System;
using System.Collections.Generic;
using Mybrary.Core.Mvvm.Interfaces;
using Xamarin.Forms;

namespace Mybrary.Core.ViewModels
{
    [AttributeUsage(AttributeTargets.Class, AllowMultiple = false, Inherited = false)]
    public class ViewTypeAttribute : Attribute
    {
        public Type ViewType { get; private set; }

        public ViewTypeAttribute(Type viewType)
        {
            ViewType = viewType;
        }
    }

    public sealed class ViewFactory : IViewFactory
    {
        private static readonly ViewFactory instance = new ViewFactory();

        private ViewFactory() { }

        public static ViewFactory Instance
        {
            get { return instance; }
        }

        static Dictionary<Type, Type> typeDictionary = new Dictionary<Type, Type>();

        public void Register<TView, TViewModel>()
            where TView : Page
            where TViewModel : BaseViewModel
        {
            typeDictionary[typeof(TViewModel)] = typeof(TView);
        }

        public Page CreatePage(Type viewModelType)
        {
            Type viewType = null;

            if (typeDictionary.ContainsKey(viewModelType))
            {
                viewType = typeDictionary[viewModelType];
            }
            else
            {
                throw new InvalidOperationException("Unknown View for ViewModelType");
            }

            var page = (Page)Activator.CreateInstance(viewType);
            var viewModel = (BaseViewModel)Activator.CreateInstance(viewModelType);

            viewModel.Navigation = new ViewModelNavigation(page);
            page.BindingContext = viewModel;

            return page;
        }

        public Page CreatePage(BaseViewModel viewModel)
        {
            Type viewType = null;
            if (typeDictionary.ContainsKey(viewModel.GetType()))
            {
                viewType = typeDictionary[viewModel.GetType()];
            }
            else
            {
                throw new InvalidOperationException("Unknown View for ViewModel object");
            }
            var page = (Page)Activator.CreateInstance(viewType);
            viewModel.Navigation = new ViewModelNavigation(page);
            page.BindingContext = viewModel;

            return page;
        }

        public Page CreatePage<TViewModel>()
            where TViewModel : BaseViewModel
        {
            var viewModelType = typeof(TViewModel);
            return CreatePage(viewModelType);
        }
    }
}
