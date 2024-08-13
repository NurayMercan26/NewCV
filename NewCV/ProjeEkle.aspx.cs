using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class ProjeEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        newCvEntities db = new newCvEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLPROJE t = new TBLPROJE();
            t.RESIM = TextBox1.Text;
          
            db.TBLPROJE.Add(t);
            db.SaveChanges();
            Response.Redirect("Projeler.Aspx");
        }
    }
}