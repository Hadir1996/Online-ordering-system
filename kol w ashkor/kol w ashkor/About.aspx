<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="kol_w_ashkor.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('Fast-food.jpg');background-size:cover;">
    <form id="form1" runat="server">
        <img src="logo.png" alt="Logo" height="200" width="15%" style="float:left">
    <div  >
            <div style="float:right; font-size:30px;">
    
        <asp:HyperLink style =" color:red; text-decoration:none; " ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" Target="_blank">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink style =" color:red; text-decoration:none; " ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx" Target="_blank">About us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink style =" color:red; text-decoration:none; " ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx" Target="_blank">Menu</asp:HyperLink>
        <br />
    
    </div>
    <h1 style="font-family:Aldhabi; color:green; font-size:50px">
        This is our story         

        </h1>
        <p style="font-family:Aldhabi; color:saddlebrown; font-size:25px"> Yummy is established to provide great food with quality ingredients and expert prepration
            <br /> our food corners are Vegtrian,indian,italian,chinease 
        </p>
        <h1 style="font-family:Aldhabi; color:green; font-size:50px">
            Our Goal <br />
            </h1>
            <p style="font-family:Aldhabi; color:saddlebrown; font-size:25px">
                To provide Outstanding Custtomer service <br />
                To provide customers with the highest quality and care <br />
                to make sure every customer leaves feeling happy,taken care of,and most of all full.</p>
        

    </div>
        <p>
            <asp:HyperLink style =" color:red; text-decoration:none; font-size:30px; " ID="HyperLink6" runat="server" NavigateUrl="~/Home.aspx">Previous</asp:HyperLink>
        </p>
    </form>
</body>
</html>
