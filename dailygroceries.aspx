<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dailygroceries.aspx.cs" Inherits="dailygroceries" %>

<!DOCTYPE html>
<link href="css3-microsoft-modern-buttons/css/m-buttons.css" rel="stylesheet" />
<link rel="icon" href="images/kb.ico" />
    
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kolkata Bazaar</title>
    <style>
         body{
            background-color:#1e1a1a;
            border: 5px solid #ffb517;padding-top:340px;
            padding-left:10px;
            padding-right:10px;
        }
        .kb{
            position:relative;
           height:120px;
            width:430px;
            bottom:290px;
            left:430px;
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }

      .horblock{
            position:relative;
           height:480px;
            width:1200px;
            bottom:290px;
            left:50px;
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
 #Label1{
            font-family:'Buxton Sketch';
            position:relative;
            left:127px;
            top:40px;
            font-weight: 700;
            font-size:xx-large;
        }
 hr{
     position:relative;
     bottom:245px;
     width:88%;height:2px;border:0;background-color:#ffb517;
 }
 #Label2{
            font-family:'Buxton Sketch';
            position:relative;
            left:560px;
            bottom:220px;
            text-shadow:1px 5px 5px #ffb517;
            font-weight: 900;
            font-size:xx-large;
            
           
        }
 div hr{
        border-style: none;
            border-color: inherit;
            border-width: 0;
            position:relative;
    
     bottom:200px;
            width:30%;height:2px;background-color:#ffb517;
 }
 .imgboxes{
      position:relative;
     right:50px;
      bottom:2px;
           width:304px;
            background-color:#3e3e42;

 }
 #Label3{
      font-family:'Buxton Sketch';
            position:relative;
            left:14px;
            top:3px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label4{
      font-family:'Buxton Sketch';
            position:relative;
            left:24px;
            top:3px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label5{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #TextBox1{
     position:relative;
     top:6px;
     left:3px;
 }
#TextBox2{
     position:relative;
     top:6px;
     left:3px;
 }
#TextBox3{
     position:relative;
     top:6px;
     left:3px;
 }

 #Label6{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Button1{
     position:relative;
     left:84px;
 }
 #Button2{
     position:relative;
     left:84px;
 }
 #Button3{
     position:relative;
     left:84px;
 }


 .imgblock{
     position:relative;
     bottom:375px;
            left: 491px;
        }
 .imgblock1{
     position:relative;
     left:85px;

 }
 .imgblock2{
     position:relative;
            top: -745px;
            left: 895px;
        }
 #Label7{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label8{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label9{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label10{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label11{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label12{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label13{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

 }
 #Label14{
      font-family:'Buxton Sketch';
            position:relative;
            top:6px;
            left:14px;
            font-weight: 700;
            font-size:x-large;

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
        <div>
        <asp:Label ID="Label2" runat="server" Text="Daily Groceries" ForeColor="White"></asp:Label>
            
           
            <hr/>
             </div>
        <div class="horblock">
        <div class="imgblock1">
            <asp:Image ID="Image2" runat="server" BorderColor="#FFB517" BorderStyle="Solid" Height="265px" ImageUrl="~/Grossary/ganeshatta.jpg" Width="298px" />
       <div class="imgboxes">
           <asp:Label ID="Label7" runat="server" Text="Price : 135 /- " ForeColor="White"></asp:Label>
           <asp:Label ID="Label8" runat="server" Text="per  5 kg" ForeColor="White"></asp:Label>
           <br />
           <asp:Label ID="Label9" runat="server" Text="Quantity Needed : " ForeColor="White"></asp:Label>
           <asp:TextBox ID="TextBox2" runat="server" Width="39px"></asp:TextBox>
           <asp:Label ID="Label10" runat="server" Text="kg" ForeColor="White"></asp:Label>
           <br />
           <asp:Button ID="Button2" runat="server" CssClass="m-btn blue" Text="Add To My Bag" OnClick="Button2_Click" />
       </div>
        </div>
              
         
        <div class="imgblock">
            <asp:Image ID="Image1" runat="server" BorderColor="#FFB517" BorderStyle="Solid" Height="265px" ImageUrl="~/Grossary/aashirvadatta.jpg" Width="298px" />
       <div class="imgboxes">
           <asp:Label ID="Label3" runat="server" Text="Price : 135 /- " ForeColor="White"></asp:Label>
           <asp:Label ID="Label4" runat="server" Text="per  5 kg" ForeColor="White"></asp:Label>
           <br />
           <asp:Label ID="Label5" runat="server" Text="Quantity Needed : " ForeColor="White"></asp:Label>
           <asp:TextBox ID="TextBox1" runat="server" Width="39px"></asp:TextBox>
           <asp:Label ID="Label6" runat="server" Text="kg" ForeColor="White"></asp:Label>
           <br />
           <asp:Button ID="Button1" runat="server" CssClass="m-btn blue" Text="Add To My Bag" OnClick="Button1_Click" />
       </div>
        </div>
         <div class="imgblock2">
            <asp:Image ID="Image3" runat="server" BorderColor="#FFB517" BorderStyle="Solid" Height="265px" ImageUrl="~/Grossary/ganeshmaida.jpg" Width="298px" />
       <div class="imgboxes">
           <asp:Label ID="Label11" runat="server" Text="Price : 135 /- " ForeColor="White"></asp:Label>
           <asp:Label ID="Label12" runat="server" Text="per  5 kg" ForeColor="White"></asp:Label>
           <br />
           <asp:Label ID="Label13" runat="server" Text="Quantity Needed : " ForeColor="White"></asp:Label>
           <asp:TextBox ID="TextBox3" runat="server" Width="39px"></asp:TextBox>
           <asp:Label ID="Label14" runat="server" Text="kg" ForeColor="White"></asp:Label>
           <br />
           <asp:Button ID="Button3" runat="server" CssClass="m-btn blue" Text="Add To My Bag" OnClick="Button3_Click" />
       </div>
        </div>
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
