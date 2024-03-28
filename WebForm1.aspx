<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="web1_270324.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
			<asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True"></asp:TextBox>
			<br />
			<asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="gender" Text="Male" ValidationGroup="a" />
			<asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="gender" Text="Female" ValidationGroup="a" />
			<br />
			<br />
			<br />
			<asp:Button ID="Button1" runat="server" PostBackUrl="~/WebForm2.aspx" Text="Button" />
			<br />

        </div>
    </form>
</body>
</html>
