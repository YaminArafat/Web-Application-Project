<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="universities.aspx.cs" Inherits="uni_admission.universities" %>

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
<p style="color:darkred; font-size:small; padding-left:800px; font-size:x-large">
            <asp:Button ID="logout" runat="server" Text="Log Out" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" ForeColor="White" BorderColor="black" Height="30px" Width="76px" OnClick="logout_Click" style="margin-right: 0px" />

        </p>    
         
   
    
         <nav class="navbar navbar-expand-md">
  <a class="navbar-brand" href="#">Logo</a>
  <button class="navbar-toggler navbar-dark" type="button" data-toggle="collapse" data-target="#main-navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="main-navigation">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="/home.aspx">Home</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="/universities.aspx">Universities</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contact</a>
      </li>
    </ul>
  </div>
</nav>
    
        
        

    
            
    
        
        
        
    
    
   
    

             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:joinConnectionString %>" SelectCommand="SELECT * FROM [universities]"></asp:SqlDataSource>
             <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="uniname" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                 <AlternatingRowStyle BackColor="White" />
                 <Columns>
                     <asp:CommandField ShowSelectButton="True" />
                     <asp:BoundField DataField="uniname" HeaderText="uniname" ReadOnly="True" SortExpression="uniname" />
                     <asp:BoundField DataField="uniloc" HeaderText="uniloc" SortExpression="uniloc" />
                     <asp:BoundField DataField="uniestablished" HeaderText="uniestablished" SortExpression="uniestablished" />
                     <asp:BoundField DataField="unicatagory" HeaderText="unicatagory" SortExpression="unicatagory" />
                 </Columns>
                 <EditRowStyle BackColor="#7C6F57" />
                 <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                 <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                 <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                 <RowStyle BackColor="#E3EAEB" />
                 <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                 <SortedAscendingCellStyle BackColor="#F8FAFA" />
                 <SortedAscendingHeaderStyle BackColor="#246B61" />
                 <SortedDescendingCellStyle BackColor="#D4DFE1" />
                 <SortedDescendingHeaderStyle BackColor="#15524A" />
             </asp:GridView>
         </form>
    
        
        

    
            
    
        
        
        
    
    
   
    

</body>
</html>
