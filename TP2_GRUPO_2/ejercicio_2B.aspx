<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_2B.aspx.cs" Inherits="TP2_GRUPO_2.ejercicio_2B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body {
            background-color: darkslategray;
        }

        #contenedor {
            border-radius: 30px;
            border: 2px solid #7eacac;
            box-shadow: 0 0 10px #7eacac, 0 0 25px #7eacac;
            margin: 0 auto;
            width: 230px;
            padding: 20px 40px 30px 75px;
            background-color: grey;
        }
        form {
            height: 80vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        p {
            color: black;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        
            <div id="contenedor">
            <table >
                <tr>
                    <td colspan="2">
                        <h1><asp:Label ID="lblResumen" runat="server" Text="Resumen"></asp:Label></h1>
                    </td>
                </tr>
                <tr>
                    <td style="padding-right: 20px">Nombre:</td>
                    <td><b><asp:Label ID="lblNombreSelecc" runat="server"></asp:Label></b></td>
                </tr>
                <tr>
                    <td >Apellido:</td>
                    <td>
                        <b><asp:Label ID="lblApellidoSelecc" runat="server"></asp:Label></b>
                    </td>
                </tr>
                <tr>
                    <td>Cuidad:</td>
                    <td>
                        <b><asp:Label ID="lblCuidadSelecc" runat="server"></asp:Label></b>
                    </td>
                </tr>
                <tr>
                    <td ></td>
                </tr>
                <tr>
                    <td colspan="2">Los temas elejidos son: </td>
                </tr>
                <tr>
                    <td ></td>
                    <td>
                        <b><asp:Label ID="lbltemas" runat="server"></asp:Label></b>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
