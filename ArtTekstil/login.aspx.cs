using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml;


namespace ArtTekstil
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection(ConfigurationManager.ConnectionStrings["e2"].ToString());
            if (baglanti.State == ConnectionState.Closed)
            { baglanti.Open(); }
            SqlCommand cmd = new SqlCommand("SELECT * FROM yoneticiler WHERE username = @username AND password = @password", baglanti);
            cmd.Parameters.AddWithValue("@username", txtID.Text);
            cmd.Parameters.AddWithValue("@password", txtPass.Text);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                Session["username"] = dr["username"].ToString();
                Response.Redirect("index.aspx");
            }
            //baglanti.Close();
        }
    }
}