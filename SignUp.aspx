<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="System_SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="Css/LoginStyle.css" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-lg-4"></div>
            <form id="form1" runat="server" class="col-ld-4">
                <div>
                    <h1>Sign Up</h1>
                    <p>Fill out the empty fields to create an account.</p>

                    <asp:Label ID="LblFName" runat="server">First Name</asp:Label><br />
                    <asp:TextBox ID="TxtFName" runat="server" placeholder=" Enter First Name" CssClass="Input" MaxLength="15" required=""></asp:TextBox>
                    <br />
                    <asp:Label ID="LblLName" runat="server">Last Name</asp:Label><br />
                    <asp:TextBox ID="TxtLName" runat="server" placeholder=" Enter Last Name" CssClass="Input" MaxLength="15" required=""></asp:TextBox>
                    <br />
                    <asp:Label ID="LblEmail" runat="server">Email</asp:Label><br />
                    <asp:TextBox ID="TxtEmail" runat="server" TextMode="Email" CssClass="Input" placeholder="Enter Email" required=""></asp:TextBox>
                    <br />
                    <asp:Label ID="LblPass" runat="server">Password</asp:Label><br />
                    <asp:TextBox ID="TxtPass" runat="server" TextMode="Password" CssClass="Input" placeholder="Enter Password" required=""></asp:TextBox>
                    <br />
                    <asp:Label ID="LblRepeatPass" runat="server">Repeat Password</asp:Label><br />
                    <asp:TextBox ID="TxtRepeatPass" runat="server" TextMode="Password" CssClass="Input" placeholder="Repeat Password" required=""></asp:TextBox><br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TxtPass" ControlToCompare="TxtRepeatPass" ErrorMessage="Password does not match" CssClass="ValidationError" ToolTip="Compare Password is a REQUIRED field"></asp:CompareValidator>
                    <br />
                    <asp:Button ID="BtnSignUp" runat="server" CssClass="buttonLogin" Text="Sign Up" OnClick="BtnSignUp_Click" />
                    <asp:Button ID="BtnCancel" runat="server" CssClass="buttonLogin" Text="Cancel" />
                </div>
            </form>
            <div class="col-lg-4"></div>
        </div>
    </div>
</body>
</html>


