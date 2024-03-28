<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="web1_270324.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Form 4</h1>

        	<br />
			<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
			<br />
			<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			<br />
			<br />
			<asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
&nbsp;
			<asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
			<br />
			<br />
			<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
			<br />
			<br />
			<br />
			<asp:Button ID="Button2" runat="server" PostBackUrl="~/WebForm5.aspx" Text="Button" />
			<br />
			<br />

        </div>
    </form>
</body>
</html>
