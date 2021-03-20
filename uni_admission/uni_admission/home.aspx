<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="uni_admission.home1" %>

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
            <asp:Button ID="logout" runat="server" Text="Log Out" Font-Bold="true" BackColor="darkblue" Font-Size="Medium" BorderStyle="Dashed" ForeColor="White" BorderColor="black" Height="32px" Width="76px" OnClick="logout_Click" style="margin-right: 0px" />

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
        <a class="nav-link" href="/universities.aspx" >Universities</a>
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
    <header class="page-header header container-fluid">
       
         
             <div class="description">
                 <div class="overlay">
            <h1>Welcome to the Home Page!</h1>
            
                 </div>
            </div>
</header>
        
        

    
            
    
        
        
        
    
    
   
    

             <asp:GridView ID="GridView1" runat="server">
             </asp:GridView>
             <asp:Label ID="Label1" runat="server" Text="E-mail"></asp:Label>
             <br />
         </form>
        
        

    
            
    
        
        
        
    
    
   
    

</body>
</html>

