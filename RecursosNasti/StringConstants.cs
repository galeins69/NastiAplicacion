using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;


namespace RecursosNasti
{
    public class StringConstants
    {
        public static string Get(string name)
        {
            return GetDefault(name);
        }
        static string GetDefault(string name)
        {
            PropertyInfo pi = typeof(RecursosNasti.Properties.Resources).GetProperty(name);
            return string.Format("{0}", pi.GetValue(null, new object[] { }));
        }
    }
}
