<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="download.aspx.cs" Inherits="download" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
<!-- Page Title -->
        <div class="page-title-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 wow fadeIn">
                        <i class="fa fa-envelope"></i>
                        <h1>Download /</h1>
                        <p>
                            download and upload materials</p>
                    </div>
                </div>
            </div>
        </div>
        
        
        
        
        
        
        
        <br />
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <table style="width: 100%">
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="font-size: large; width: 94px">Branch</td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="25px" Width="144px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem Selected="True">Not selected</asp:ListItem>
                                <asp:ListItem>CSE</asp:ListItem>
                                <asp:ListItem>Electrical</asp:ListItem>
                                <asp:ListItem>Mechanical</asp:ListItem>
                                <asp:ListItem>Electronics</asp:ListItem>
                                <asp:ListItem>Chemical</asp:ListItem>
                                <asp:ListItem>Textile</asp:ListItem>
                                <asp:ListItem>Matelergy</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*Can't empty"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="width: 94px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="font-size: large; width: 94px">Semester</td>
                        <td>
                            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="22px" Width="147px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged1">
                                <asp:ListItem>Not selected</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList2" ErrorMessage="*Can't empty"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="width: 94px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="font-size: large; width: 94px">Subject</td>
                        <td>
                            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Height="25px" Width="143px">
                                <asp:ListItem>Not selected</asp:ListItem>
                                <asp:ListItem>Applied Maths1</asp:ListItem>
                                <asp:ListItem>Material Science</asp:ListItem>
                                <asp:ListItem>Applied Physics1</asp:ListItem>
                                <asp:ListItem>FCE</asp:ListItem>
                                <asp:ListItem>ED</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList3" ErrorMessage="*Can't empty"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="width: 94px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td style="font-size: large; width: 94px">Type</td>
                        <td>
                            <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="24px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Width="147px">
                                <asp:ListItem>Not selected</asp:ListItem>
                                <asp:ListItem>Notes</asp:ListItem>
                                <asp:ListItem>Journals</asp:ListItem>
                                <asp:ListItem>Sheets</asp:ListItem>
                                <asp:ListItem>Record Book</asp:ListItem>
                                <asp:ListItem>Paper</asp:ListItem>
                                <asp:ListItem>Workshop</asp:ListItem>
                                <asp:ListItem>Book</asp:ListItem>
                                <asp:ListItem>syllabus</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Can't empty" ControlToValidate="DropDownList4"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 30px;" colspan="3"></td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                        <td rowspan="2" style="width: 94px">
                            <asp:HyperLink ID="HyperLink3" runat="server">Download</asp:HyperLink>
                        </td>
                        <td rowspan="2">
                            &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="18px" Width="147px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/admin_login.aspx">Upload</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 294px">&nbsp;</td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
    </form>
    <br />
    <br />
    <br />
    <br />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <br />
    </p>
</asp:Content>

