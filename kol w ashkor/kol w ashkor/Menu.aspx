<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="kol_w_ashkor.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('Fast-food.jpg');background-size:cover;">
    <form id="form1" runat="server">
        <img src="logo.png" alt="Logo" height="200" width="15%" style="float :left "/>
    <div>
        <div style="float:right; font-size:30px;">
        <asp:HyperLink style =" color:red; text-decoration:none; " ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" Target="_blank">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink  style =" color:red; text-decoration:none; " ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx" Target="_blank">About us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink style =" color:red; text-decoration:none; " ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx" Target="_blank">Menu</asp:HyperLink>
        <br />
            <br />
            <br />
            <table style="width:100%;">
              
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Vegtrian.aspx">Vegtrian</asp:HyperLink>
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Indian.aspx">Indian</asp:HyperLink>
                    </td>
                     
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/chaineas.aspx">chaineas</asp:HyperLink>
                    </td>
                    
           
                </tr>
            </table>
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Italian.aspx">Italian</asp:HyperLink>
            <br />
            <asp:HyperLink style =" color:red; text-decoration:none; font-size:30px; " ID="HyperLink4" runat="server" NavigateUrl="~/Home.aspx">Previous</asp:HyperLink>
    </div>
    </div>

    </form>
</body>
</html>
