using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace Mybrary.Core.Validation
{
    public interface IValidator
    {

        IDictionary<string, ReadOnlyCollection<string>> Errors { get; }

        event PropertyChangedEventHandler PropertyChanged;
        event EventHandler<DataErrorsChangedEventArgs> ErrorsChanged;

        bool IsValidationEnabled { get; set; }

        ReadOnlyDictionary<string, ReadOnlyCollection<string>> GetAllErrors();

        void SetAllErrors(IDictionary<string, ReadOnlyCollection<string>> entityErrors);

        bool ValidateProperty(string propertyName);

        bool ValidateProperties();
    }
}
