using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Mybrary.Core.Models;

namespace Mybrary.Core.DataAcces
{
    public class LocalDataContext : IDisposable
    {
        public LocalDataContext()
        {
        }

        Database database;

        public LocalDataContext(string databasePath) : this(new Database(databasePath))
        {
        }

        public LocalDataContext(LocalDataContext dataManager) : this(dataManager.database)
        {
        }

        public LocalDataContext(Database database)
        {
            this.database = database;
        }

        #region Database calls

        public virtual List<BookEntity> GetBooks()
        {
            return database.Table<BookEntity>().Where(n => n.Isbn != "").ToList();
        }

        public virtual bool FindIsbn(string isbn)
        {
            return (database.Table<BookEntity>().Where(n => n.Isbn == isbn).ToList().Count() >= 1);  
        }


        /// <summary>
        /// Inserts the given <paramref name="mappedTypeInstance"/> into the internal database.
        /// </summary>
        /// <typeparam name="TMappedType">The <see cref="Type"/> of the mapped object type.</typeparam>
        /// <param name="mappedTypeInstance">The mapped type instance.</param>
        /// <returns>A boolean value that indicates whether the action succeeded.</returns>
        public virtual bool InsertMappedObject<TMappedType>(TMappedType mappedTypeInstance)
        {
            int result = database.Insert(mappedTypeInstance, typeof(TMappedType));
            return result == 1;
        }

        /// <summary>
        /// Inserts or updates the given <paramref name="mappedTypeInstance"/>.
        /// </summary>
        /// <typeparam name="TMappedType">The <see cref="Type"/> of the mapped object type.</typeparam>
        /// <param name="mappedTypeInstance">The mapped type instance.</param>
        /// <returns>A boolean value that indicates whether the action succeeded.</returns>
        public virtual bool InsertOrUpdateMappedObject<TMappedType>(TMappedType mappedTypeInstance)
        {
            int result = database.InsertOrReplace(mappedTypeInstance, typeof(TMappedType));
            return result == 1;
        }

        //public Task<List<TodoItem>> GetItemsNotDoneAsync()
        //{
        //    return database.QueryAsync<TodoItem>("SELECT * FROM [TodoItem] WHERE [Done] = 0");
        //}

        //public Task<TodoItem> GetItemAsync(int id)
        //{
        //    return database.Table<TodoItem>().Where(i => i.ID == id).FirstOrDefaultAsync();
        //}

        //public Task<int> SaveItemAsync(TodoItem item)
        //{
        //    if (item.ID != 0)
        //    {
        //        return database.UpdateAsync(item);
        //    }
        //    else
        //    {
        //        return database.InsertAsync(item);
        //    }
        //}

        //public Task<int> DeleteItemAsync(TodoItem item)
        //{
        //    return database.DeleteAsync(item);
        //}


        #endregion


        public void Dispose()
        {
            if (database != null)
            {
                if (database.IsInTransaction)
                {
                    database.Rollback();
                }

                database.Close();
                database.Dispose();
                database = null;
            }
        }
    }
}
