using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CApp.DBAccess
{
    public class DAO
    {
        public static void CreateUser()
        {
            using (var ctx = new CAPP_MAINEntities())
            {
                var objectContext = (ctx as System.Data.Entity.Infrastructure.IObjectContextAdapter).ObjectContext;
                
                //use objectContext here..
            }
       
        }
    }
}
