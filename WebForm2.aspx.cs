using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionTest
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblName.Text = Session["Name"].ToString();
            lblAge.Text = Session["Age"].ToString();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["Address"] = txtAdrs.Text;
            Response.Redirect("WebForm3.aspx");
        }
    }
}