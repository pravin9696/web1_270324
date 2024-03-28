<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="web1_270324.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<br />
			<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
			<br />
			<br />
			<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
			<br />
			<br />
			<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			<br />
			<asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True">
				<asp:ListItem>pune</asp:ListItem>
				<asp:ListItem>Nashik</asp:ListItem>
			</asp:ListBox>
			<br />
        </div>
    </form>
</body>
</html>
