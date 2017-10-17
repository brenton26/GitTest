<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ChallengeSimpleCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <p>
            <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="First Value"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="Second Value"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" Text="+" />
&nbsp;
            <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
&nbsp;
            <asp:Button ID="multiplicationButton" runat="server" OnClick="multiplicationButton_Click" Text="*" />
&nbsp;
            <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server" BackColor="#00CCFF" Font-Bold="True"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
