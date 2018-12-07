<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="System_Login_SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="Css/LoginStyle.css" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-lg-4"></div>
            <form id="form1" runat="server" class="col-lg-4">
                <div>
                    <h1>Sign In</h1>
                    <p>Fill out the empty fields to sign in.</p>
                    <asp:Label ID="LblUserName" runat="server">User Name:</asp:Label><br />
                    <asp:TextBox ID="TxtUserName" runat="server" CssClass="Input" placeholder="Email Adress*"></asp:TextBox>
                    <br />
                    <asp:Label ID="LblPassWord" runat="server">Password:</asp:Label><br />
                    <asp:TextBox ID="TxtPassWord" runat="server" CssClass="Input" TextMode="Password" placeholder="Password*"></asp:TextBox>
                    <br />
                    <asp:Button ID="BtnSignIn" CssClass="buttonLogin" runat="server" Text="Sign In" />
                    <br />
                    <hr />
                    <p> New in HeatMap?</p>
                    <asp:Button ID="BtnSignUp" runat="server" CssClass="buttonLogin buttonCrateAccount" Text="Create Account" OnClick="BtnSignUp_Click" />
                </div>
            </form>
            <div class="col-lg-4"></div>
        </div>
    </div>
</body>
</html>
