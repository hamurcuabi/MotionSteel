using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MotionSteel.DataLayer
{
    public class DALMail
    {
        private static readonly string TableName = "MAIL";
        public static MAIL Get(int ID)
        {
            List<WHERE> where = new List<WHERE>();
            where.Add(new WHERE("ID", "=", ID, null));
            return Functions.ConvertToEntity<MAIL>(Functions.GetByPropertyValue(TableName, where));
        }

     
        public static List<MAIL> GetAll()
        {
            List<WHERE> where = new List<WHERE>();
            return Functions.GetByPropertyValue(TableName, where).ConvertToList<MAIL>();
        }

        public static void Insert(MAIL item)
        {
            Functions.InsertEntity(TableName, item);
        }
        public static void Update(MAIL item)
        {
            Functions.UpdateEntity(TableName, item);
        }
        public static void Delete(Guid ID)
        {
            Functions.DeleteEnt(TableName, ID);
        }


    }
}
