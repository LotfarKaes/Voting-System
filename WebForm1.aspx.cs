using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;

namespace System.Web.Services
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

           [WebMethod()]
        public static string GetData(int userid)
        {
            /*You can do database operations here if required*/
            return "my userid is" + userid.ToString();
        }


    }

 
}