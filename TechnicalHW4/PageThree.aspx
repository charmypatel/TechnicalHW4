<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Bootstrap Link for CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
   
     <h5>Default Content Page</h5>

      <div class="container landing d-flex justify-content-center flex-column align-items-center p-3 mb-2 bg-light text-dark" >
      <div class="container landing d-flex justify-content-center flex-column align-items-center" >
         <div class="row mx-auto">
            <h4 class="display-4 font-weight-bold mx-auto text-center" style="color:plum">Our Team</h4>
         </div>
         <br>
         <div id="drgrey">
            <p style="color:mediumturquoise"><b>Dr.Grey</b></p>
            <p>Dr.Grey has been working in the veterinary field since 1984. She earned her Veterinariae Medicinae Doctoris (VMD) from the University of Pennsylvania School of Veterinary Medicine in 1990
                and decided to become a vet because of her love for animals.</p>
            <p>Fun Fact: She has two cats named Pablo and Sky.</p>
         </div>
         <br />
          <div id="drross">
            <p style="color:mediumturquoise"><b>Dr.Ross</b></p>
            <p>Dr.Ross started volunteering in his last year of college and decided to stay with us permantly. He's worked with multiple different rescue organizations and has great experience working with
                animals that have been abused.</p>
            <p>Fun Fact: Dogs that come into the clinic love watching him juggle.</p>
         </div>
         <br>
          <div id="receptionist">
            <p style="color:mediumturquoise"><b>Kelly Ann - Receptionist</b></p>
            <p>The sweetest person you'll meet, she always makes our day! She always go out of her way to make sure your pets are scheduled for their appointments on time and are always healthy!
                She has a dog named Luna that she brings in the clinic sometimes, Luna's always looking for treats!
            </p>
            <p>Fun Fact: Luna was just adopted and is only 5 years old.</p>
         </div>       
        </div>
        </div>
</asp:Content>
