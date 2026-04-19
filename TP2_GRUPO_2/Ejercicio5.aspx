<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title></title>
    <style type="text/css">
        
        .auto-style1 {

        }
        .auto-style2 {
            width: 360px;
        }
        @import url('https://fonts.googleapis.com/css2?famili=Nunito:wght@300;400;600;700&display=swap');
        @keyframes gradientShift {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }
        @keyframes floatBubble {
            0% {transform: translateY(100vh) scale(0); opacity: 0}
            10% {opacity: 0.6;}
            90% { transform: translateY(-10vh) scale(1.2); opacity: 0;}
        }
        body {
            min-height: 100vh;
            margin: 0;
            background: linear-gradient(135deg , #ffd6e7 , #c3f0ca , #c5e8ff , #f9e4b7 , #e8d5f5 , #ffd6e7);
            background-size: 400% 400%;
            animation: gradientShift 10s ease infinite;
        }
        html {
            min-height: 100%;
            margin: 0;
            padding: 0;
        }
        
    </style>
</head>
    <link href="estilos_pastel.css" rel="stylesheet" />
    <form id="form1" runat="server">
        <div>
            <body>
            <table>
                <tr>
                    <td><h1>Elija su configuración</h1></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblSeleccion" runat="server" Text="Seleccione cantidad de memoria: " style="font-weight: 700"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 100px;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="padding-left: 100px;">
                        <asp:DropDownList ID="ddlmemoria" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>

            </table>

            <table>
                <tr>
                    <td style="padding-left: 100px;" class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblAccesorios" runat="server" Text="Seleccione accesorios: " style="font-weight: 700"></asp:Label>|
                    </td>
                </tr>
                    <tr>
                        <td style="padding-left: 100px;" class="auto-style2">
                            &nbsp;</td>
                    </tr>
                <tr>
                    <td style="padding-left: 100px;" class="auto-style2">
                        <asp:CheckBoxList ID="cblAccesorios" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 100px;" class="auto-style1">
                        <asp:Button ID="btnCalcularprecio" runat="server" style="margin-left: 0px" Text="Calcular Precio" Width="122px" OnClick="btnCalcularprecio_Click" />
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 10px;" class="auto-style1">
                        <asp:Label ID="lblPreciocalculado" runat="server"  style="display:block; margin-left: 0px;" Width="299px" ></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <div class="burbuja" =style="left 10%" animation-duration: 8s; width:60px; "<>  </div>
    <div class="burbuja" =style="left 30%" animation-duration: 10s; animation-delay:2s; width:40px; height:40px;">  </div>
    <div class="burbuja" =style="left 55%" animation-duration: 9s; animation-delay:1s; width:80px; height: 80px;">  </div>
    <div class="burbuja" =style="left 75%" animation-duration: 13s; animation-delay:3s; width:50px; height:50px;" > </div>
</body>
</html>
