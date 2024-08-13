using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class İstatistik : System.Web.UI.Page
    {
        newCvEntities db = new newCvEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = db.TBLSKILL.Count().ToString();
            Label2.Text = db.TBLILETISIM.Count().ToString();
            Label3.Text = db.TBLPROJE.Count().ToString();
            Label4.Text = db.TBLYORUM.Count().ToString();
            Label5.Text = db.TBLİŞİM.Count().ToString();
            Label6.Text = db.TBLJOP.Count().ToString();
            Label7.Text = db.TBLSKILL.Average(x=>x.DERECE).ToString();
        }
    }
}