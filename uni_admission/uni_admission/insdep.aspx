<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insdep.aspx.cs" Inherits="uni_admission.insdep" %>

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
        <p style="text-align:center; color:darkblue; font-size:40px;"><u><b>Add New Departments</b></u></p>
        <p style="text-align:center; color:black; font-size:40px;">
            <asp:Table ID="depins" runat="server" HorizontalAlign="center" >
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="uniname" runat="server" placeholder="University Name" BackColor="#CCFFFF" Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label2" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="depname" runat="server" placeholder="Department Name" BackColor="#CCFFFF" Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="wemail" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="depcode" runat="server" placeholder="Department Code" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px" >
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="wpass" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="depestablished" runat="server" placeholder="Established" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px" >
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                
            </asp:Table>
        </p>
        
        <p style="text-align:center; color:black; font-size:40px;">
            
            <asp:Button ID="insdepf" runat="server" Text="Add" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" ForeColor="White" BorderColor="black" Height="40px" Width="80px" OnClick="insdepf_Click"/>
            
        </p>
    </div>
            
    
        
        
        </form>
    
    
   
    

</body>
</html>
