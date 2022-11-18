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
    public partial class AddEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnadd_Click(object sender, EventArgs e)
        {
            string cnn = "Data Source=LAPTOP-L4JP27VH\\MSSQLSERVER01;Initial Catalog=sysdbms;Integrated Security=True";
            SqlConnection connection = new SqlConnection(cnn);
            //SqlCommand cmd = new SqlCommand("select* from employee",connection);
            SqlCommand cmd = new SqlCommand("sp_insert_employees", connection);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@name", txtname.Text);
            cmd.Parameters.AddWithValue("@email", txtemail.Text);
            cmd.Parameters.AddWithValue("@gender", ddlgender.SelectedValue);
            cmd.Parameters.AddWithValue("@salary", txtsalary.Text);

            if (connection.State == ConnectionState.Closed)
            {
                connection.Open();
            }

            //int i = cmd.ExecuteNonQuery();
            var result=cmd.ExecuteReader();
            result.Read();

            int Created = (int)result[1];
            
            if (Created > 0)
            {
                lblMessage.Text = "Employee Added Successfully !";
                lblMessage.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                lblMessage.Text = "Email Already Registered !";
                lblMessage.ForeColor = System.Drawing.Color.Red;
            }

            connection.Close();

        }
    }
}