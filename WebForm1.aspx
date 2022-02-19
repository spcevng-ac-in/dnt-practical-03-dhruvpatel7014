<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="demopractical3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Namelabel" runat="server" Text="Name:" Font-Bold="True" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" BackColor="Lime"></asp:TextBox>
        <p>
            <asp:Label ID="Rolllabel" runat="server" Text="Roll:" Font-Bold="True" ForeColor="Red"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 17px" BackColor="Lime"></asp:TextBox>
        </p>
        <asp:Label ID="Mathslabel" runat="server" Text="Maths:" Font-Bold="True" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="Maths" runat="server" style="margin-left: 12px" BackColor="Lime" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Physicslabel" runat="server" Text="Physics:" Font-Bold="True" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="physics" runat="server" style="margin-left: 8px" BackColor="Lime" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Chemlabel" runat="server" Text="Chemistry:" Font-Bold="True" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="chem" runat="server" BackColor="Lime" TextMode="Number"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Submitbutn" runat="server" OnClick="Submitbutn_Click" style="margin-left: 315px" Text="Submit" Width="146px" BackColor="#CCFF33" Font-Bold="True" ForeColor="Red" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Perlabel" runat="server" Text="Percentage:" Font-Bold="True" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="per" runat="server" style="margin-left: 6px" BackColor="Lime" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Gradelabel" runat="server" Text="Grade:" Font-Bold="True" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="gradetxt" runat="server" BackColor="Lime"></asp:TextBox>
    </form>
</body>
</html>
