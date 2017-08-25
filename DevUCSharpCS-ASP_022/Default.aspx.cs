using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevUCSharpCS_ASP_022
{
    public partial class Default : System.Web.UI.Page
    {
        double[,] priceGrid;

        protected void Page_Load(object sender, EventArgs e)
        {
            priceGrid = new double[3, 3];
            //0 - Chicago
            //1 - New York
            //2 - London
            priceGrid[0, 1] = 350.00;
            priceGrid[0, 2] = 750.00;
            priceGrid[1, 0] = 400.00;
            priceGrid[1, 2] = 700.00;
            priceGrid[2, 0] = 800.00;
            priceGrid[2, 1] = 805.00;

            resultLabel.Text = priceGrid[1, 2].ToString();
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            int fromCity;
            if (fromChicagoRadioButton.Checked) fromCity = 0;
            else if (fromNewYorkRadioButton.Checked) fromCity = 1;
            else fromCity = 2;

            int toCity;
            if (toChicagoRadioButton.Checked) toCity = 0;
            else if (fromNewYorkRadioButton.Checked) toCity = 1;
            else toCity = 2;

            if (fromCity == toCity) return;

            resultLabel.Text = string.Format("Your ticket price is: {0:C}." ,
                priceGrid[fromCity, toCity]);
        }
    }
}