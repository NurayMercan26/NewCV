using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class YeniDeneyimEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        newCvEntities db = new newCvEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLJOP t = new TBLJOP();
            t.ROL = TextBox1.Text;
            t.SIRKET = TextBox2.Text;
            db.TBLJOP.Add(t);
            db.SaveChanges();
            Response.Redirect("Hizmetler.Aspx");
        }
    }
}