<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CashRegister._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CashRegister</title>
    <script src="Scripts/bootstrap.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />   
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.js"></script>
    
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 354px">

            <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Large" Font-Underline="True" ForeColor="#CC33FF" Text="Cash Register"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Italic="True" ForeColor="#CC66FF" Text="Cash in - £1.23p"></asp:Label>
            <br />
            <asp:TextBox ID="TxtBoxCash" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Aqua" Font-Bold="True" Font-Italic="True" ForeColor="#CC66FF" Text="Submit" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Italic="True" ForeColor="#CC66FF" Text="Change"></asp:Label>
            <br />
            <asp:TextBox ID="TxtBoxChange" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Italic="True" ForeColor="#CC66FF" Text="Notes &amp; Coins Given"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBoxNotesGiven" runat="server" Height="51px" Width="657px"></asp:TextBox>
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
