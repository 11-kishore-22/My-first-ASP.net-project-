using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ganesh_tiles
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            try
            {
                // string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                //SqlConnection con = new SqlConnection(str);
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-GF0PAV6\\SQLEXPRESS;Initial Catalog=Ganesh_Tiles;Integrated Security=True;");
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_login", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@email", SqlDbType.VarChar);
                cmd.Parameters.Add(p1).Value = txt_email.Text;
                SqlParameter p2 = new SqlParameter("@password", SqlDbType.VarChar);
                cmd.Parameters.Add(p2).Value = txt_password.Text;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                int i = Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString());
                if (i > 0)
                {
                    Response.Write("Valid User");
                    Response.Redirect("Index.aspx");
                }
                else
                {
                    Response.Write("Invalid User");

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