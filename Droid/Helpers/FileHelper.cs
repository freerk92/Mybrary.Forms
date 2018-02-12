﻿using System;
using System.IO;
using Mybrary.Core.Mvvm.Interfaces;
using Mybrary.Droid.Helpers;
using Xamarin.Forms;

[assembly: Dependency(typeof(FileHelper))]
namespace Mybrary.Droid.Helpers
{
    public class FileHelper : IFileHelper
    {
        public FileHelper()
        {
        }

        public T Get<T>() where T : class
        {
            throw new NotImplementedException();
        }

        public string GetLocalFilePath(string filename)
        {
            string path = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            return Path.Combine(path, filename);
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
