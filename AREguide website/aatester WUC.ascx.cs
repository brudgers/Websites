using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class aatester_WUC : System.Web.UI.UserControl
{
    public bool SZ_vis = false;
    public bool SG_vis = false;
    public bool GTD_vis = false;
    public bool authorize_vis = false;

    protected void Page_Load(object sender, EventArgs e)
    {
        this.sz_dn.Visible = SZ_vis;
        this.sz_purchase.Visible = SZ_vis;

        this.sg_dn.Visible = SG_vis;
        this.sg_purchase.Visible = SG_vis;

        this.gtd_dn.Visible = GTD_vis;

        this.enter_auth.Visible = authorize_vis;


    }
}