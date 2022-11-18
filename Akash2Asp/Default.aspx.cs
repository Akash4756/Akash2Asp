using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;

namespace Akash2Asp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadEmployee();
        }

        protected void LoadEmployee()
        {
            string cnn = "Data Source=LAPTOP-L4JP27VH\\MSSQLSERVER01;Initial Catalog=sysdbms;Integrated Security=True";
            SqlConnection connection = new SqlConnection(cnn);
            //SqlCommand cmd = new SqlCommand("select* from employee",connection);
            SqlCommand cmd = new SqlCommand("sp_get_employee", connection);
            cmd.CommandType = CommandType.StoredProcedure;

            if (connection.State == ConnectionState.Closed) 
            {
                connection.Open();
            }

            GvEmployee.DataSource = cmd.ExecuteReader();
            GvEmployee.DataBind();
            connection.Close();
        }
        
    }
}