using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWeb
{
    public partial class Istatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            
            TxtBox1.Text = "Toplam Öğrenci Sayısı: "+ dt.Istatistik1().ToString();
            TextBox2.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();
            TextBox3.Text = "Toplam Ders Sayısı: " + dt.Istatistik3().ToString();
            TextBox4.Text = "En Yüksek Sınav1 notu sahibi: " + dt.Istatistik4().ToString();
            TextBox5.Text = "Toplam atılan mesaj sayısı: " + dt.Istatistik5().ToString();
            TextBox6.Text = "Toplam atılan duyuru sayısı: " + dt.Istatistik6().ToString();
            TextBox7.Text = "Matematik dersi Sınav 1 ortalaması: " + dt.Istatistik7().ToString();
            TextBox8.Text = "Dil Bilgisi dersi Sınav 1 ortalaması: " + dt.Istatistik8().ToString();
            TextBox9.Text = "Bilgisayar dersi Sınav 1 ortalaması: " + dt.Istatistik9().ToString();
        }
    }
}