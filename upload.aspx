<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="upload.aspx.cs" Inherits="upload" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">




    <form id="form1" runat="server">
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/update.aspx">UPDATE PLACEMENT</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/upload.aspx">UPLOAD MATERIAL</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
         <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table style="width: 99%; height: 110px">
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px; font-size: large">Subject</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px; font-size: large">Type</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px; font-size: large">File</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Height="39px" Width="342px" />
            </td>
        </tr>
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px; font-size: large">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 163px">&nbsp;</td>
            <td style="width: 123px; font-size: large">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
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

