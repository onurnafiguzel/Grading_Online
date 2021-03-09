﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWeb
{
    public partial class DuyuruGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {
                id = Convert.ToInt32(Request.QueryString["DUYURUID"].ToString());
                DataSet1TableAdapters.TBL_DUYURUTableAdapter dt = new DataSet1TableAdapters.TBL_DUYURUTableAdapter();
                TxtDuyuruId.Text = id.ToString();
                TxtDuyuruBaslik.Text = dt.DuyuruSec(id)[0].DUYURUBASLIK;
                TextArea1.Value = dt.DuyuruSec(id)[0].DUYURUICERIK;                
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_DUYURUTableAdapter dt = new DataSet1TableAdapters.TBL_DUYURUTableAdapter();
            dt.DuyuruGuncelle(TxtDuyuruBaslik.Text, TextArea1.Value,Convert.ToInt32(TxtDuyuruId.Text));
            Response.Redirect("DuyuruListesi.aspx");
        }
    }
}