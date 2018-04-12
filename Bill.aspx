<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bill.aspx.cs" Inherits="Bill" %>

<!DOCTYPE html>
<link rel="icon" href="images/kb.ico" />
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
          #Button1{
             padding: 25px 90px;
top: 107px;
            left: 132px;
            border-style:solid;
            border-color:#FFB517;
        }
          #Button2{
             padding: 25px 90px;
top: 107px;
            left: 132px;
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
                 position:relative;
                 
                 
             padding: 15px 90px;
             bottom:100px;
            left: 433px;
            }
             .bagcont hr{
                position:relative;
            bottom:180px;
             right:24px;
             width:10%;height:2px;border:0;background-color:white;
         }
             #Image1{
                 position:relative;
                 bottom:180px;
left:490px;
            height: 38px;
            width: 39px;
        }
             #Label2{
            font-family:'Buxton Sketch';
            position:relative;
            left:500px;
            bottom:190px;
            font-weight: 700;
            font-size:xx-large;
        }    
               #Label3{
                   position:relative;
                   left:300px;
                   top:5px;
            font-family:'Buxton Sketch';
            position:relative;
            font-weight: 700;
            font-size:xx-large;
        }    
             .para{
                 font-family:'Buxton Sketch';
                 position:relative;
                 bottom:200px;
                 right:20px;
                 
             }
             .billbox{
                 position:relative;
                 height:250px;
                 width:700px;
                 bottom:150px;
                 left:190px;
                 background-color:#686868;
                 border-style:solid;
                 border-color:white;

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
            
        .auto-style1 {
            width: 126px;
        }
        .auto-style2 {
            width: 82px;
            text-align: center;
        }
        .auto-style3 {
            width: 78px;
            text-align: center;
        }
        .auto-style4 {
            width: 78px;
            text-align: center;
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style5 {
            width: 82px;
            text-align: center;
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style6 {
            width: 126px;
            text-align: center;
            color: #FFFFFF;
            font-size: large;
        }
            
        .auto-style7 {
            width: 82px;
            text-align: center;
        }
        .auto-style8 {
            width: 126px;
            text-align: center;
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
    
             <asp:Button ID="Button1" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/default.aspx" Text="Shop" />
    <asp:Button ID="Button2" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/mybag.aspx" Text="My Bag" />
   <asp:Button ID="Button3" runat="server" BorderColor="#0066FF" BorderStyle="Solid" CssClass="m-btn blue disabled" PostBackUrl="~/Bill.aspx" Text="Billing" />
             
             <asp:Button ID="Button4" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/myaccount.aspx" Text="My Account" /> 
                         <asp:Button ID="Button5" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/signout.aspx" Text="Logout" />
            </div> </div>
    <div class="bagcont"> <asp:Image ID="Image1" runat="server" ImageUrl="~/images/bill-xxl.png" /><asp:Label ID="Label2" runat="server" Text="Bill" ForeColor="White"></asp:Label>  <hr/><div>
         <br/>
        <div class="para"><p><font color="#ffb517" size="6">Our Services : </font><font color="#ffffff" size="5">According to our Company's policy we deliver the ordered items by the customer within the next day . The customer will be contacted by us in the evening of the order-placed day regarding confirmation of address and the time of delivery  . System of payment will be Cash-On-Delivery . Customer will recieve <font color="ffb517">THE BAG</font> and a copy of the bill signed by the delivery-man....<br/><font color="ffb517">... -  " Give us the tools , we will do the job.  "</font></font></p></div>
    <br/>
      <div class="billbox">
          <asp:Label ID="Label3" runat="server" ForeColor="White" Text="BillboX"></asp:Label>
          <table style="width:100%; background-color: #686868; color: #FFFFFF; text-decoration: none;">
              <tr>
                  <td class="auto-style6">Name of the item</td>
                  <td class="auto-style5">Quantity</td>
                  <td class="auto-style4">Price</td>
              </tr>
              <tr>
                  <td class="auto-style8">
                      <asp:Label ID="Label5" runat="server" BackColor="#686868" ForeColor="White" Text="Label"></asp:Label>
                  </td>
                  <td class="auto-style7">
                      <asp:Label ID="Label6" runat="server" BackColor="#686868" ForeColor="White" Text="Label"></asp:Label>
                  </td>
                  <td class="auto-style3">
                      <asp:Label ID="Label7" runat="server" BackColor="#686868" ForeColor="White" Text="Label"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style1">&nbsp;</td>
                  <td class="auto-style2">
                      <asp:Label ID="Label8" runat="server" BackColor="#686868" ForeColor="White" style="text-align: center; font-size: large" Text="Total amount:"></asp:Label>
                  </td>
                  <td class="auto-style3">
                      <asp:Label ID="Label4" runat="server" style="color: #FFFFFF; font-size: x-large" Text="Label"></asp:Label>
                  </td>
              </tr>
          </table>
          </div>
        <br/>

        </div>
        <asp:Button ID="Button6" runat="server" CssClass="m-btn green" Text="Logout" />
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
