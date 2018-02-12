using System;
namespace Mybrary.Core.Mvvm.Interfaces
{
    public interface IFileHelper : IDependencyService
    {
        string GetLocalFilePath(string filename);
    }
}
