<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio_2.aspx.cs" Inherits="TP2_GRUPO_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body {
            background-color: #3C507F;
        }
        #container {
            border-radius: 30px;
            border: 2px solid  #7eacac;
            box-shadow: 0 0 10px  #7eacac, 0 0 25px  #7eacac;
            margin: 0 auto;
            width: 220px;
            padding: 20px;
            padding-left: 40px;
            background-color: #7eacac;
        }
        p {
            color: black;
        }
        form {
            height: 80vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        table {
            font-family: Arial, sans-serif;
        }
        .textbox {
            border-radius: 5px;
            padding-left: 10px;
        }
        .dropdownlist {
            border-radius: 5px;
        }
        .checkboxlist {
            text-align: center;
        }
        .button {
            border-radius: 1rem;
        }
        .button:hover {
            transform:translateY(-1px) rotateX(360deg);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <table>
                <tr>
                    <td><p>Nombre: </p></td>
                    <td style="padding-left: 10px;">
                        <asp:TextBox ID="txtnombre" CssClass="textbox" runat="server" Width="110px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><p>Apellido:</p></td>
                    <td style="padding-left: 10px;">
                        <asp:TextBox ID="txtapellido" CssClass="textbox" runat="server" Width="110px" Height="24px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><p>Ciudad: </p></td>
                    <td style="padding-left: 10px;">
                        <asp:DropDownList ID="ddlciudad" CssClass="dropdownlist" runat="server" Height="22px" Width="80px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr><td></td><td></td></tr>
                <tr>
                    <td><p>Temas: </p></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td style="padding-left: 10px;">
                        <asp:CheckBoxList ID="cbltemas" runat="server"></asp:CheckBoxList>
                    </td>
                </tr>
                <tr><td></td><td></td></tr>
                <tr><td></td><td></td></tr>
                <tr><td></td><td></td></tr>
                <tr>
                    <td></td>
                    <td style="padding-left: 15px;">
                        <asp:Button ID="btnresumen" CssClass="button" runat="server" Text="Ver Resumen" Height="25px" Width="100px" OnClick="btnresumen_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
