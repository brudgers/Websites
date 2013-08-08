using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DL_Structural_Layout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page pg = this;
        Download.doit("Product Files/101007StructuralStudyGuide.DRMX", pg);
    }
}
