using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Mybrary.Core.Exceptions;
using Mybrary.Core.Models;

namespace Mybrary.Core.Logic
{
    public class LibraryLogic : BaseLogic
    {
        public LibraryLogic() : base()
        {
            
        }


        public async Task AddBookToLibrary(BookModel model)
        {
            if (model == null)
                throw new ArgumentNullException(nameof(model));

            try
            {
                BookEntity book = new BookEntity(model);
                DataContext.InsertOrUpdateMappedObject<BookEntity>(book);
            }
            catch(LogicException ex)
            {
                throw new LogicException(ex.Title, ex.Message);
            }
            catch (Exception e)
            {
                throw new LogicException("Error", "error");
                //throw new LogicException(Translator.Get("ServiceError"), Translator.Get("TryAgainLater"));
            }
        }

        public List<BookEntity> GetBooksForLibrary()
        {
            return DataContext.GetBooks();
        }

        public bool FindIsbn(string isbn){
            return DataContext.FindIsbn(isbn);
        }
    }
}
