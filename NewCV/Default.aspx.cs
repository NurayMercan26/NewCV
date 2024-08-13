using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class Default : System.Web.UI.Page
    {
        newCvEntities db = new newCvEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLJOP.ToList();
            Repeater1.DataBind();


            Repeater2.DataSource = db.TBLİŞİM.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = db.TBLPROJE.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = db.TBLYORUM.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = db.TBLSKILL.ToList();
            Repeater5.DataBind();
        }
    }
}