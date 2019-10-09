<%@ page language="C#" autoeventwireup="true" inherits="MainPage, App_Web__aghww_p" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label runat="server" ID="lblMessage" Style="text-align: right; font-weight: bold"></asp:Label>
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="lnk_Click" ToolTip="Logout"
        Style="position: fixed; right: 10px; top: 5px">Logout</asp:LinkButton>
    <div style="top: 50%; left: 50%; position: absolute; width: 30em; height: 2em; margin-top: -2em;
        margin-left: -15em; border: 1px solid #ccc;">
        <asp:Label Text="Welcome to DevOps Session!!" runat="server" ID="lblWelcome" Width="100%"
            Style="text-align: center;" Font-Bold="true"></asp:Label>
    </div>
    </form>
</body>
</html>
