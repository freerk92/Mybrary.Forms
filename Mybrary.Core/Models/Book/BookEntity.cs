using System;
using SQLite;

namespace Mybrary.Core.Models
{
    public class BookEntity : IBook
    {
        public BookEntity()
        {
            
        }

        public BookEntity(BookModel model)
        {
            this.Isbn = model.Isbn;
            this.Image = model.Image;
            this.Title = model.Title;
            this.Author = model.Author;
            this.Publisher = model.Publisher;
            this.Year = model.Year;
            this.Edition = model.Edition;
            this.Length = model.Length;
        }

        [PrimaryKey]
        public string Isbn { get; set; }
        public string Image { get; set; }
        public string Title { get ; set; }
        public string Author { get; set; }
        public string Publisher { get; set; }
        public string Year { get; set; }
        public string Edition { get; set; }
        public string Length { get; set; }
    }
}
