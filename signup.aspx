<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signupnew" %>

<!DOCTYPE html>
<link rel="icon"  href="images/kb.ico" />
<link href="css3-microsoft-modern-buttons/css/m-buttons.css" rel="stylesheet" />

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<title>Kolkata Bazaar</title>   
		
    <style>
        body {
        background-color:#1e1a1a;
        border:5px solid #ffb517;padding:70px;
        }
        .box{
            background-color:#3e3e42;
            border-style:solid;
            border-color:white;
            height:590px;
            width:590px;
        position:relative;
            top:40px;
            left:270px;
            }
        .box1{
            position:relative;
            bottom:-9px;
            background-color:#3e3e42;
            height: 33px;
        }
        .name1{
            border-style:solid;
            border-color:#eeeeee;
            position:relative;
            right:2px;
            top:31px;
            background-color:#ffb517;
            height:100px;
            width:499px;
        }
        .name2{
           
       
            border-style:solid;
            border-color:#eeeeee;
            position:relative;
            right:2px;
            top:40px;
            background-color:#ffde4c;
            height:100px;
            width:499px;
        }
        .name3{
           border-style:solid;
            border-color:#eeeeee;
            position:relative;
            right:2px;
            top:50px;
            background-color:#c7f25f;
            height:100px;
            width:499px;
        }
        .name4{
            border-style:solid;
            border-color:#eeeeee;
            position:relative;
            right:2px;
            top:60px;
            background-color:#33caf7;
            height:100px;
            width:499px;
        }
        #Label1{
            font-family:'Buxton Sketch';
            position:relative;
            left:10px;
            top:10px;
            font-weight: 700;
            font-size: larger;
        }
        #TextBox1{
            position:relative;
           right:72px;
           top:5px;
            width: 107px;
        }
        #Label2{
            font-family:'Buxton Sketch';
            position:relative;
            left:140px;
            top:5px;
            font-weight: 700;
            font-size: larger;
        }
         #TextBox2{
            position:relative;
           left:40px;
           top:5px;
            width: 107px;
        }
         #Email{
             position:relative;
             top:51px;
             right:390px;
            height: 28px;
            width: 32px;
        }
         #Label3{
             font-family:'Buxton Sketch';
            position:relative;
            right:380px;
            top:44px;
            font-weight: 700;
            font-size: larger;
          }
         #TextBox3{
             position:relative;
             top:20px;
             left:40px;
         }
         #Image2{
             position:relative;
             top:8px;
             
         }
         #Label4{
              font-family:'Buxton Sketch';
            position:relative;
            left:4px;
            font-weight: 700;
            font-size: larger;

         }
         #TextBox4{
             position:relative;
            top: 0px;
            right:-10px;
            width: 356px;
        }
         #Image3{
             position:relative;
             right:50px;
             top:13px;
         }
         #Label5{
             font-family:'Buxton Sketch';
             position:relative;
             right:45px;
             font-weight: 700;
            font-size: larger;

         }
         #TextBox5{
             position:relative;
             right:40px;
         }
         #Button1{
             font-family:'Buxton Sketch';
             position:relative;
             top:70px;
              font-weight: 700;
            font-size: larger;
         }
         #Label6{
              font-family:'Buxton Sketch';
            position:relative;
            top:10px;
            right:40px;
            font-weight: 700;
            font-size: larger;

         }
         #Label7{
              font-family:'Buxton Sketch';
            position:relative;
            top:12px;
            right:66px;
            font-weight: 700;
            font-size: larger;

         }
           #TextBox6{
             position:relative;
            
            top: 7px;
            right:55px;
        }
            #Image4{
             position:relative;
             right:74px;
             top:16px;
         }
            #Label8{
              font-family:'Buxton Sketch';
            position:relative;
            top:12px;
            right:66px;
            font-weight: 700;
            font-size: larger;

         }
             #TextBox7{
             position:relative;
            
            top: 7px;
            right:33px;
        }
             #Label9{
              font-family:'Buxton Sketch';
            position:relative;
            top:20px;
            right:66px;
            font-weight: 700;
            font-size: larger;

         }
             #TextBox8{
             position:relative;
            top: 20px;
            right:45px;
        }


        .auto-style1 {
            position: relative;
            bottom: -9px;
            background-color: #eeeeee;
            height=150px;
            height: 33px;
            font-size: x-large;
            font-weight: bold;
        }
        
        </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div class="box" align="center">

   <div class="auto-style1">
       <font color="#353535" face="buxton sketch"> Sign Up</font></div>  
        
   <div class="name1">

       <asp:Label ID="Label1" runat="server" Font-Names:buxtonsketch Text="First Name : " ForeColor="Black"></asp:Label>
       
       <asp:Label ID="Label2" runat="server" ForeColor="black" Text="Last Name : "></asp:Label>

       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="First name required" Display="None" ControlToValidate="TextBox1" ></asp:RequiredFieldValidator>
       <asp:TextBox ID="TextBox2" runat="server" Width="107px"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Last name required" Display="None" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
       <asp:Image ID="Email" runat="server" ImageUrl="~/images/email2.ico" />

       <asp:Label ID="Label3" runat="server" Text="E-mail : " ForeColor="black"></asp:Label>

       <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="297px"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="E-mail ID required" Display="None" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
       <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid e-mail ID" Display="None" ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
       </div>     
        <div class="name2">
            
            <asp:Image ID="Image2" runat="server" Height="31px" ImageUrl="~/images/address1.png" Width="33px" />
            <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Address : "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            
            <br />
            <asp:Image ID="Image3" runat="server" Height="31px" ImageUrl="~/images/phone1.png" Width="31px" />
            
            <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Phone no. : "></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" Width="234px"></asp:TextBox>
            
        </div>
        <div class="name3">
           
             <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="Date Of Birth : "></asp:Label>
             
            <asp:Label ID="Label10" runat="server" Text="Day :" Font-Bold="True" Font-Names="Buxton Sketch"></asp:Label>
             <asp:DropDownList ID="DropDownList1" runat="server">
             </asp:DropDownList>
            
             <asp:Label ID="Label11" runat="server" Text="Month :" Font-Bold="True" Font-Names="Buxton Sketch"></asp:Label>
            
             <asp:DropDownList ID="DropDownList2" runat="server">
             </asp:DropDownList>
            
             <asp:Label ID="Label12" runat="server" Text="Year :" Font-Bold="True" Font-Names="Buxton Sketch"></asp:Label>
            
             <asp:DropDownList ID="DropDownList3" runat="server">
             </asp:DropDownList>
           
             <br />
           
             <asp:Image ID="Image4" runat="server" Height="31px" ImageUrl="~/images/username.png" Width="30px" />
           
            <asp:Label ID="Label7" runat="server" Text="Username : "></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" Width="166px"></asp:TextBox>
           
             </div>
        <div class="name4">
            
            <asp:Label ID="Label8" runat="server" Text="Password : "></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" Width="161px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="password required" Display="None"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Confirm Password : "></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" Width="178px" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="Enter same password" Display="None"></asp:CompareValidator>    
        </div>

        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
           <asp:Button ID="Button1" runat="server" Height="37px" Text="Create My Account" Width="200px" CssClass="m-btn blue" ForeColor="Black" OnClick="Button1_Click" />
 
        </div>

    </form>
</body>
</html>
