<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="uni_admission.adminlogin" %>

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
    <p style="text-align:center; color:black; font-size:40px;">&nbsp;</p>
        <p style="text-align:center; color:darkblue; font-size:40px;"><u><b>Admin</b></u></p>
        <p style="text-align:center; color:black; font-size:40px;">
            <asp:Table ID="uulogin" runat="server" HorizontalAlign="center" >
                
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="admine" runat="server" placeholder="E-mail" BackColor="#CCFFFF" TextMode="Email" Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="wemail" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="adminp" runat="server" placeholder="Password" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px" TextMode="Password">
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="wpass" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </p>
        <p style="text-align:center; color:black; font-size:15px;">
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember Me" ForeColor="darkred" Font-Bold="true" />
        </p>
        <p style="text-align:center; color:black; font-size:40px;">
            
            <asp:Button ID="logina" runat="server" Text="Log In" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" ForeColor="White" BorderColor="black" Height="40px" Width="80px" OnClick="logina_Click"/>
            
        </p>
    </div>
            
    
        
        
        </form>
    
    

</body>
</html>
