<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TP2_GRUPO_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 150px;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 150px">
            <table>
                <tr>
                    <td style="padding-left: 20px"><b>Ingrese nombre del producto: </b></td>
                    <td style="padding-left: 20px" class="auto-style1">
                        <asp:TextBox ID="txtProducto1" runat="server"></asp:TextBox>
                    </td>
                    <td style="padding-left: 20px"><b>Cantidad: </b></td>
                    <td style="padding-left: 20px">
                        <asp:TextBox ID="txtCantidad1" runat="server"></asp:TextBox>
                    </td>

                </tr>
                <tr>
                    <td style="padding-left: 20px" class="auto-style2"><b>Ingrese nombre del producto: </b></td>
                    <td style="padding-left: 20px" class="auto-style2"> 
                        <asp:TextBox ID="txtProducto2" runat="server"></asp:TextBox>
                    </td>
                    <td style="padding-left: 20px" class="auto-style2"><b>Cantidad: </b></td>
                    <td style="padding-left: 20px" class="auto-style2">
                        <asp:TextBox ID="txtCantidad2" runat="server"></asp:TextBox>
                    </td>

                </tr>
                <tr>
                    <td style="padding-left: 20px">&nbsp;</td>
                    <td class="auto-style1"></td>
                    <td></td>
                    <td></td>

                </tr>
                <tr>
                    <td style="padding-left: 20px">
                        <asp:Button ID="btn_Generar" runat="server" Height="21px" OnClick="btn_Generar_Click" Text="Generar tabla" Width="101px" />
                    </td>
                    <td class="auto-style1"></td>
                    <td></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <asp:Label ID="lblTablaGenerada" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
