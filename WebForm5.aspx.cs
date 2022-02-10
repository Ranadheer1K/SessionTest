using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionTest
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                ViewState.Add("Value", 0);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox1.Text);
            int n2 = int.Parse(TextBox2.Text);
            int res = n1 + n2;
            ViewState["Value"] = res;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox3.Text);
            int n2 = Convert.ToInt32(ViewState["Value"].ToString());
            Label3.Text = (n1 + n2).ToString();
        }
    }
}