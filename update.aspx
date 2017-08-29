<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>

<%-- Add content controls here --%>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    



    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/update.aspx">UPDATE PLACEMENT</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/upload.aspx">UPLOAD MATERIAL</asp:HyperLink>
    



</asp:Content>



<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">










    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <br />
        </p>
        <table style="width: 100%; height: 194px">
            <tr>
                <td style="width: 116px">&nbsp;</td>
                <td style="font-size: large; width: 116px">Company</td>
                <td class="modal-sm" style="width: 297px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Can't empty"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 116px">&nbsp;</td>
                <td style="width: 116px">&nbsp;</td>
                <td class="modal-sm" style="width: 297px">&nbsp;</td>
                <td rowspan="4">
                    <asp:Image ID="Image1" runat="server" Height="156px" Width="285px" />
                </td>
            </tr>
            <tr>
                <td style="width: 116px">&nbsp;</td>
                <td style="font-size: large; width: 116px">File</td>
                <td class="modal-sm" style="width: 297px">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="251px" />
                </td>
            </tr>
            <tr>
                <td style="width: 116px; height: 23px">&nbsp;</td>
                <td style="font-size: large; width: 116px; height: 23px">&nbsp;</td>
                <td style="height: 23px; width: 297px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 116px; height: 23px"></td>
                <td style="font-size: large; width: 116px; height: 23px">Compensation</td>
                <td style="height: 23px; width: 297px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Can't empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 116px">&nbsp;</td>
                <td style="width: 116px">&nbsp;</td>
                <td class="modal-sm" style="width: 297px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 116px; height: 23px"></td>
                <td style="font-size: large; width: 116px; height: 23px">Stud Selected</td>
                <td style="height: 23px; width: 297px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Can't empty"></asp:RequiredFieldValidator>
                </td>
                <td style="height: 23px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 116px">&nbsp;</td>
                <td style="width: 116px">&nbsp;</td>
                <td class="modal-sm" style="width: 297px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 116px">&nbsp;</td>
                <td style="width: 116px">
                    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Text="Update" Width="86px" />
                </td>
                <td class="modal-sm" style="width: 297px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
    </form>










</asp:Content>