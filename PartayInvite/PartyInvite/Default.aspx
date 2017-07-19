<%@ Page Language="C#" Inherits="PartyInvite.Default"%>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
	<script runat="server">
	
	</script>
</head>
<body>
	<form id="form1" runat="server">

		<p>This is an invite to the party. I hope you can come.</p>

		<asp:Label runat="server" id="nameLbl">Name:</asp:Label>
		<asp:TextBox runat="server" id="nameTxt"></asp:TextBox>
		<br>

		<asp:Label runat="server" id="rsvplbl">Can you come?</asp:Label>
		<asp:DropDownList runat="server" id="rsvpddl">
			<asp:ListItem>Yes</asp:ListItem>
			<asp:ListItem>No</asp:ListItem>
		</asp:DropDownList>

		<asp:Button runat="server" id="submitBtn" OnClick="submitBtn_click" Text="Submit"></asp:Button>

	</form>
</body>
</html>

