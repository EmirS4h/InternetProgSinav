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
            string username = KullaniciAdiInput.Text;
            string password = SifreInput.Text;

            Response.Redirect("UserDetails.aspx" + username + password);
        }
    }
}