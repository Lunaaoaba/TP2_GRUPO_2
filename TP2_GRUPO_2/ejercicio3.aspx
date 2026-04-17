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
        #CounterStrike{
            background-color : rgba(255, 255, 255, 0.3);
            padding: 20px;
            border-radius: 10px;
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
        .linkbuttonRegresar {
            display: inline-block;
            border-radius: 30px;
            background-color: transparent;
            border: 2px dashed #555;
            color: #333 !important;
            padding-top: 10px;
            text-align: center;
            text-decoration: none;
            font-weight: bold;
            transition: all 0.2s ease;
        }
        .animar {
            animation: cambioColor 0.4s ease;
        }
        @keyframes cambioColor {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }
        .activo {
            box-shadow: 0 0 15px white;
            transform: scale(1.1);
            border: 2px solid white;
        }
        table{
            text-align: center;
        }
        .auto-style1 {
            height: 24px;
        }
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="CounterStrike">
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
                <tr><td>
                    <asp:LinkButton ID="LbVolverColor" CssClass="linkbuttonRegresar" runat="server" Height="30px" Width="100px" OnClick="LbVolverColor_Click1" >Regresar</asp:LinkButton>
                    </td></tr>
                <tr><td></td></tr>
                <tr><td>
                    <h1><asp:Label ID="lbltexto" runat="server" Text="Texto coloreado "></asp:Label></h1>
                    <tr><td class="auto-style1"></td></tr>
                </td></tr>
            </table>
        </div>
    </form>
</body>
</html>