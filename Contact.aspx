<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">


    
        <form id="form1" runat="server">


    
        <!-- Page Title -->
        <div class="page-title-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 wow fadeIn">
                        <i class="fa fa-envelope"></i>
                        <h1>Contact Us /</h1>
                        <p>Here is how you can contact us</p>
                    </div>
                </div>
            </div>
        </div>

        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width: 30%; height: 79px">
            <tr>
                <td style="width: 87px; font-size: large;" class="text-center">Name</td>
                <td style="width: 743px">
                    <asp:TextBox ID="TextBox5" runat="server" MaxLength="25" OnTextChanged="TextBox5_TextChanged" Height="40px" Width="250px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Can not be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 87px" class="text-center">&nbsp;</td>
                <td style="width: 743px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 87px; font-size: large;" class="text-center">Email</td>
                <td style="width: 743px">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Email" Height="40px" Width="250px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Wrong Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Can not be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 87px" class="text-center">&nbsp;</td>
                <td style="width: 743px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 87px; font-size: large;" class="text-center">Subject</td>
                <td style="width: 743px">
                    <asp:TextBox ID="TextBox7" runat="server" MaxLength="50" Height="40px" Width="249px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="*Can not be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 87px" class="text-center">&nbsp;</td>
                <td style="width: 743px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 87px; font-size: large;" class="text-center">&nbsp;&nbsp;&nbsp;&nbsp; Message</td>
                <td style="width: 743px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="TextBox8" runat="server" Height="227px" TextMode="MultiLine" Width="480px" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 87px">&nbsp;</td>
                <td style="width: 743px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 87px">
                    <asp:Button ID="Send" runat="server" Height="31px" OnClick="Send_Click" Text="Send" Width="74px" />
                </td>
                <td style="width: 743px">&nbsp;</td>
            </tr>
        </table>

        <!-- Contact Us -->
        <div class="contact-us-container">
        	<div class="container">
	            <div class="row">
	                <div class="col-sm-5 contact-address wow fadeInUp">
	                    <h3>We Are Here</h3>
	                    <div class="map"></div>
	                    <h3>Address</h3>
	                    <p>Phone: 0039 333 12 68 347</p>
	                    <p> Faculty of Technology, Maharaja Sayajirao University, <br>near Kala Bhavan,Vadodara, Gujarat,India </p>
	                </div>
	                <br />
                    <br />
	            </div>
	        </div>
        </div>

    
</form>

    
</asp:Content>















































<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <br />
    </p>
</asp:Content>

