<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstpage.aspx.cs" Inherits="uni_admission.firstpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="main.css"/>
    <script src="js/bootstrap.min.js"></script>
    <script src="main.js"></script>
    <style>
    
  </style>
</head>
<body class="header">
   
    
       <form id="form1" runat="server">
   
    
       <div>
    
        <p style="text-align:center; color:maroon;">&nbsp;</p>
        <p style="text-align:center; color:maroon;">&nbsp;</p>
        <p style="text-align:center; color:maroon; font-size:60px;"><b>Online University Admission</b></p>
        <p style="text-align:center; color:black; font-size:40px;"><b>Welcome</b></p>
        <p style="text-align:center; color:black; font-size:x-large;">
            <asp:Button ID="login" runat="server" ForeColor="White" Text="Log In" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" BorderColor="black" Height="40px" Width="80px" OnClick="login_Click"/>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="signup" runat="server" Text="Sign Up" Font-Bold="true" BackColor="green" Font-Size="Medium" BorderStyle="Dashed" BorderColor="Black" Height="40px" Width="80px" OnClick="signup_Click"/>
          <asp:Button ID="admin" runat="server" ForeColor="White" Text="Admin" Font-Bold="true" BackColor="darkblue" Visible="false" Font-Size="Medium" BorderStyle="Dashed" BorderColor="black" Height="40px" Width="80px" OnClick="admin_Click"/>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="ulogin" runat="server" Text="User" Font-Bold="true" BackColor="darkblue" ForeColor="White" Visible="false" Font-Size="Medium" BorderStyle="Dashed" BorderColor="Black" Height="40px" Width="80px" OnClick="ulogin1_Click"/>
        </p>
    
    </div>
           <p style="text-align: center; color: black; font-size: x-large">
               &nbsp;</p>
       </form>
</body>
</html>

