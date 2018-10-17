<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="kol_w_ashkor.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('Fast-food.jpg');background-size:cover;">
    <form id="form1" runat="server">
    <div style="float:right; font-size:30px;">
    
        <asp:HyperLink style =" color:red; text-decoration:none; " ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" Target="_blank ;">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink style ="color:red; text-decoration:none; " ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx" Target="_blank">About us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink style ="color:red; text-decoration:none; " ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx" Target="_blank">Menu</asp:HyperLink>
        <br />
    
    </div>
        <img src="logo.png" alt="Logo" height="200" width="15%" style="float :left ">
        
       &nbsp;</form>
</body>
</html>
