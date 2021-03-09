using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWeb
{
    public partial class OgrenciDefault1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtBox1.Text = Session["Numara"].ToString();

            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            TextBox2.Text = "Ad Soyad: " + dt.OgrenciPaneliGetir(TxtBox1.Text)[0].OGRAD +" "+ dt.OgrenciPaneliGetir(TxtBox1.Text)[0].OGRSOYAD;
            TextBox3.Text = "Mail: " + dt.OgrenciPaneliGetir(TxtBox1.Text)[0].OGRMAIL;
            TextBox5.Text = "Telefon: " + dt.OgrenciPaneliGetir(TxtBox1.Text)[0].OGRTELEFON;
            TextBox6.Text = "Şifre: " + dt.OgrenciPaneliGetir(TxtBox1.Text)[0].OGRSIFRE;
            TextBox4.Text = "Fotoğraf: " + dt.OgrenciPaneliGetir(TxtBox1.Text)[0].OGRFOTOGRAF;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("OgrenciGuncelle2.aspx?Numara=" + TxtBox1.Text);
        }
    }
}