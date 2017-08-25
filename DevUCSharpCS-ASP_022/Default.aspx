<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpCS_ASP_022.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            From:</p>
        <p>
            <asp:RadioButton ID="fromChicagoRadioButton" runat="server" GroupName="fromRadioButtonsGroup" Text="Chicago" />
        </p>
        <p>
            <asp:RadioButton ID="fromNewYorkRadioButton" runat="server" GroupName="fromRadioButtonsGroup" Text="New York" />
        </p>
        <p>
            <asp:RadioButton ID="fromLondonRadioButton" runat="server" GroupName="fromRadioButtonsGroup" Text="London" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            To:</p>
        <p>
            <asp:RadioButton ID="toChicagoRadioButton" runat="server" GroupName="toRadioButtonsGroup" Text="Chicago" />
        </p>
        <p>
            <asp:RadioButton ID="toNewYorkRadioButton" runat="server" GroupName="toRadioButtonsGroup" Text="New York" />
        </p>
        <p>
            <asp:RadioButton ID="toLondonRadioButton" runat="server" GroupName="toRadioButtonsGroup" Text="London" />
        </p>
        <p>
            <asp:Button ID="okButton" runat="server" Text="OK" />
        </p>
        <p>
            Ticket Price: <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
