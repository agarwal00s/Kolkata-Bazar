<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signout.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<link href="css3-microsoft-modern-buttons/css/m-buttons.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="icon" href="images/kb.ico" />
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
            bottom:270px;
            left:340px;
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
        }
         #Label1{
            font-family:'Buxton Sketch';
            position:relative;
            left:120px;
            top:40px;
            font-weight: 700;
            font-size:xx-large;
        }
         .kb hr{ 
             position:relative;
             top:29px;
             left:2px;
             width:49%;height:2px;border:0;background-color:white;
         }
         .welcome{
             font-family:'Buxton Sketch';
             position:relative;
             bottom:240px;
             left:345px;
             
            font-size:xx-large;
            color:white;
         }
         .welcome h5{
             position:relative;
             right:0px;
             
         }
         .bns{
             position:relative;
             bottom:200px;
             left:480px;

         }
         .Button1{
             position:relative;
             
             left:100px;
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
        <div class="welcome">
            <p>
                <font color="#ffb517">Thank&nbsp;you&nbsp;&nbsp;for&nbsp;shopping&nbsp;with&nbsp;&nbsp;&nbsp;&nbsp;Kolkata&nbsp;&nbsp;Bazaar.
                  
                    </font><br/>
                <br/>
               &nbsp;&nbsp;&nbsp;Shop&nbsp;&nbsp;easy ,&nbsp;&nbsp;&nbsp;&nbsp; Shop&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ffb517">FAST ---></font> 
           <br/>
               </p>
            <h5>Click below to goto home page</h5>
            </div>
            <div class="bns">
        <asp:Button ID="Button1" runat="server" CssClass="m-btn red" Text="Home" OnClick="Button1_Click" />
        
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
