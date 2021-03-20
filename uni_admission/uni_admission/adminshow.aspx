<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminshow.aspx.cs" Inherits="uni_admission.adminshow" %>

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
   <h1><strong>All Information</strong></h1>
    
         
    
        
        

    
            
    
        
        
        
    
    
   
    

    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:joinConnectionString %>" SelectCommand="SELECT universities.uniname, universities.uniloc, universities.uniestablished, universities.unicatagory, [Table].depname, [Table].depcode, [Table].depestablished FROM universities INNER JOIN [Table] ON universities.uniname = [Table].uniname"></asp:SqlDataSource>
&nbsp;<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="uniname,depname" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="728px">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="uniname" HeaderText="uniname" ReadOnly="True" SortExpression="uniname" />
                <asp:BoundField DataField="uniloc" HeaderText="uniloc" SortExpression="uniloc" />
                <asp:BoundField DataField="uniestablished" HeaderText="uniestablished" SortExpression="uniestablished" />
                <asp:BoundField DataField="unicatagory" HeaderText="unicatagory" SortExpression="unicatagory" />
                <asp:BoundField DataField="depname" HeaderText="depname" ReadOnly="True" SortExpression="depname" />
                <asp:BoundField DataField="depcode" HeaderText="depcode" SortExpression="depcode" />
                <asp:BoundField DataField="depestablished" HeaderText="depestablished" SortExpression="depestablished" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
    </form>
   
    
         
    
        
        

    
            
    
        
        
        
    
    
   
    

</body>
</html>

