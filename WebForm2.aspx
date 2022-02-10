<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="SessionTest.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name : <asp:Label ID="lblName" runat="server"></asp:Label> <br /> <br />
            Age : <asp:Label ID="lblAge" runat="server"></asp:Label> <br /> <br />
            <asp:Label ID="lblAdrs" runat="server" Text="Enter Address "></asp:Label>
            <asp:TextBox ID="txtAdrs" runat="server"></asp:TextBox> <br /> <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
