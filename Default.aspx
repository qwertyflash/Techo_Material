<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>sub</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                        <asp:ListItem Selected="True">not selected</asp:ListItem>
                        <asp:ListItem>FCE</asp:ListItem>
                        <asp:ListItem>MS</asp:ListItem>
                        <asp:ListItem>physics</asp:ListItem>
                        <asp:ListItem>maths</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>type</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem Selected="True">not selected</asp:ListItem>
                        <asp:ListItem>paper</asp:ListItem>
                        <asp:ListItem>sheets</asp:ListItem>
                        <asp:ListItem>journals</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
