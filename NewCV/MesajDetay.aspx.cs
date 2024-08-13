using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace NewCV
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    // Create database context
                    using (newCvEntities db = new newCvEntities())
                    {
                        // Get ID from query string
                        string idString = Request.QueryString["ID"];

                        // Check if the ID is present and is a valid integer
                        if (int.TryParse(idString, out int x))
                        {
                            // Fetch the message from the database
                            var mesaj = db.TBLILETISIM.Find(x);

                            if (mesaj != null)
                            {
                                // Populate text boxes with message details
                                TextBox1.Text = mesaj.ADSOYAD;
                                TextBox2.Text = mesaj.MAIL;
                                TextBox3.Text = mesaj.KONU;
                                TextBox4.Text = mesaj.MESAJ;
                            }
                            else
                            {
                                // Handle the case where the message is not found
                                TextBox1.Text = "Message not found";
                                TextBox2.Text = string.Empty;
                                TextBox3.Text = string.Empty;
                                TextBox4.Text = string.Empty;
                            }
                        }
                        else
                        {
                            // Handle invalid ID format
                            TextBox1.Text = "Invalid ID format";
                            TextBox2.Text = string.Empty;
                            TextBox3.Text = string.Empty;
                            TextBox4.Text = string.Empty;
                        }
                    }
                }
                catch (Exception ex)
                {
                    // Log the exception and show an error message
                    TextBox1.Text = "An error occurred: " + ex.Message;
                    TextBox2.Text = string.Empty;
                    TextBox3.Text = string.Empty;
                    TextBox4.Text = string.Empty;
                }
            }
        }
    }
}
