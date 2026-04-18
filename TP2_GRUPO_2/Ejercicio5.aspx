<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title></title>
    <style type="text/css">
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                    <td style="padding-left: 100px;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblAccesorios" runat="server" Text="Seleccione accesorios: " style="font-weight: 700"></asp:Label>|
                    </td>
                </tr>
                    <tr>
                        <td style="padding-left: 100px;">
                            &nbsp;</td>
                    </tr>
                <tr>
                    <td style="padding-left: 100px;">
                        <asp:CheckBoxList ID="cblAccesorios" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
