<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="uni_admission.signup" %>

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
        <p style="text-align:center; color:darkblue; font-size:40px; vertical-align="center"><u><b>Sign Up Here</b></u></p>
        <p style="text-align:center; color:black; font-size:40px;">
            <asp:Table ID="usignup" runat="server" HorizontalAlign="center" >
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBoxx" runat="server" placeholder="ID" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label1" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBoxy" runat="server" placeholder="Name" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label2" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="input1" runat="server" placeholder="E-mail" BackColor="#CCFFFF" TextMode="Email" Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="wemail" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBoxp" runat="server" placeholder="Passsword" BackColor="#CCFFFF" TextMode="Password" Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label8" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="input2" runat="server" placeholder="Gender" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                        </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="wpass" runat="server" Text="Incorrect Password" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

<asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBox13" runat="server" placeholder="Birthdate" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label3" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBox27" runat="server" placeholder="School" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label4" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBox31" runat="server" placeholder="College" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label5" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBox47" runat="server" placeholder="Mobile" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label6" runat="server" Text="Incorrect E-mail" ForeColor="darkred" Visible="False" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:TextBox ID="TextBox1" runat="server" placeholder="Address" BackColor="#CCFFFF"  Font-Bold="True" ForeColor="Black" Width="250px"  BorderColor="purple" BorderWidth="5px" Height="40px">
                       </asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell><asp:Label ID="Label7" runat="server" Visible="False" Text="Incorrect E-mail" ForeColor="darkred" Font-Bold="true" Font-Size="Small">
                        </asp:Label></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </p>
        
        <p style="text-align:center; color:black; font-size:40px;">
            
            <asp:Button ID="signupp" runat="server" Text="Sign Up" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" ForeColor="White" BorderColor="black" Height="40px" Width="80px" OnClick="signup_Click"/>
            
        </p>
    </div>
            
    
        
        
        </form>
    
    
   
    

</body>
</html>