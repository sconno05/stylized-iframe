using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StylizedIFrame
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            stylesheet.Href = this.StylesheetUrl;
        }

        public string StylesheetUrl
        {
            get
            {
                //TODO: Pull this URL from a query string parameter
                return "default.css";
            }
        }
    }
}