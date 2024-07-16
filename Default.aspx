﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Digital Library Login</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
       .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
    height: 100vh;
    background-image: url('https://images.unsplash.com/photo-1537202108838-e7072bad1927?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fGxpYnJhcnklMjAxNjAwKjkwMHxlbnwwfHwwfHx8MA%3D%3D'); 
    background-size: cover;
    background-color: #252223; 
    padding: 0 10%;
}

        .left-panel {
            color: white;
            max-width: 50%;
        }

            .left-panel h1 {
                font-size: 4rem;
                margin-bottom: 20px;
            }

            .left-panel p {
                font-size: 1.2rem;
            }

        .right-panel {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            border-radius: 10px;
            max-width: 300px;
            width: 100%;
        }

            .right-panel h2 {
                margin-bottom: 20px;
            }

            .right-panel input, .right-panel select, .right-panel button {
                margin-bottom: 10px;
                width: 95%;
                padding: 10px;
                border: 1px solid #ccc;
                border-radius: 5px;
            }

            .right-panel button {
                background-color: #00aaff;
                color: white;
                border: none;
                cursor: pointer;
                width: 50%;
            }

                .right-panel button:hover {
                    background-color: #0077cc;
                }

            .right-panel .error {
                color: red;
            }

        .radio-buttons {
            display: flex;
            justify-content: space-between;
            margin-bottom: 10px;
        }
    </style>
</head>
<body style="background-image: url('background-image.jpg'); background-size: cover;">
    <form id="form1" runat="server">
        <div class="container">
            <div class="left-panel">
                <h1>DIGITAL LIBRARY</h1>
                <p>When in doubt go to the library. – J.K. Rowling</p>
            </div>
            <div class="right-panel">
                <h2>Login</h2>
                <asp:Label ID="lbl" runat="server" CssClass="error"></asp:Label>
                <asp:TextBox ID="txtuname" runat="server" placeholder="Username"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuname" ErrorMessage="Username is required" CssClass="error" Display="Dynamic" />
                <asp:TextBox ID="txtupass" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtupass" ErrorMessage="Password is required" CssClass="error" Display="Dynamic" />
                <div class="radio-buttons">
                    <asp:RadioButton ID="rdolibrary" runat="server" GroupName="UserType" Text="Librarian" Checked="True" />
                    <asp:RadioButton ID="rdostudent" runat="server" GroupName="UserType" Text="Student" />
                </div>
                <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
            </div>
        </div>
    </form>
</body>
</html>
