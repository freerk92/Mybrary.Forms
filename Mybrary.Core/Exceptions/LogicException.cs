using System;
namespace Mybrary.Core.Exceptions
{
    public class LogicException : Exception
    {
        public string Title { get; set; }
        public ResultCode ResultCode { get; set; }

        public LogicException()
        {
        }

        public LogicException(string title, string message = null, Exception originalException = null, ResultCode statusCode = ResultCode.Other) : base(message, originalException)
        {
            this.Title = title;
            this.ResultCode = statusCode;
        }
    }
}