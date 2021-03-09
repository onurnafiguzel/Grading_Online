using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWeb
{
    public partial class OgrenciGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtBox1.Text = Request.QueryString["Numara"];
            if (Page.IsPostBack==false)
            {

            }
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
           
            if (TxtSifre2.Text==TxtSifre1.Text)
            {
                dt.OgrenciSifreGuncelle(TxtSifre2.Text, TxtBox1.Text);
                Response.Redirect("OgrenciDefault.aspx?Numara=" + TxtBox1.Text);
            }
            else
            {
                TxtSifre2.BackColor = Color.Red;
                TxtSifre2.Text = "Şifreler aynı olmalı";
            }
          
        }
    }
}