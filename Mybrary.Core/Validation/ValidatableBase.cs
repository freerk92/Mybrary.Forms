using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.CompilerServices;
using System.ComponentModel;
using Mybrary.Core.Mvvm;
using Mybrary.Core.Localization;

namespace Mybrary.Core.Validation
{
    public class ValidatableBase : BindableBase, IValidatableBase
    {
        protected readonly IValidator validator;

        public bool IsValidationEnabled
        {
            get { return validator.IsValidationEnabled; }
            set { validator.IsValidationEnabled = value; }
        }

        public IValidator Errors
        {
            get { return validator; }
        }

        public event EventHandler<DataErrorsChangedEventArgs> ErrorsChanged
        {
            add { validator.ErrorsChanged += value; }
            remove { validator.ErrorsChanged -= value; }
        }

        public ValidatableBase(IValidator validator, ITranslator translator)
        {
            if (validator == null)
                validator = new Validator(this, translator);

            this.validator = validator;
        }

        public ReadOnlyDictionary<string, ReadOnlyCollection<string>> GetAllErrors()
        {
            return validator.GetAllErrors();
        }

        public bool ValidateProperties()
        {
            return validator.ValidateProperties();
        }

        public void SetAllErrors(IDictionary<string, ReadOnlyCollection<string>> entityErrors)
        {
            validator.SetAllErrors(entityErrors);
        }

        protected override bool SetPropertyValue<T>(ref T storage, T value, [CallerMemberName] string propertyName = null)
        {
            var result = base.SetPropertyValue(ref storage, value, propertyName);

            if (result && !string.IsNullOrWhiteSpace(propertyName))
            {
                if (validator.IsValidationEnabled)
                {
                    validator.ValidateProperty(propertyName);
                }
            }
            return result;
        }
    }
}
