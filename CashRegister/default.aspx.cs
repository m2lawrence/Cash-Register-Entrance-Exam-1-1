using System;

namespace CashRegister
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //customers cash in textbox gets stored into StringCashIn.
            string StringCashIn = TxtBoxCash.Text;

            //string to double:	
            Double DoubleCashIn;
            Double.TryParse(StringCashIn, out DoubleCashIn);
            
            Double ProductPrice = 1.23;
            Double CustomersChange;
            CustomersChange = DoubleCashIn - ProductPrice;

            //display customers change.
            TxtBoxChange.Text = CustomersChange.ToString();

            Double coins = CustomersChange;           
            coins = coins % 1;  //displays after decimal point maths, for the coins change.

            Double notes = CustomersChange;
            Math.Truncate(notes);  //displays before decimal point maths, for the notes change.

            TxtBoxChange.Text = CustomersChange.ToString();

            //change given to £20 or less.
            if ((notes >=5) && (notes <10))
            {
                TxtBoxNotesGiven.Text = "Change is x1 Five Pound note and pence in coins are: " + coins.ToString(".00");
            }
            
            if ((notes >=10) && (notes <15))
            {               
                TxtBoxNotesGiven.Text = "Change is x1 Ten Pound note and pence in coins are: " + coins.ToString(".00");
            }

            if ((notes >=15) && (notes <20))
            {              
                TxtBoxNotesGiven.Text = "Change is x1 Ten & x1 Five Pound note and pence in coins are: " + coins.ToString(".00");
            }           
        }
    }
}