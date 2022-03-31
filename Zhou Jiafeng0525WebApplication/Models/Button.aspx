<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="Zhou_Jiafeng0525WebApplication.Models.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" />
        </div>
        <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="90px" ImageUrl="~/Models/ms.png" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Width="111px" />
        </p>
        <asp:Label ID="LabelMessage" runat="server" Text="[LabelMessage]"></asp:Label>
        <p>
            <asp:Label ID="LabelClick" runat="server" Text="[LabelClick]"></asp:Label>
        </p>
    </form>
</body>
</html>
