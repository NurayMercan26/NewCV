using System;
using System.Web.UI;



namespace NewCV
{
    public partial class YetenekGuncelle : System.Web.UI.Page
    {
        newCvEntities db = new newCvEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    string idString = Request.QueryString["ID"];
                    if (int.TryParse(idString, out int x))
                    {
                        var ytnk = db.TBLSKILL.Find(x);

                        if (ytnk != null)
                        {
                            TextBox1.Text = ytnk.YETENEK;
                            TextBox2.Text = ytnk.DERECE.ToString(); // Ensure DERECE is an int
                        }
                        else
                        {
                            ResultLabel.Text = "Skill not found";
                        }
                    }
                    else
                    {
                        ResultLabel.Text = "Invalid ID format";
                    }
                }
                catch (Exception ex)
                {
                    ResultLabel.Text = "An error occurred: " + ex.Message;
                }
            }
        }

        protected void UpdateButton_Click(object sender, EventArgs e)
        {
            try
            {
                // Ensure the ID is available in the query string
                string idString = Request.QueryString["ID"];
                if (int.TryParse(idString, out int x))
                {
                    var deger = db.TBLSKILL.Find(x);
                    if (deger != null)
                    {
                        deger.YETENEK = TextBox1.Text;

                        // Convert TextBox2.Text to int before assigning to DERECE
                        if (int.TryParse(TextBox2.Text, out int derece))
                        {
                            deger.DERECE = derece;
                            db.SaveChanges();
                            ResultLabel.Text = "Update successful!";
                            ResultLabel.ForeColor = System.Drawing.Color.Green;
                            Response.Redirect("Yeteneklerim.aspx"); // Corrected URL with lowercase extension
                        }
                        else
                        {
                            ResultLabel.Text = "Invalid degree format";
                        }
                    }
                    else
                    {
                        ResultLabel.Text = "Skill not found";
                    }
                }
                else
                {
                    ResultLabel.Text = "Invalid ID format";
                }
            }
            catch (Exception ex)
            {
                ResultLabel.Text = "An error occurred: " + ex.Message;
            }
        }
    }
}
