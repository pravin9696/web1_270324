<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="web1_270324.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Form 5</h1>


        	<br />
			<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
			<asp:TextBox ID="txtForm5Name" runat="server"></asp:TextBox>
			<br />
			<br />
			<asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Male" />
			<br />
			<asp:RadioButton ID="RadioButton3" runat="server" Text="Female" />
			<br />
			<br />
			<asp:Button ID="Button1" runat="server" Text="Button" />
			<br />


        </div>
    </form>
</body>
</html>
