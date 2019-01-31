using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MotionSteel.DataLayer
{
  public  class DALBlog
    {
        private static readonly string TableName = "BLOG";
        public static BLOG Get(int ID)
        {
            List<WHERE> where = new List<WHERE>();
            where.Add(new WHERE("ID", "=", ID, null));
            return Functions.ConvertToEntity<BLOG>(Functions.GetByPropertyValue(TableName, where));
        }
        public static BLOG GetTitle(string URLSEO)
        {
            List<WHERE> where = new List<WHERE>();
            where.Add(new WHERE("URLSEO", "=", URLSEO, null));
            return Functions.ConvertToEntity<BLOG>(Functions.GetByPropertyValue(TableName, where));
        }
        public static List<BLOG> GetTitleList(string URLSEO)
        {
            List<WHERE> where = new List<WHERE>();
            where.Add(new WHERE("URLSEO", "=", URLSEO, null));
            return Functions.GetByPropertyValue(TableName, where).ConvertToList<BLOG>();
        }

        public static List<BLOG> GetAll()
        {
            List<WHERE> where = new List<WHERE>();
            return Functions.GetByPropertyValue(TableName, where).ConvertToList<BLOG>();
        }
        public static List<BLOG> Get8()
        {
            string sql = string.Empty;
            sql = @"select TOP 8 * from DISEASES order by SORT";
            Hashtable param = new Hashtable();
            DataSet retval = new DataSet();
            retval = SQLMs.RunDataset(sql, param);
            return retval.ConvertToList<BLOG>();
        }

        public static void Insert(BLOG item)
        {
            Functions.InsertEntity(TableName, item);
        }
        public static void Update(BLOG item)
        {
            Functions.UpdateEntity(TableName, item);
        }
        public static short GetLastSort()
        {
            string sql = string.Empty;
            short retval = 0;
            sql = "SELECT ISNULL(MAX(SORT),0) FROM " + Functions.TABLEPREFIX + "BLOG";
            retval = Convert.ToInt16(SQLMs.RunScalar(sql));

            return retval;
        }
        public static bool HasImage(string IMAGE)
        {
            string sql = string.Empty;
            bool retval;
            sql = "declare @hasMember int = (select COUNT(*) as hasMember from BLOG where IMAGE = @IMAGE) if @hasMember > 0 select 0 as deger else select 1 as deger";
            Hashtable param = new Hashtable();
            param.Add("IMAGE", IMAGE);
            retval = Convert.ToBoolean(SQLMs.RunScalar(sql, param));
            return retval;
        }

        public static bool HasTitle(string TITLE)
        {
            string sql = string.Empty;
            bool retval;
            sql = "declare @hasMember int = (select COUNT(*) as hasMember from BLOG where TITLE = @TITLE) if @hasMember > 1 select 1 as deger else select 0 as deger";
            Hashtable param = new Hashtable();
            param.Add("TITLE", TITLE);
            retval = Convert.ToBoolean(SQLMs.RunScalar(sql, param));
            return retval;
        }
        public static short getCount()
        {
            string sql = string.Empty;
            short retval = 0;
            sql = "SELECT ISNULL(COUNT(ID),0) FROM " + Functions.TABLEPREFIX + "BLOG";
            retval = Convert.ToInt16(SQLMs.RunScalar(sql));
            return retval;
        }
        public static BLOG GetBySort(int sort)
        {
            List<WHERE> where = new List<WHERE>();
            where.Add(new WHERE("SORT", "=", sort, null));
            return Functions.ConvertToEntity<BLOG>(Functions.GetByPropertyValue(TableName, where));
        }

        public static void Delete(Guid ID)
        {
            Functions.DeleteEnt(TableName, ID);
        }
    }
}
