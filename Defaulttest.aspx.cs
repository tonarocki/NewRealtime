using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Resources;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)

    {
        Page.Culture = RadioButtonList1.SelectedValue;
        Page.UICulture = RadioButtonList1.SelectedValue;
        Label1.Text = GetGlobalResourceObject("Resource","_HOME").ToString();
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}