using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgSinav
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = UsernameInput.Text;

            UsernameLabel.Text = username;
        }

        protected void GonderBtn_Click1(object sender, EventArgs e)
        {
            Response.Redirect("UserDetails.aspx");
        }

        protected void AppGonderBtn_Click(object sender, EventArgs e)
        {
            Application.Add("KullaniciAdi", KullaniciAdi.Text);
            Application.Add("KullaniciSoyadi", KullaniciSoyadi.Text);
            Response.Redirect("UserDetails.aspx");
        }

        protected void SessionGonderBtn_Click(object sender, EventArgs e)
        {
            Session.Add("Kadi", Kadi.Text);
            Session.Add("Ksoadi", Ksoadi.Text);
            Response.Redirect("UserDetails.aspx");
        }

        protected void SayiEkleBtn_Click(object sender, EventArgs e)
        {
            SayiBox.Items.Clear();
            int sayi = Convert.ToInt32(SayiInput.Text);

            for (int i = 0; i < sayi; i++)
            {
                SayiBox.Items.Add(i.ToString());
            }
        }
        protected void SayiSilBtn_Click(object sender, EventArgs e)
        {
            if (SayiBox.Items.Count > 0)
            {
                SayiBox.Items.RemoveAt(0);
            }
        }
        protected void BirdenFazlaSilBtn_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < 2; i++)
            {
                if (SayiBox.Items.Count > 0)
                {
                    SayiBox.Items.RemoveAt(0);
                }
            }
        }
    }
}