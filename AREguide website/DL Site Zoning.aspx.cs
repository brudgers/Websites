using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DL_Site_Zoning : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page pg = this;
        Download.doit("Product Files/100226SiteZoningStudyGuide.DRMX", pg);
    }
}
