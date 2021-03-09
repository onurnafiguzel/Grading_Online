using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UdemyWeb
{
    public partial class DuyuruSilme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["DUYURUID"].ToString());
            DataSet1TableAdapters.TBL_DUYURUTableAdapter dt = new DataSet1TableAdapters.TBL_DUYURUTableAdapter();
            dt.DuyuruSil(id);
            Response.Redirect("DuyuruListesi.aspx");
        }
    }
}