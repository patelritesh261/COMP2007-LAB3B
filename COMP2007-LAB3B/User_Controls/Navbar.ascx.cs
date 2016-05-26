using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_LAB3B
{
    
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();
           
        }
        /*
         * This method adds css class of active to navigation 
         * link to each page
         * 
         * @method SetActivePage
         * @return {void}
         * */
        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact Page":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}