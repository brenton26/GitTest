<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0066;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            background-color: #FFFF99;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
    
    </div>
        <p class="auto-style1">
            This is some text that I want to <span class="auto-style2"><strong>apply</strong></span> a style to</p>
        <p class="auto-style1">
            <a href="http://www.learnvisualstudio.net">Add a hyperlink</a></p>
        <p class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.google.com">This is another hyperlink</asp:HyperLink>
        </p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/N1INDVEzuRT-QJOFtZQGDKNJOI_CRDNZqk3ttaA4Gk4.jpg" />
    </form>
    <table class="auto-style3">
        <tr>
            <td>Player</td>
            <td>Year</td>
            <td>Home Runs</td>
        </tr>
        <tr>
            <td>Sammy Sosa</td>
            <td>2005</td>
            <td>100</td>
        </tr>
        <tr>
            <td>Mark MacQuire</td>
            <td>2005</td>
            <td>102</td>
        </tr>
    </table>
    <ol>
        <li>First Iten</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
    <ul>
        <li class="auto-style4">This is an idea</li>
        <li class="auto-style4">This is another idea</li>
        <li class="auto-style4">And this is yet another idea</li>
    </ul>
</body>
</html>
