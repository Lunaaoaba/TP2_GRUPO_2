<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="TP2_GRUPO_2.ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
            background: linear-gradient(270deg, #ad9191, #a0a0bc, #99af99);
            background-size: 400% 400%;
            animation: move 10s linear infinite;
        }

        @keyframes move {
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

        form{
            display: flex; 
            justify-content: center; 
            align-items: center; 
            height: 80vh; 
        }
        .linkbuttonred{
            border-radius: 5px 30px; 
            background-color: red;
            text-align: center; 
            padding-top: 10px;
            color: white;
        }
        .linkbuttonblue {
            border-radius: 5px 30px;
            background-color: blue;
            text-align: center;
            padding-top: 10px;
            color: white;
        }
        .linkbuttongreen {
            border-radius: 5px 30px;
            background-color: green;
            text-align: center;
            padding-top: 10px;
            color: white;
        }
        table{
            text-align: center;
        }
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr><td>
                    <asp:LinkButton ID="lbrojo" CssClass="linkbuttonred" runat="server" Height="30px" Width="100px" OnClick="lbrojo_Click">Rojo</asp:LinkButton>
                    </td></tr>
                <tr><td>
                    <asp:LinkButton ID="lbAzul" CssClass="linkbuttonblue" runat="server" Height="30px" Width="100px" OnClick="lbAzul_Click">Azul</asp:LinkButton>
                    </td></tr>
                <tr><td>
                    <asp:LinkButton ID="lbVerde" CssClass="linkbuttongreen" runat="server" Height="30px" Width="100px" OnClick="lbVerde_Click">Verde</asp:LinkButton>
                    </td></tr>
                <tr><td></td></tr>
                <tr><td></td></tr>
                <tr><td>
                    <h1><asp:Label ID="lbltexto" runat="server" Text="Texto coloreado "></asp:Label></h1>
                    </td></tr>
            </table>
        </div>
    </form>
</body>
</html>