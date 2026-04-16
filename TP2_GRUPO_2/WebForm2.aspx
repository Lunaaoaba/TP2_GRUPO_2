<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TP2_GRUPO_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
            body {
        background-color: lavender;
    }
    #conteiner {
        width: 400px;
        margin: 0px auto;
        border: 1px solid;
        background-color: azure;
    }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 70px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 70px;
            height: 26px;
        }
        .auto-style8 {
            width: 18px;
        }
        .auto-style9 {
            width: 18px;
            height: 26px;
        }
        .auto-style10 {
            width: 59px;
        }
        .auto-style11 {
            width: 59px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="conteiner">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblnombre" runat="server" Text="Nombre: "></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td style="padding-left: 20px">
                        <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblApellido" runat="server" Text="Apellido:"></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td style="padding-left: 20px">
                        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                </div>
        </div>
    </form>
</body>
</html>
