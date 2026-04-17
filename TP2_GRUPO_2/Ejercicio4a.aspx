<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4a.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body{
            background: linear-gradient(270deg, #ad9191, #a0a0bc, #99af99);
            background-size: 400% 400%;
            animation: move 10s linear infinite;
        }
        #container{
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
        table{
            font-family: Arial, Helvetica, sans-serif;
            text-align: center; 
        }
        form{
            display: flex; 
            justify-content: center; 
            align-items: center; 
            height: 80vh; 
        }
        .textbox{
            border-radius: 10px;
            padding-left: 10px; 
        }
        .button{
            border-radius: 10px; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuario:" style="font-weight: 700"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txbUsuario" runat="server" Width="110px" Height="24px" CssClass="textbox"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblclave" runat="server" Text="Clave:" style="font-weight: 700"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtclave" runat="server" TextMode="Password" Height="24px" Width="110px" CssClass="textbox"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" style="font-weight: 700" Text="Enviar" CssClass="button" Height="24px" Width="80px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
