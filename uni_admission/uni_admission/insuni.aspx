<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insuni.aspx.cs" Inherits="uni_admission.insuni" %>

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
        <p style="text-align:center; color:darkblue; font-size:40px;"><u><b>Insert New University</b></u></p>
        <p style="text-align:center; color:black; font-size:40px;">
            <asp:Table ID="uniins" runat="server" HorizontalAlign="center" >
                
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="uniname" runat="server" placeholder="University Name" BackColor="#CCFFFF" Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="wemail" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="uniloc" runat="server" placeholder="Location" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px" >
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="wpass" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="uniestablished" runat="server" placeholder="Established" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px" >
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="unitype" runat="server" placeholder="Category" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px" >
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </p>
        
        <p style="text-align:center; color:black; font-size:40px;">
            
            <asp:Button ID="insunif" runat="server" Text="Insert" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" ForeColor="White" BorderColor="black" Height="40px" Width="80px" OnClick="insunif_Click"/>
            
        </p>
    </div>
            
    
        
        
        </form>
    
    
   
    

</body>
</html>