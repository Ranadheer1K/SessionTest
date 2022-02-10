<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="SessionTest.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Number"></asp:Label> <br/>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br/>

            <asp:Label ID="Label2" runat="server" Text="Enter Number"></asp:Label> <br/>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br/>

            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /> <br/>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br/>

            <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" /> <br/>
            <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label> <br/>
        </div>
    </form>
</body>
</html>
