<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="signinnew" %>

<!DOCTYPE html>
<link rel="icon"  href="images/kb.ico" />
<link href="css3-microsoft-modern-buttons/css/m-buttons.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Kolkata Bazaar</title>   
    <style>
        body {
        background-color:#1e1a1a;
        border:5px solid #ffb517;padding:200px;
        }
        .box{
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
            height:290px;
            width:360px;
            position:relative;
            top:10px;
            left:300px;
            }
         .auto-style1 {
            position: relative;
            bottom: -9px;
            background-color: #eeeeee;
            height: 33px;
            font-size: x-large;
            font-weight: bold;
        }
         .name1{
              border-style:solid;
            border-color:#eeeeee;
            position:relative;
            left:10px;
            top:31px;
            background-color:#ff6347;
            height:120px;
            width:330px;
         }
         #Label1{
             font-family:'Buxton Sketch';
            position:relative;
            left:12px;
            top:20px;
            font-weight: 700;
            font-size: larger;
         }
         #TextBox1{
               position:relative;
           left:28px;
           top:20px;
         }
          #Label2{
             font-family:'Buxton Sketch';
            position:relative;
            left:12px;
            top:20px;
            font-weight: 700;
            font-size: larger;
         }
           #TextBox2{
               position:relative;
           left:24px;
           top:20px;
         }
           #Button1{
               position:relative;
               top:40px;
               left:145px;
           }
            
        </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div class="box">
    <div class="auto-style1">
         <font color="#353535" face="buxton sketch" align="center"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sign In</font></div>
    <div class="name1">

        <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="192px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="None" ErrorMessage="Username required"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="None" ErrorMessage="Password required"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox2" runat="server" Width="193px" TextMode="Password"></asp:TextBox>

        </div>
        <asp:Button ID="Button1" CssClass="m-btn blue rnd" runat="server" Text="Log In" OnClick="Button1_Click" />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
    </div>
    </form>
</body>
</html>
