using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class DeneyimSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            newCvEntities db = new newCvEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var ytnk = db.TBLJOP.Find(x);
            db.TBLJOP.Remove(ytnk);
            db.SaveChanges();
            Response.Redirect("Deneyimler.Aspx");
        }
    }
}