using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace UdemyWeb
{
    public partial class Grafikler : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-2JVKJTR\SQLEXPRESS;Initial Catalog=UdemySiteDB;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

            // DERS SORGUSU
            baglanti.Open();
            SqlCommand komut = new SqlCommand("exec graf1", baglanti);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Chart1.Series["Dersler"].Points.AddXY(Convert.ToString(dr[0]), int.Parse(dr[1].ToString()));
            }
            baglanti.Close();

            //CİNSİYET SORGUSU
            baglanti.Open();
            SqlCommand komut2 = new SqlCommand("exec graf2", baglanti);
            SqlDataReader dr2 = komut2.ExecuteReader();
            while (dr2.Read())
            {
                Chart2.Series["Cinsiyet"].Points.AddXY(Convert.ToString(dr2[0]), int.Parse(dr2[1].ToString()));
            }
            baglanti.Close();

            //CİNSİYET SORGUSU
            baglanti.Open();
            SqlCommand komut3 = new SqlCommand("exec graf3", baglanti);
            SqlDataReader dr3 = komut3.ExecuteReader();
            while (dr3.Read())
            {
                Chart3.Series["Dersler2"].Points.AddXY(Convert.ToString(dr3[0]), int.Parse(dr3[1].ToString()));
            }
            baglanti.Close();

            //SINAV SORGUSU
          
            baglanti.Open();
            SqlCommand komut4 = new SqlCommand("exec Graf4", baglanti);
            SqlDataReader dr4 = komut4.ExecuteReader();
            while (dr4.Read())
            {
                Chart4.Series["Notlar"].Points.AddXY(Convert.ToString(dr4[0]), int.Parse(dr4[1].ToString()));
            }
            baglanti.Close();
        }
    }
}