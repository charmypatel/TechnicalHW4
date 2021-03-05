<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Bootstrap Link for CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
   
     <div class="row mx-auto">
            <h4 class=" font-weight-bold mx-auto text-center" style="color:#BB7FE0;">Services</h4>
            <br /><br />
     </div>

      <div class="container landing d-flex justify-content-center flex-column align-items-center" id="projects">
         
          <br>
         <dl class="row">
            <dt class="col-sm-3 text-truncate" style="color:#BE8BDD;">Behavioral Counseling: </dt>
            <dd class="col-sm-9">We can provide advice regarding the correction of problems such as excessive barking, chewing, spraying, scratching, digging, house soiling and aggression.</dd>
            <br><br>
            <br><br>
            <dt class="col-sm-3 text-truncate" style="color:#BE8BDD;">Dietary Counseling: </dt>
            <dd class="col-sm-9">We will provide guidance regarding your pet's nutritional needs for each life stage, including dietary requirements for growth, weight maintenance and performance.</dd>
            <br><br>
            <br><br />
            <dt class="col-sm-3 text-truncate" style="color:#BE8BDD;">Pharmacy: </dt>
            <dd class="col-sm-9">We maintain a complete inventory of pharmaceuticals, vitamins, shampoos, flea and tick control products and heartworm preventatives to meet the needs of your pet. We also carry a full line of prescription diets. </dd>
             <br><br>
            <br><br />
            <dt class="col-sm-3 text-truncate" style="color:#BE8BDD;">Dentistry:</dt>
            <dd class="col-sm-9">Our dental services include teeth cleaning and polishing, digital dental x-rays, tooth extractions and oral surgery.  We have high speed air-driven dental equipment allowing us to perform more advanced dental procedures. 
 </dd>
            <br><br>
         </dl>
      </div>
</asp:Content>
