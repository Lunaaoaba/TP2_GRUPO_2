<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4b.aspx.cs" Inherits="TP2_GRUPO_2.Ejercicio4b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <style>
        form{
            display: flex; 
            justify-content: center; 
            align-items: center; 
            height: 80vh;
        }
        h1 {
            display: inline-block;
            max-width: 560px;
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
                width: 560px;
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
    <form runat="server">
        <div>
            <h1><asp:Label ID="lblvalido" runat="server" Font-Size="XX-Large"></asp:Label></h1>
        </div>
    </form>
</body>
</html>
