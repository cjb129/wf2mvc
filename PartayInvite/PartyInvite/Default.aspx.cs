using System;
using System.Web;
using System.Web.UI;

namespace PartyInvite
{
	
	public partial class Default : System.Web.UI.Page
	{
		public void submitBtn_click(object sender, EventArgs e) {
			string name = nameTxt.Text;
			string rsvp = rsvpddl.SelectedItem.Text;

			//email.Send()
		}
	}
}

