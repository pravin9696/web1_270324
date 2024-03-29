<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2903.aspx.cs" Inherits="web1_270324.WebForm2903" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<asp:CheckBox ID="CheckBox1" runat="server" Text="English" />
			<br />
			<asp:CheckBox ID="CheckBox2" runat="server" Text="Marathi" />
			<br />
			<br />
			<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check CheckBox" />
			<br />
			<br />
			<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
			<br />
			<asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
				<asp:ListItem>Pune</asp:ListItem>
				<asp:ListItem>Mumbai</asp:ListItem>
				<asp:ListItem>Solapur</asp:ListItem>
				<asp:ListItem>Nashik</asp:ListItem>
			</asp:CheckBoxList>
			<br />
			<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
			<br />
			<br />
			<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
			<br />
			<br />
			<asp:CheckBoxList ID="CheckBoxList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="subject" DataValueField="subject" AutoPostBack="True">
			</asp:CheckBoxList>
			<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DB_130324_ADOConnectionString %>" ProviderName="<%$ ConnectionStrings:DB_130324_ADOConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [tblSubjects]"></asp:SqlDataSource>
			<br />
			<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
			<br />
			<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
			<br />
			<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
				<asp:ListItem>MCA</asp:ListItem>
				<asp:ListItem>MBA</asp:ListItem>
				<asp:ListItem>BA</asp:ListItem>
				<asp:ListItem>BCom</asp:ListItem>
			</asp:DropDownList>
			<br />
			<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
			<br />
			<asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
			<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
			<br />
			<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
			<br />
			<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
			<br />
			<br />
			<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="subject" DataValueField="subject" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
			</asp:DropDownList>
			<br />
			<br />
			<asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
			<br />
			<asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
			<br />
			<br />
			<br />
			<br />
			<asp:RadioButton ID="RadioButton3" runat="server" GroupName="lang" Text="Marathi" />
			<br />
			<br />
			<asp:RadioButton ID="RadioButton4" runat="server" GroupName="lang" Text="English" />
			<br />

        </div>
    	<p>
			<asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="subject" DataValueField="subject" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
			</asp:RadioButtonList>
		</p>
		<p>
			<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
		</p>
		<p>
			&nbsp;</p>
    </form>
</body>
</html>
