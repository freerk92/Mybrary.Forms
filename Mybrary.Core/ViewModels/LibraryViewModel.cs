using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Mybrary.Core.Logic;
using Mybrary.Core.Models;
using Mybrary.Core.Mvvm;
using Mybrary.Core.Mvvm.Interfaces;

namespace Mybrary.Core.ViewModels
{
    public class LibraryViewModel : BaseViewModel
    {
        public List<BookEntity> LibraryList{
            get{
                return logic.GetBooksForLibrary();
            }
            set{
                SetPropertyValue(ref libraryList, value);
            }
        }

        private List<BookEntity> libraryList;
        LibraryLogic logic;

        public LibraryViewModel()
        {
            logic = new LibraryLogic();
            LibraryList = logic.GetBooksForLibrary();
            DeleteItem = new AsyncDelegateCommand<object>(HandleDeleteItem);
        }

        private async Task HandleDeleteItem(object selectedItem)
        {
            BookEntity book = (BookEntity)selectedItem;
            BookEntity foundBook = null;

            foreach (var item in LibraryList)
            {
                if(item.Isbn.Equals(book.Isbn))
                {
                    foundBook = item;
                }
            }

            if(foundBook != null){
                LibraryList = new List<BookEntity>();
                await logic.RemoveBookFromLibrary(foundBook);
            }
        }

        public IAsyncDelegateCommand DeleteItem { get; set; }

    }
}
