<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio4" %>

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
             text-align: center;
        }
        form{
            display: flex; 
            justify-content: center; 
            align-items: center; 
            height: 80vh; 
        }
        .auto-style1 {
            width: 35%;
        }
        .auto-style2 {
            width: 85px;
        }
        .auto-style3 {
            width: 53px;
        }
        .auto-style4 {
            width: 53px;
            height: 29px;
        }
        .auto-style5 {
            width: 85px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
        .auto-style7 {
            width: 219px;
        }
        .auto-style8 {
            height: 29px;
            width: 219px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuario:" style="font-weight: 700"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txbUsuario" runat="server" Width="166px"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblclave" runat="server" Text="Clave" style="font-weight: 700"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtclave" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" style="font-weight: 700" Text="Enviar" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
