<%@ Page Language="C#" AutoEventWireup="true" UICulture="th-TH" Culture="th-TH" CodeFile="Defaulttest.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal">
            <asp:ListItem Value="th-TH">Thai</asp:ListItem>
            <asp:ListItem Value="en-US">Eng</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
