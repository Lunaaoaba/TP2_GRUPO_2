<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4c.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio4c" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <style>
        body {
            background: linear-gradient(270deg, #ad9191, #a0a0bc, #99af99);
            background-size: 400% 400%;
            animation: move 10s linear infinite;
        }

        #container {
            background-color: rgba(255, 255, 255, 0.3);
            padding: 20px;
            border-radius: 10px;
        }
        .button {
            background: linear-gradient(270deg, #ad9191, #a0a0bc, #99af99);
            background-size: 400% 400%;
            animation: move 10s linear infinite; 
            border: 0px;
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
        form {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80vh;
        }

        h1 {
            display: inline-block;
            max-width: 855px;
            font-size: 38px;
            font-family: Arial, Helvetica, sans-serif;
            white-space: nowrap;
            overflow: hidden;
            border-right: 3px solid #808080;
            animation: typing 3s steps(38) 0.5s forwards, cursor 0.7s step-end infinite;
        }

        @keyframes typing {
            from {
                width: 0px;
            }

            to {
                width: 855px;
            }
        }

        @keyframes cursor {
            0%, 100% {
                border-color: #808080;
            }

            50% {
                border-color: transparent;
            }
        }
</style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="lbl_invalido" runat="server" Text="USUARIO INVALIDO: INGRESO NO PERMITIDO"></asp:Label></h1>
            <br />
            <br />
            <br />
            <asp:Button ID="btnregresar" CssClass="button" runat="server" Text="Regresar" OnClick="btnregresar_Click" />
        </div>
    </form>
</body>
</html>
