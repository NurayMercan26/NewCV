using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCV
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        newCvEntities db = new newCvEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.TBLADMIN where x.KULLANICI==TextBox1.Text && x.SIFRE == TextBox2.Text select x;
            if(sorgu.Any())
            {
                Response.Redirect("İletişim.Aspx");
            }
            else
            {
                Response.Write("Hatalı Kullanıcı Adı Ya da  Şifre");
            }
                     
        }
    }
}