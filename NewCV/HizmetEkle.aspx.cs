using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace NewCV
{
    public partial class HizmetEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        newCvEntities db = new newCvEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
          
           


                TBLİŞİM t = new TBLİŞİM();
                t.İŞ = TextBox1.Text;
                t.ACIKLAMA = TextBox2.Text;
                db.TBLİŞİM.Add(t);
                db.SaveChanges();
                Response.Redirect("Hizmetler.Aspx");
            }
        }
    }
    
    
