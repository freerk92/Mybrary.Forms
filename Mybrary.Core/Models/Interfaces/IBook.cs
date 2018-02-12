namespace Mybrary.Core.Models
{
    public interface IBook
    {
        string Isbn { get; set; }
        string Image { get; set; }
        string Title { get; set; }
        string Author { get; set; }
        string Publisher { get; set; }
        string Year { get; set; }
        string Edition { get; set; }
        string Length { get; set; }
    }
}