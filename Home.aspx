<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .container {
            display: flex;
            justify-content: center;
            height: 100vh;
            background: linear-gradient(to bottom, #80ff80, #ccffcc); /* 背景渐变 */
        }
        .image-container {
            text-align: center;
            position: relative;
            transition: transform 0.3s ease-in-out; /* 添加过渡效果 */
        }
        .image-container img {
            width: 70%; /* 图片变为原来的1/3大小 */
            height: auto;
        }
        .image-container:hover {
            transform: translateY(-15px); /* 鼠标悬停时图片上浮 */
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="image-container">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/img/book_of_ideas.png" /> <!-- 修改为你上传的图片路径 -->
        </div>
    </div>
</asp:Content>
