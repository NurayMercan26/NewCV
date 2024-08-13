using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class Deneyimler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            newCvEntities db = new newCvEntities();
            Repeater1.DataSource = db.TBLJOP.ToList();
            Repeater1.DataBind();
        }
    }
}