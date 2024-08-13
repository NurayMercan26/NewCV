using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class DeneyimGüncelle : System.Web.UI.Page
    {
        newCvEntities db = new newCvEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack==false)
            {
                var dnym = db.TBLJOP.Find(x);
                TextBox1.Text = dnym.ROL;
                TextBox2.Text = dnym.SIRKET;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var dnym = db.TBLJOP.Find(x);
            dnym.ROL= TextBox1.Text;
            dnym.SIRKET =TextBox2.Text;
            db.SaveChanges();
            Response.Redirect("Deneyimler.Aspx");

        }
    }
}