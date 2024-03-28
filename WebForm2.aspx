<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="web1_270324.WebForm2" %>

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
			<br />
			<asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
				<asp:ListItem>pune</asp:ListItem>
				<asp:ListItem>mumbai</asp:ListItem>
				<asp:ListItem>Nashik</asp:ListItem>
			</asp:ListBox>
			<br />
			<asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;
			<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="height: 26px" Text="Button" />
			<br />
			<asp:ListBox ID="ListBox2" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name"></asp:ListBox>
			<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DB260224ConnectionString %>" ProviderName="<%$ ConnectionStrings:DB260224ConnectionString.ProviderName %>" SelectCommand="SELECT [name] FROM [tblEmp]"></asp:SqlDataSource>
			<br />
        </div>
    </form>
</body>
</html>
