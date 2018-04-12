<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mybag.aspx.cs" Inherits="newmybag" %>

<!DOCTYPE html>

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
.kb2{       display:inline-block;
            position:relative;
           height:500px;
            width:350px;
            bottom:120px;
            right:20px;
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }
.kb2block{
    position:relative;
    width:350px;
    height:70px;
    background-color:white;

}
.kb3{       display:inline-block;
            position:relative;
            height:500px;
            width:350px;
            bottom:120px;
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }
.kb3block{
    position:relative;
    width:350px;
    height:70px;
    background-color:white;

}
.kb4{        display:inline-block;

            position:relative;
           height:500px;
            width:350px;
            bottom:120px;
            left:20px;
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }
.kb4block{
    position:relative;
   
     width:350px;
    height:70px;
    background-color:white;

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
 #Label2{
            font-family:'Buxton Sketch';
            position:relative;
            left:430px;
            bottom:190px;
            font-weight: 700;
            font-size:xx-large;
        }         
 #Label3{
            font-family:'Buxton Sketch';
            position:relative;
            left:60px;
            top:17px;
            font-weight: 700;
            font-size:xx-large;
        }     
 #Label4{
            font-family:'Buxton Sketch';
            position:relative;
            left:60px;
            top:17px;
            font-weight: 700;
            font-size:xx-large;
        }     
  #Label5{
            font-family:'Buxton Sketch';
            position:relative;
            left:120px;
            top:17px;
            font-weight: 700;
            font-size:xx-large;
        }         
         #Button1{
             padding: 25px 90px;
top: 107px;
            left: 132px;
            border-style:solid;
            border-color:#FFB517;
        }
          #Button2{
             padding: 25px 80px;
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
            #Button6{position:relative;
                     bottom:48px;
                     left:310px;
                padding-left:70px;
                padding-right:70px;
            }
            #Button7{
                position:relative;
                     left:250px;
                     bottom:48px;
                padding-left:70px;
                padding-right:70px;
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

             .hozbar{
             position:relative;
             bottom:100px;
             right:100px;

         }
             .bagcont hr{
                position:relative;
            bottom:180px;
             right:24px;
             width:25%;height:2px;border:0;background-color:white;
         }
             #Image1{
                 position:relative;
                 bottom:170px;left:400px;
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
    
             <asp:Button ID="Button1" runat="server" CssClass="m-btn red" PostBackUrl="~/default.aspx" Text="Shop" />
             <asp:Button ID="Button2" runat="server" BorderColor="#0066FF" BorderStyle="Solid" CssClass="m-btn blue disabled" PostBackUrl="~/mybag.aspx" Text="My Bag" />
             <asp:Button ID="Button3" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/Bill.aspx" Text="Billing" />
             <asp:Button ID="Button4" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/myaccount.aspx" Text="My Account" /> 
             <asp:Button ID="Button5" runat="server" BorderColor="#FFB517" BorderStyle="Solid" CssClass="m-btn red" PostBackUrl="~/signout.aspx" Text="Logout" />
            </div>

        </div>
        
        <div class="bagcont">
             <asp:Image ID="Image1" runat="server" Height="75px" ImageUrl="~/images/fresh-hampshire-shopping-bag.png" Width="63px" />
            <asp:Label ID="Label2" runat="server" Text="Bag Contents" ForeColor="White"></asp:Label>
            <hr/>
        </div>
         
         <div class="kb2">
              <div class="kb2block">
                <asp:Label ID="Label3" runat="server" ForeColor="#3E3E42" Text="Fruits &amp; Vegetbles"></asp:Label>
                </div>
             <asp:Label ID="Label6" runat="server" Text="Label" Font-Size="X-Large" ForeColor="White"></asp:Label>
           </div>
              <div class="kb3">
                   <div class="kb3block">
                <asp:Label ID="Label4" runat="server" ForeColor="#3E3E42" Text="Daily Groceries"></asp:Label>
                </div>
                  <asp:Label ID="Label7" runat="server" Text="Label" Font-Size="X-Large" ForeColor="White"></asp:Label>
              </div>
                  <div class="kb4">
                       <div class="kb4block">
                <asp:Label ID="Label5" runat="server" ForeColor="#3E3E42" Text="Stationary"></asp:Label>
                </div>
                      <asp:Label ID="Label8" runat="server" Text="Label" Font-Size="X-Large" ForeColor="White"></asp:Label>
                 </div>
        <div>
                  <asp:Button ID="Button7" runat="server" PostBackUrl="~/default.aspx" Text="Go To Market Again-->" BorderColor="#00FFCC" BorderStyle="Solid" CssClass="m-btn green" />
                  <asp:Button ID="Button6" runat="server" PostBackUrl="~/signout.aspx" Text="Leave Market" BorderColor="#1EFAD2" BorderStyle="Solid" CssClass="m-btn green" />
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
