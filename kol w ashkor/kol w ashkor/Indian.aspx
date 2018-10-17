<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Indian.aspx.cs" Inherits="kol_w_ashkor.Indian" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OUR PROJECT</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Aiu Gobi" />
                </td>
                <td>22 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Aiu Matar" />
                </td>
                <td>25 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Beef bandalo" />
                </td>
                <td>60 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="Butter Chicken"  />
                </td>
                <td>45 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="Chana Masala"  />
                </td>
                <td>50 EP</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox6" runat="server" Text="Chili Chicken"  />
                </td>
                <td>53 EP</td>
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
