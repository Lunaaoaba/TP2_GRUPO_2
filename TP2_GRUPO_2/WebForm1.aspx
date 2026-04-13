<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TP2_GRUPO_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body {
            background-color: lavender;
        }
        #container {
            width: 800px;
            margin: 0px auto;
            border: 1px solid;
            background-color: azure;
        }
        .diseñoTxtBox {
            border-radius: 10px;
            border: 1px solid #ccc;
            padding-left: 10px;
            height: 25px;
        }
        .diseñoButton {
            border-radius: 10px;
            border: 1px solid #888;
            padding: 5px 10px;
            background-color: #f2f2f2;
            cursor: pointer;
        }
        .diseñoLabel {
            display: inline-block;
            border-radius: 10px;
            padding: 10px;
            margin-top: 10px;
        }
        .centro {
            display: flex;
            font-family: Arial, sans-serif;
            justify-content: center;
            align-items: center;
            height: 80vh;
        }
    </style>
</head>
<body class="centro">
    <form id="form1" runat="server">
        <div id="container">
            <table>
                <tr>
                    <td><b>Ingrese nombre del producto: </b></td>
                    <td style="padding-left: 20px">
                        <asp:TextBox ID="txtProducto1" CssClass="diseñoTxtBox" runat="server"></asp:TextBox>
                    </td>
                    <td style="padding-left: 20px"><b>Cantidad: </b></td>
                    <td style="padding-left: 20px">
                        <asp:TextBox ID="txtCantidad1" CssClass="diseñoTxtBox" runat="server"></asp:TextBox>
                    </td>

                </tr>
                <tr>
                    <td><b>Ingrese nombre del producto: </b></td>
                    <td style="padding-left: 20px"> 
                        <asp:TextBox ID="txtProducto2" CssClass="diseñoTxtBox" runat="server"></asp:TextBox>
                    </td>
                    <td style="padding-left: 20px"><b>Cantidad: </b></td>
                    <td style="padding-left: 20px">
                        <asp:TextBox ID="txtCantidad2" CssClass="diseñoTxtBox" runat="server"></asp:TextBox>
                    </td>

                </tr>
                <tr>
                    <td style="padding-left: 20px"></td>
                    <td style="padding-left: 20px">
                        <asp:Button ID="btn_Generar" CssClass="diseñoButton" runat="server" Height="28px" OnClick="btn_Generar_Click" Text="Generar tabla" Width="130px" />
                    </td>
                </tr>
                <tr><td></td><td style="padding-left: 20px">
                        <asp:Button ID="btnlimpiartabla" CssClass="diseñoButton" runat="server" OnClick="btnlimpiartabla_Click" Text="Limpiar Tabla" Height="28px" Width="130px" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="lblTablaGenerada" CssClass="diseñoLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
