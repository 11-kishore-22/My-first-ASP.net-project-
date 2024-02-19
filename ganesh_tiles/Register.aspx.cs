using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ganesh_tiles
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btn_register_Click(object sender, EventArgs e)
        {
            try
            {


                string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();

                SqlCommand cmd = new SqlCommand("sp_gt_register", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@name", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_name.Text))
                {
                    p1.Value = DBNull.Value;
                }
                else
                {
                    p1.Value = txt_name.Text;
                }
                cmd.Parameters.Add(p1);              
                SqlParameter p2 = new SqlParameter("@username", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_uname.Text))
                {
                    p2.Value = DBNull.Value;
                }
                else
                {
                    p2.Value = txt_uname.Text;
                }
                cmd.Parameters.Add(p2);
                SqlParameter p3 = new SqlParameter("@password", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_pwd.Text))
                {
                    p3.Value = DBNull.Value;
                }
                else
                {
                    p3.Value = txt_pwd.Text;
                }
                cmd.Parameters.Add(p3);
                SqlParameter p4 = new SqlParameter("@cpassword", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_cpwd.Text))
                {
                    p4.Value = DBNull.Value;
                }
                else
                {
                    p4.Value = txt_cpwd.Text;
                }
                cmd.Parameters.Add(p4);
                SqlParameter p5 = new SqlParameter("@email", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_cpwd.Text))
                {
                    p5.Value = DBNull.Value;
                }
                else
                {
                    p5.Value = txt_email.Text;
                }
                cmd.Parameters.Add(p5);
                SqlParameter p6 = new SqlParameter("@phone", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_phone.Text))
                {
                    p6.Value = DBNull.Value;
                }
                else
                {
                    p6.Value = txt_phone.Text;
                }
                cmd.Parameters.Add(p6);
                SqlParameter p7 = new SqlParameter("@location", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_cpwd.Text))
                {
                    p7.Value = DBNull.Value;
                }
                else
                {
                    p7.Value = txt_location.Text;
                }
                cmd.Parameters.Add(p7);

                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {
                        Response.Write("Register Successfully");
                        Response.Redirect("Login.aspx");
                }
                else
                {
                    Response.Write("Register Failed");
                }
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }


        }

       
        
    }
}