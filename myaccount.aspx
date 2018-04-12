<%@ Page Language="C#" AutoEventWireup="true" CodeFile="myaccount.aspx.cs" Inherits="myaccount" %>

<!DOCTYPE html>
<link rel="icon"  href="images/kb.ico" />
<link href="css3-microsoft-modern-buttons/css/m-buttons.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kolkata Bazaar</title>
        <style>
        body{
            background-color:#1e1a1a;
            border: 5px solid #ffb517;padding-top:340px;
            padding-left:100px;
            padding-right:100px;
        }
        .kb{
            position:relative;
           height:120px;
            width:430px;
            bottom:300px;
            left:340px;
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }
        .kb1{
            position:relative;
            right:60px;
            bottom:240px;
            height:100px;
            width:1230px;
             background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }
        .kb hr{ 
             position:relative;
             top:29px;
             left:2px;
             width:49%;height:2px;border:0;background-color:white;
         }
         hr{
     position:relative;
     bottom:275px;
     width:88%;height:2px;border:0;background-color:#ffb517;
 }
         #Label1{
            font-family:'Buxton Sketch';
            position:relative;
            left:127px;
            top:40px;
            font-weight: 700;
            font-size:xx-large;
        }
         .hozbar{
             position:relative;
             bottom:100px;
             right:100px;

         }
         #Button2{
             padding: 25px 90px;
            top:107px;
            left:132px;
            border-style:solid;
            border-color:#FFB517;
        }
          #Button3{
             padding: 25px 80px;
top: 107px;
            left: 132px;
            }
          #Button4{
             padding: 25px 80px;
top: 107px;
            left: 132px;
            }
           #Button5{
             padding: 25px 80px;
top: 107px;
            left: 132px;
            }
            #Button6{
             padding: 25px 80px;
top: 107px;
            left: 132px;
            }
             .auto-style2 {
            width:159px;
        }
        table {position:relative;bottom:200px;
        }
        .auto-style3 {
            width: 150px;
        }
        .auto-style4 {
            width: 43px;
        }
     .footer {display:inline;width:100%;overflow:hidden;color:white;}
    .footer h1 {
	  font-family:Buxton Sketch;
      color:white;
	  position:relative;
      font-size:45px;
	  bottom:40px;
      left: 25px;
	  text-shadow:black;
	  display:inline;
	}
    .footer ul {
         position:relative;
        left:70px;
	list-style-type: none;
	display:inline-block;}
        .footer a {color:white;text-decoration:none;
        }	
        .footer hr{position:relative;
     bottom:0px;
     width:100%;height:2px;border:0;background-color:#ffb517;
 }
       
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="kb">
    
        <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Kolkata Bazaar"></asp:Label>
    <hr/>
        
    </div>
        <hr/>
        <div class="kb1">
         <div class="hozbar">
    
             <asp:Button ID="Button2" runat="server" CssClass="m-btn red" PostBackUrl="~/default.aspx" Text="Shop" />
    <asp:Button ID="Button3" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/mybag.aspx" Text="My Bag" />
   <asp:Button ID="Button4" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/Bill.aspx" Text="Billing" />
             
             <asp:Button ID="Button5" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/myaccount.aspx" Text="My Account" /> 
                         <asp:Button ID="Button6" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/signout.aspx" Text="Logout" />
            </div> 
        </div>
<div> 
    <table style="width:100%; background-color: #1e1a1a; color: #E4E4E4; font-size: x-large; font-family: 'Buxton Sketch';">
        <tr>
            <td class="auto-style2">First Name :</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Last Name :</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">E-mail :</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Address : </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Phone :</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox5" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Date of Birth :</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox6" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">User Name :</td>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" BackColor="#1E1A1A" BorderStyle="None" ForeColor="#E4E4E4" Text=""></asp:Label>
            </td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" CssClass="m-btn red" Text="Edit Details" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
         </div>
        <div class="footer">
            <hr />
	 <h1> Kolkata Bazaar </h1>
	 <ul>
	  <li><b>Company</b></li>
	  <li><a href="AboutUs.html">About us</a></li>
	  <li><a href="FAQ.html">FAQ</a></li>
	  <li><a href="ContactUs.html">Contact Us</a></li>
	</ul>
	    
	</div>
</form>
</body>
</html>
