using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ganesh_tiles
{
    public partial class Products : System.Web.UI.Page
    {
        public object ConfigurtionManager { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
          
        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btn_order_Click(object sender, EventArgs e)
        {
        try
            {
                string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_order", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@cus_name", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_cus_name.Text))
                {
                    p1.Value = DBNull.Value;
                }
                else
                {
                    p1.Value = txt_cus_name.Text;
                }
                cmd.Parameters.Add(p1);
                 SqlParameter p2 = new SqlParameter("@brand", SqlDbType.VarChar);
                cmd.Parameters.Add(p2).Value = DropDown_brand.Text;
                SqlParameter p3 = new SqlParameter("@tile_design", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(DropDown_tiletype.Text))
                {
                    p3.Value = DBNull.Value;
                }
                else
                {
                    p3.Value = DropDown_tiletype.Text;
                }
                cmd.Parameters.Add(p3);
                SqlParameter p4 = new SqlParameter("@tile_size", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(DropDown_tilesize.Text))
                {
                    p4.Value = DBNull.Value;
                }
                else
                {
                    p4.Value = DropDown_tilesize.Text;
                }
                cmd.Parameters.Add(p4);
                SqlParameter p5 = new SqlParameter("@contact_no", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_phone.Text))
                {
                    p5.Value = DBNull.Value;
                }
                else
                {
                    p5.Value = txt_phone.Text;
                }
                cmd.Parameters.Add(p5);
                SqlParameter p6 = new SqlParameter("@location", SqlDbType.VarChar);
                if (string.IsNullOrEmpty(txt_location.Text))
                {
                    p6.Value = DBNull.Value;
                }
                else
                {
                    p6.Value = txt_location.Text;
                }
                cmd.Parameters.Add(p6);
                int a = cmd.ExecuteNonQuery();
                if (a > 0)
                {
                    Response.Write("Order Successfully submitted..");
                }
                else
                {
                    Response.Write("Order Failed.");
                }
                
                con.Close();
                //txt_cus_name.Text = "";
                //txt_location.Text = "";
                //txt_phone.Text = "";
                //txt_search.Text = "";
                //DropDown_brand.Items.Clear();
                //DropDown_tilesize.Items.Clear();
                //DropDown_tiletype.Items.Clear();

                }
            
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btn_show_Click(object sender, EventArgs e)
        {
            string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_fetch_order", con);
            cmd.CommandType = CommandType.StoredProcedure;

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView_order.DataSource = ds.Tables[0];
            GridView_order.DataBind();
            con.Close();
        }

        protected void GridView_order_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btn_update_Click(object sender, EventArgs e)
        {
            try
            {
                string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_update_order", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@cus_name", SqlDbType.VarChar);
                cmd.Parameters.Add(p1).Value = txt_cus_name.Text;
                SqlParameter p2 = new SqlParameter("@brand", SqlDbType.VarChar);
                cmd.Parameters.Add(p2).Value = DropDown_brand.Text;
                SqlParameter p3 = new SqlParameter("@tile_design", SqlDbType.VarChar);
                cmd.Parameters.Add(p3).Value = DropDown_tiletype.Text;
                SqlParameter p4 = new SqlParameter("@tile_size", SqlDbType.VarChar);
                cmd.Parameters.Add(p4).Value = DropDown_tilesize.Text;
                SqlParameter p5 = new SqlParameter("@contact_no", SqlDbType.VarChar);
                cmd.Parameters.Add(p5).Value = txt_phone.Text;
                SqlParameter p6 = new SqlParameter("@location", SqlDbType.VarChar);
                cmd.Parameters.Add(p6).Value = txt_location.Text;
                 
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("Your data successfully updated.");
                }
                else
                {
                    Response.Write("Data updated failed.");
                }
                con.Close();
                txt_cus_name.Text = "";
                txt_location.Text = "";
                txt_phone.Text = "";
                txt_search.Text = "";
            }  
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void btn_delete_Click(object sender, EventArgs e)
        {

            try
            {
                string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_delete_order", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@cus_name", SqlDbType.VarChar);
                cmd.Parameters.Add(p1).Value = txt_cus_name.Text;

                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("Data deleted successfully.");
                }
                else
                {
                    Response.Write("Data deleted failed.");
                }
                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
        
        }

        protected void btn_search_Click(object sender, EventArgs e)
        {
            try
            {
                string str = ConfigurationManager.ConnectionStrings["kishore"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_search_order", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("@txt_search", SqlDbType.VarChar);
                cmd.Parameters.Add(p1).Value = txt_search.Text;

                ////int i = (int)cmd.ExecuteScalar();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView_order.DataSource = ds.Tables[0];
                GridView_order.DataBind();
                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
         }

        protected void btn_clear_Click(object sender, EventArgs e)
        {
            txt_cus_name.Text = "";
            txt_location.Text = "";
            txt_phone.Text = "";
            txt_search.Text = "";
        }
    }
    
}