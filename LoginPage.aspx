<%@ page language="C#" autoeventwireup="true" inherits="LoginPage, App_Web__aghww_p" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
</head>
<body align="center">
    <form id="form1" runat="server">
    <div align="center" style="margin: auto; width: 60%; padding: 10px; border:groove">
        <table align="center">
            <tr>    
                <th colspan="2">
                    DevOps Login Page
                </th>
            </tr>
            <tr>
                <td style="text-align: right; font-size:larger">
                    UserName:
                </td>
                <td>
                    <asp:TextBox ID="txtUserName" runat="server" Width="150"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; font-size:larger">
                    Password:
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" Width="150"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td colspan="2" style="direction: rtl">
                    <asp:Button runat="server" ID="btnLogin" Text="Login" Font-Bold="true" OnClick="btn_Click"/>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
