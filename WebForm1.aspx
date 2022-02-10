<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SessionTest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Enter Name "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox> <br /> <br />
            <asp:Label ID="lblAge" runat="server" Text="Enter Age "></asp:Label>
            <asp:TextBox ID="txtAge" runat="server"></asp:TextBox> <br /> <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
