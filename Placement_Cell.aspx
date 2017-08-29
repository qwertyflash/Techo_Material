<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Placement_Cell.aspx.cs" Inherits="Placement_Cell" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">



    <!-- Page Title -->
        <div class="page-title-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 wow fadeIn">
                        <i class="fa fa-envelope"></i>
                        <h1>Placement Cell /</h1>
                        <p>Here is the placement record</p>
                    </div>
                </div>
            </div>
        </div>



    
    
    </asp:Content>









<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            </p>
        <asp:Panel ID="Panel1" runat="server" ScrollBars="Vertical" Width="585px">
            <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" style= overflow:scrolling>
                <ItemTemplate>
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="204px" ImageUrl='<%# Eval("logo") %>' Width="361px" />
                    <br />
                    <br />
                    COMPANY:
                    <asp:Label ID="companyLabel" runat="server" Text='<%# Eval("company") %>' />
                    <br />
                    COMPENSATION:
                    <asp:Label ID="compensationLabel" runat="server" Text='<%# Eval("compensation") %>' />
                    <br />
                    SELECTED STUDENT:
                    <asp:Label ID="stselectedLabel" runat="server" Text='<%# Eval("stselected") %>' />
                    <br />
                    <br />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            &nbsp;</asp:Panel>
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [placement]"></asp:SqlDataSource>
            <br />
        </p>
        <p>
        </p>
    </form>
</asp:Content>

