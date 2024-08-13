using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class İletişim : System.Web.UI.Page
    {
        newCvEntities db = new newCvEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLILETISIM t = new TBLILETISIM();
            t.ADSOYAD=TextBox1.Text;
            t.MAIL = TextBox2.Text;
            t.KONU = TextBox3.Text;
            t.MESAJ= TextBox4.Text;
            db.TBLILETISIM.Add(t);
            db.SaveChanges();
        }
    }
}