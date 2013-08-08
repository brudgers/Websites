using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;





public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        float fu, exit, dilution, outsideInvestment, liquidityPreference, equity;
        
        fu = float.Parse(TextBox1.Text);
        exit = float.Parse(TextBox2.Text);
        dilution = float.Parse(TextBox3.Text);
        outsideInvestment = float.Parse(TextBox4.Text);
        liquidityPreference = float.Parse(TextBox5.Text);
        equity = float.Parse(TextBox6.Text);

        float preferenceLoss = (outsideInvestment * liquidityPreference);

        if (fu == 0 && (equity * exit) != 0) //calculate fu
        {

                TextBox1.Text = String.Format("{0:0,0.0}",((decimal)((equity/dilution) * (exit - preferenceLoss))).ToString());
        }

        else if  (exit == 0 &&  (fu * equity) != 0  ) //calcuate exit
            
            {
                TextBox2.Text = String.Format("{0:0,0.0}",((decimal)((fu / (equity/dilution)) + preferenceLoss)).ToString());
             }

        else  //calculate equity
        {
            TextBox6.Text = String.Format("{0:0.0}", ((decimal)((dilution*fu / (exit - preferenceLoss)))).ToString());
        }
    }
}
