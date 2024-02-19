using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.WebSockets;

namespace ganesh_tiles
{
    public partial class Contact : System.Web.UI.Page
    {
        //public object CofigurationManager { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_feedback_Click(object sender, EventArgs e)
        {
            try
            {
                string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_contact", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@name", SqlDbType.VarChar);
                cmd.Parameters.Add(p1).Value = txt_name.Text;
                SqlParameter p2 = new SqlParameter("@email", SqlDbType.VarChar);
                cmd.Parameters.Add(p2).Value = txt_email.Text;
                SqlParameter p3 = new SqlParameter("@subject", SqlDbType.VarChar);
                cmd.Parameters.Add(p3).Value = txt_subject.Text;
                SqlParameter p4 = new SqlParameter("@message", SqlDbType.VarChar);
                cmd.Parameters.Add(p4).Value = txt_message.Text;

                int a = cmd.ExecuteNonQuery();
                if (a > 0)
                {
                    Response.Write("Details successfully submitted");
                    Response.Redirect("Index.aspx");
                }
                else
                {
                    Response.Write("Please entered the details");
                }
                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message); 
            }
        }

       
    }
}