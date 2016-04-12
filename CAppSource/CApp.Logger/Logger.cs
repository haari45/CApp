using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CApp.Logger
{
    class Logger
    {
        #region Singleton Instance
        public static Logger _instance;

        public static Logger Instance
        {
            get
            {
                return _instance;
            }
            private set
            {
                _instance = new Logger();
            }
        }
        #endregion

        #region Static Constructor
        static Logger()
        {
            Instance = new Logger();
        }
        #endregion


    }
}
