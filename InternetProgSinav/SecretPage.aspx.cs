using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgSinav
{
    public partial class SecretPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Kadi"] != null)
            {
                if (Session["Kadi"].ToString() == "Emircan")
                {
                    SecretName.Text = Session["Kadi"].ToString();
                }
                else
                {
                    SecretName.Text = "HATA";
                }
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
        }
    }
}