<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="day2.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            login page
            <br />
            <asp:Label ID="Label1" runat="server" Text="User id:"></asp:Label>
            <asp:TextBox ID="TxtId" runat="server"></asp:TextBox>
            <br />
        </div>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="password:"></asp:Label>
        <asp:TextBox ID="TxtPassword" runat="server" Height="21px" Width="201px"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="sign in" />
        </p>
        <asp:HyperLink ID="HyperLink1" runat="server">New user? Sign up</asp:HyperLink>
    </form>
</body>
</html>
