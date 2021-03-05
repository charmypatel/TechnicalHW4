<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Bootstrap Link for CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
   
     <div class="container landing d-flex justify-content-center flex-column align-items-center p-3 mb-2 bg-light text-dark" >
        <h5  style="color:mediumturquoise">Welcome to Pet Med!</h5>      
        <p  style="color:mediumturquoise">At Pet Med we strive to provide the best care for all types of animals. We believe that every animal has different needs, and we have just the perfect team of experts to help you! We look forward to working with you and your pet, please check out the links above to learn more about our clinic!</p>      
         <img src="dog.jpg" class="img-fluid" alt="Responsive image" style="width:200px;">    
     </div>
</asp:Content>