using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace Mybrary.Core.Validation
{
    public interface IValidatableBase
    {
        bool IsValidationEnabled { get; set; }

        IValidator Errors { get; }

        event EventHandler<DataErrorsChangedEventArgs> ErrorsChanged;

        ReadOnlyDictionary<string, ReadOnlyCollection<string>> GetAllErrors();

        bool ValidateProperties();

        void SetAllErrors(IDictionary<string, ReadOnlyCollection<string>> entityErrors);
    }
}
