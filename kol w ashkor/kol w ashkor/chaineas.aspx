<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chaineas.aspx.cs" Inherits="kol_w_ashkor.chaineas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 287px">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Sweet &amp; Sour chicken" />
                </td>
                <td>20 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Asian Rice" />
                </td>
                <td>10 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox runat="server" Text="Suchi" />
                </td>
                <td>40 EP</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div style="margin-left: 640px">
            <asp:HyperLink style =" color:red; text-decoration:none; font-size:30px; " ID="HyperLink4" runat="server" NavigateUrl="~/Menu.aspx">Previous</asp:HyperLink>
        </div>
    </form>
</body>
</html>
