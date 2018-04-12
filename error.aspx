<%@ Page Language="C#" AutoEventWireup="true" CodeFile="error.aspx.cs" Inherits="error" %>

<!DOCTYPE html>

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
    #Image1 {position:relative;bottom:200px;
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
                <font color="#ffb517">Welcome&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kolkata&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bazaar.
                
                    </font><br/>
                <br/>
               &nbsp;&nbsp;&nbsp;Shop&nbsp;&nbsp;easy ,&nbsp;&nbsp;&nbsp;&nbsp; Shop&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ffb517">FAST ---></font> 
           <br/>
               </p>
          </div>
        <asp:Image ID="Image1" runat="server" AlternateText="Error.jpg" BorderColor="#EFD2AA" BorderStyle="Outset" BorderWidth="5px" ImageUrl="~/images/error.jpg" Width="100%" Height="500px" />
    
    </form>
</body>
</html>
