<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            background-color: #FFCC00;
        }
        .auto-style2 {
            width: 135px;
        }
        .auto-style4 {
            width: 119px;
        }
        .auto-style5 {
            width: 217px;
        }
        .auto-style6 {
            width: 41%;
            height: 110px;
            background-color: #FFCC00;
        }
        .auto-style7 {
            width: 119px;
            height: 33px;
        }
        .auto-style8 {
            width: 217px;
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Guneet Hub"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
            <asp:Label ID="Label3" runat="server" ForeColor="#CC0099" Text="Send OTP to User Mobile Number To Verify Monbile Number in Asp.net"></asp:Label>
            <br />
            <asp:Panel ID="Panel3" runat="server" Height="170px">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">Enter Mobile No.</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="196px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <br />
                            <br />
                            <br />
                        </td>
                        <td>
                            <br />
                            <asp:Button ID="Button1" runat="server" BackColor="#CC0099" ForeColor="Black" OnClick="Button1_Click" Text="Send OTP" Width="92px" />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
            <br />
            <asp:Panel ID="Panel4" runat="server">
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style7">Enter OTP No.</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="184px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td class="auto-style5">
                            <asp:Button ID="Button2" runat="server" BackColor="#CC0099" ForeColor="Black" OnClick="Button2_Click" Text="Verify OTP" Width="92px" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
