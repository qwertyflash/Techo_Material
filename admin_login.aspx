<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin_login.aspx.cs" Inherits="admin_login" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">



    <form id="form1" runat="server">



<!-- Page Title -->
        <div class="page-title-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 wow fadeIn">
                        <i class="fa fa-envelope"></i>
                        <h1>Admin login /</h1>
                        <p>
                            login to upload materials</p>
                    </div>
                </div>
            </div>
        </div>







        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table style="width: 100%">
            <tr>
                <td style="width: 156px">&nbsp;</td>
                <td style="font-size: large; width: 86px">Ema<span style="font-size: large">il</span></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="40px" TextMode="Email" Width="250px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Wrong Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Enter your email"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 156px">&nbsp;</td>
                <td style="width: 86px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 156px">&nbsp;</td>
                <td style="font-size: large; width: 86px">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="40px" TextMode="Password" Width="250px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Enter password" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 156px">&nbsp;</td>
                <td style="width: 86px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 156px">&nbsp;</td>
                <td style="width: 86px">
                    <asp:Button ID="Button1" runat="server" Height="32px" Text="Login" Width="75px" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
    </form>







</asp:Content>

















<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <br />
    </p>
</asp:Content>

