<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="student_result.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body style="height: 683px">
    <form id="form1" runat="server">
        <div style="height: 678px; background-color: #FFCC99;">
            <h1 class="auto-style1" style="background-color: #FF0066; color: #660066; font-weight: bold; font-style: italic; font-family: 'Segoe UI'">STUDENT RESULT SYSTEM </h1>
            <asp:Label ID="Label2" runat="server" Font-Names="Corbel" Font-Size="X-Large" ForeColor="#6600CC" style="z-index: 1; left: 434px; top: 354px; position: absolute; height: 37px;" Text="Sub-4:" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label1" runat="server" Font-Names="Corbel" Font-Size="X-Large" ForeColor="#6600CC" style="z-index: 1; left: 431px; top: 168px; position: absolute; height: 37px; width: 101px" Text="Sub-1:" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Names="Corbel" Font-Size="X-Large" ForeColor="#6600CC" style="z-index: 1; left: 432px; top: 287px; position: absolute; margin-top: 0px" Text="Sub-3:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 545px; top: 175px; position: absolute; width: 266px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 551px; top: 239px; position: absolute; width: 267px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 549px; top: 363px; position: absolute; width: 267px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" Font-Names="Corbel" Font-Size="X-Large" ForeColor="#6600CC" style="z-index: 1; left: 428px; top: 229px; position: absolute" Text="Sub-2:" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Names="Corbel" Font-Size="X-Large" ForeColor="#6600CC" style="z-index: 1; left: 432px; top: 418px; position: absolute" Text="Sub-5:" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Names="Corbel" Font-Size="Large" ForeColor="#171F40" style="z-index: 1; left: 631px; top: 641px; position: absolute" Text="___"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 547px; top: 303px; position: absolute; width: 268px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 552px; top: 425px; position: absolute; width: 264px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 537px; top: 500px; position: absolute; width: 198px; height: 53px" Text="VIEW RESULT" BackColor="#3399FF" BorderColor="#000066" BorderStyle="Solid" Font-Bold="True" Font-Names="Corbel" Font-Size="Large" ForeColor="#000099" OnClick="Button1_Click" />
           
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Corbel" Font-Size="Large" style="z-index: 1; left: 568px; top: 588px; position: absolute" Text="TOTAL:"></asp:Label>
            <asp:Label ID="Label8" runat="server" Font-Names="Corbel" Font-Size="Large" style="z-index: 1; left: 669px; top: 589px; position: absolute; height: 22px; width: 31px; text-align: center; right: 569px" Text="0"></asp:Label>
            <asp:Label ID="Label9" runat="server" Font-Names="Corbel" style="font-weight: 700; z-index: 1; left: 376px; top: 106px; position: absolute; width: 547px; text-align: center" Text="ENTER YOUR MARKS TO VIEW YOUR RESULT"></asp:Label>
           
        </div>
    </form>
</body>
</html>
