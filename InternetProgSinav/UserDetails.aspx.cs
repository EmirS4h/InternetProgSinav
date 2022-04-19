using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgSinav
{
    public partial class UserDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.Form["KullaniciAdiInput"] != null)
            {
                UsernameLabel.Text = Request.Form["KullaniciAdiInput"];
                PasswordLabel.Text = Request.Form["SifreInput"];
            }

            if(Application["KullaniciAdi"] != null)
            {
                KullaniciAdi.Text = Application["KullaniciAdi"].ToString();
                KullaniciSoyadi.Text = Application["KullaniciSoyadi"].ToString();
            }
            
            if(Session["Kadi"] != null)
            {
                Kadi.Text = Session["Kadi"].ToString();
                Ksoadi.Text = Session["Ksoadi"].ToString();
            }
        }
    }
}