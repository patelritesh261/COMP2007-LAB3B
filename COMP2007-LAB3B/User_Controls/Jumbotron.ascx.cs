using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_LAB3B.User_Controls
{
    public partial class Jumbotron : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Jumbotron1.InnerText = "Welcome!";
        }
    }
}