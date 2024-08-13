using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class YorumSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            newCvEntities db = new newCvEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var ytnk = db.TBLYORUM.Find(x);
            db.TBLYORUM.Remove(ytnk);
            db.SaveChanges();
            Response.Redirect("Yorumlar.Aspx");
        }
    }
}