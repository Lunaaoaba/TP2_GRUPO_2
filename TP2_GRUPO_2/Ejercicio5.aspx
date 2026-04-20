<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title></title>
    <style type="text/css">
        body {
            background: linear-gradient(135deg, #ffd6e7, #c3f0ca, #c5e8ff, #f9e4b7, #e8d5f5, #ffd6e7);
            background-size: 400% 400%;
            animation: gradientShift 10s ease infinite;
        }
        @keyframes gradientShift {
            0% {
                background-position: 0% 50%;
            }

            50% {
                background-position: 100% 50%;
            }

            100% {
                background-position: 0% 50%;
            }
        }
        @keyframes floatBubble {
            0% {
                transform: translateY(100vh) scale(0);
                opacity: 0
            }

            10% {
                opacity: 0.6;
            }

            90% {
                transform: translateY(-10vh) scale(1.2);
                opacity: 0;
            }
        }
        .tarjeta {
            background: rgba(255, 255, 255, 0.3);
            backdrop-filter: blur(10px);
            border-radius: 20px;
            border: 1px solid rgba(255, 255, 255, 0.5);
            padding: 40px;
            box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
        }
        form{
            height: 80vh;
            display: flex;
            justify-content: center; 
            align-items: center; 
        }
        table{
            font-family: Arial, Helvetica, sans-serif;
            text-align: center; 
        }
        .checkboxlist {
            display: table;
            margin: 0 auto;
            text-align: left;
        }

        html {
            min-height: 100%;
            margin: 0;
            padding: 0;
        }
        .auto-style1 {
            height: 42px;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="tarjeta">
            <table>
                <tr>
                    <td>
                        <h1>Elija su configuración</h1>
                    </td>
                </tr>
                <tr>
                    <td><b>Seleccione cantidad de memoria: </b></td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td  style="padding-bottom: 30px">
                        <asp:DropDownList ID="ddlmemoria" runat="server" Height="25px" Width="70px" AutoPostBack="true" 
                            OnSelectedIndexChanged="ddlmemoria_SelectedIndexChanged"></asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td><b>Seleccione accesorios:</b></td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td  style="padding-bottom: 20px">
                        <asp:CheckBoxList ID="cblAccesorios" CssClass="checkboxlist" runat="server"></asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnCalcularprecio" runat="server" Text="Calcular Precio" OnClick="btnCalcularprecio_Click" />
                    </td>
                </tr>
                <tr>
                    <td  style="padding-top: 20px" class="auto-style2">
                        <b><asp:Label ID="lblPreciocalculado" runat="server"></asp:Label></b>
                    </td>
                </tr>
                <tr>
                    <td  style="padding-top: 20px" class="auto-style3">
                        <asp:Label ID="lblmemoria_seleccionada" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td  style="padding-top: 20px" class="auto-style3">
                        <asp:Label ID="lblaccesorios_seleccionados" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
