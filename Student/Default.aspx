<%@ Page Title="" Language="C#" MasterPageFile="~/Student/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Student_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
      #detail {
          width: auto;
          height: auto;
          border: solid 0px red;
          float: left;
          margin-left: 5px;
          background: #fff;
          flex: auto;
      }

      .carousel-container {
          display: flex;
          justify-content: center;
          align-items: center;
          height: 100%;
          width: 100%;
      }

      .carousel-inner img {
          width: 100%;
          height: 100vh; /* Full viewport height */
          object-fit: cover; /* Maintain aspect ratio and cover the container */
      }
  </style>
    <table width="100%">
        <tr>
            <td class="tblhead" bgcolor="White">
                WELCOME TO LIBRARY SYSTEM</td>
        </tr>
        <tr>
            <td bgcolor="White">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="carousel-container">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../img/admin-carousel/1.jpeg" class="d-block w-100" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img src="../img/admin-carousel/2.jpeg" class="d-block w-100" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img src="../img/admin-carousel/3.jpeg" class="d-block w-100" alt="Third slide">
                </div>
                <div class="carousel-item">
                    <img src="../img/admin-carousel/4.jpeg" class="d-block w-100" alt="Fourth slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</asp:Content>

