<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_2B.aspx.cs" Inherits="TP2_GRUPO_2.ejercicio_2B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
         body {
     background-color:darkslategray;
 }
 #contenedor {
     border-radius: 30px;
     border: 2px solid  #7eacac;
     box-shadow: 0 0 10px  #7eacac, 0 0 25px  #7eacac;
     margin: 0 auto;
     width: 300px;
     padding: 40px;
     padding-left: 40px;
     background-color:grey;
 }
 p {
     color: black;
 }
        .auto-style1 {

            width: 100%;
        }
        .auto-style2 {
            width: 107px;
        }
        .auto-style3 {
            width: 107px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
            <div id="contenedor">
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblResumen" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" Text="Resumen"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Nombre:</td>
                    <td>
                        <asp:Label ID="lblNombreSelecc" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Apellido:</td>
                    <td>
                        <asp:Label ID="lblApellidoSelecc" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Cuidad:</td>
                    <td class="auto-style4">
                        <asp:Label ID="lblCuidadSelecc" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
