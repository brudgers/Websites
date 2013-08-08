using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class zTest_Appvriables : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        drumlindownload.NavigateUrl = (string)Application["drumlindownload"];
        drumlindownload.Text = (string)Application["drumlindownload"];
    }
}