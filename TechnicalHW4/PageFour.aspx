﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="TechnicalHW4.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Bootstrap Link for CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    <div class="container landing d-flex justify-content-center flex-column align-items-left p-3 mb-2 bg-light text-dark"  >
        <h4 style="text-align:center; color:#B284BE;">Contact Us:</h4>
        <p style="color:#B284BE;">Please let us know if you have any questions regarding the services we provide, as always we look forward to working with you!</p>
        <form class="form-inline">
          <div class="form-group mx-sm-3 mb-2">
            <label for="email" class="sr-only" style="color:#B284BE;">Email</label>
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
          </div>
            <br />
          <button type="submit" class="btn btn-primary mb-2" style="background-color:plum; width:200px; margin-left:20px;">Submit</button>
        </form>
        </div>
</asp:Content>
