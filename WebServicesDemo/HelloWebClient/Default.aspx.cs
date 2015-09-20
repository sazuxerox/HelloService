using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HelloWebClient.HelloWebService;

namespace HelloWebClient
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void getMessage_Click(object sender, EventArgs e)
        {
            var client = new HelloWebService.HelloWebServiceSoapClient();
            NameLabel.Text = client.GetMessage(NameTextBox.Text);
        }
    }
}