using System;
using System.IO;
using Mybrary.Core.Mvvm.Interfaces;
using Mybrary.iOS.Helpers;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileHelper))]
namespace Mybrary.iOS.Helpers
{
    public class FileHelper : IFileHelper
    {

        public T Get<T>() where T : class
        {
            throw new NotImplementedException();
        }

        public string GetLocalFilePath(string filename)
        {
            string docFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            string libFolder = Path.Combine(docFolder, "..", "Library", "Databases");

            if (!Directory.Exists(libFolder))
            {
                Directory.CreateDirectory(libFolder);
            }

            return Path.Combine(libFolder, filename);
        }

        public void Register<T>() where T : class, new()
        {
            throw new NotImplementedException();
        }

        public void Register<T>(T impl)
        {
            throw new NotImplementedException();
        }

        void IDependencyService.Register<T, TImpl>()
        {
            throw new NotImplementedException();
        }
    }
}
