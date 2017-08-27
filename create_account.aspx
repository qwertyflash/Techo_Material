<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="create_account.aspx.cs" Inherits="material1" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">



    <form id="form1" runat="server">


<!-- Page Title -->
        <div class="page-title-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 wow fadeIn">
                        <i class="fa fa-envelope"></i>
                        <h1>Creat Account /</h1>
                        <p>Here you can creat account for materials</p>
                    </div>
                </div>
            </div>
        </div>



        <br />
        <br />
        <br />
        <br />
        <br />
        <table style="width: 100%">
            <tr>
                <td style="width: 144px; height: 15px"></td>
                <td style="height: 15px; font-size: large; width: 107px">First Name</td>
                <td style="height: 15px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="250px" BorderColor="#3A3A3A"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Enter first name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="width: 107px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="font-size: large; width: 107px">Last Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="250px" BorderColor="#333333"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Enter last name" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="width: 107px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 144px; height: 51px;"></td>
                <td style="font-size: large; width: 107px; height: 51px;">Email</td>
                <td style="height: 51px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="40px" TextMode="Email" Width="250px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Enter email" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*Wrong Email" ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="width: 107px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="font-size: large; width: 107px">Password</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="40px" TextMode="Password" Width="250px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Enter password" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 23px; width: 144px"></td>
                <td style="height: 23px; width: 107px"></td>
                <td style="height: 23px"></td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="font-size: large; width: 107px">Gender</td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
                </td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="width: 107px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 144px">&nbsp;</td>
                <td style="width: 107px">
                    <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Create Account" Width="116px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>



</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">




</asp:Content>

