using System;
using System.Diagnostics;
using Mybrary.Core.Models;
using SQLite;

namespace Mybrary.Core.DataAcces
{
    public class Database : SQLiteConnection
    {
        public Database(string databasePath) : base(databasePath, SQLiteOpenFlags.Create | SQLiteOpenFlags.ReadWrite | SQLiteOpenFlags.FullMutex | SQLiteOpenFlags.SharedCache, false)
        {
            Debug.WriteLine(("DatabasePath: " + databasePath));
            CreateTable<BookEntity>();
        }
    }
}
