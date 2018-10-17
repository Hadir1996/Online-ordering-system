<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Italian.aspx.cs" Inherits="kol_w_ashkor.Italian" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Lazania" />
                </td>
                <td>20 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Italian Pizaa" />
                </td>
                <td>30 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Pasta" />
                </td>
                <td>45 EP</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <p style="margin-left: 640px">
            <asp:HyperLink style =" color:red; text-decoration:none; font-size:30px; " ID="HyperLink4" runat="server" NavigateUrl="~/Menu.aspx">Previous</asp:HyperLink>
    
   


    
        </p>
    </form>
</body>
</html>
