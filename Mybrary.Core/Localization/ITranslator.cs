using System;
namespace Mybrary.Core.Localization
{
    public interface ITranslator
    {
        /// <summary>
        /// Returns the translation for the given key using the current culture.
        /// </summary>
        /// <returns>The translated string.</returns>
        /// <param name="key">The key to lookup in the resource dictionary.</param>
        string Get(string key);
    }
}
