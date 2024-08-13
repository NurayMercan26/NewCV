using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class YetenekSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            newCvEntities db = new newCvEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var ytnk = db.TBLSKILL.Find(x);
            db.TBLSKILL.Remove(ytnk);
            db.SaveChanges();
            Response.Redirect("Yeteneklerim.Aspx");
        }
    }
}