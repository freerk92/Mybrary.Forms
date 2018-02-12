using System;
using System.Collections.Generic;
using Mybrary.Core.Logic;
using Mybrary.Core.Models;

namespace Mybrary.Core.ViewModels
{
    public class LibraryViewModel : BaseViewModel
    {
        public List<BookEntity> LibraryList{
            get{
                return libraryList;
            }
            set{
                SetPropertyValue(ref libraryList, value);
            }
        }

        private List<BookEntity> libraryList;

        public LibraryViewModel()
        {
            LibraryLogic logic = new LibraryLogic();
            LibraryList = logic.GetBooksForLibrary();
        }
    }
}
