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
                SecretName.Text = Session["Kadi"].ToString();
            }
        }
    }
}