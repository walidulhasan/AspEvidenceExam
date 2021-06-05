using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace OnlineCourseSystem
{
    public class Connection
    {
        public SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Project\2.C#\Asp.Net\1258683_WalidulHasan\OnlineCourseSystem\OnlineCourseSystem\App_Data\pathshalaDB.mdf;Integrated Security=True");
    }
}