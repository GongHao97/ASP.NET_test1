<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainform.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
body
{ 
background-image: url(Images/1.jpg);
}
</style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server">学生信息采集表</asp:HyperLink>
        </div>
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:Label ID="Label1" runat="server" Text="学号"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server">
            <asp:Label ID="Label2" runat="server" Text="姓名"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
            <asp:Label ID="Label3" runat="server" Text="性别"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem>男</asp:ListItem>
                <asp:ListItem>女</asp:ListItem>
            </asp:RadioButtonList>
        </asp:Panel>
        <asp:Panel ID="Panel5" runat="server">
            <asp:Label ID="Label7" runat="server" Text="年龄"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel6" runat="server">
            <asp:Label ID="Label9" runat="server" Text="政治面貌"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>党员</asp:ListItem>
                <asp:ListItem>群众</asp:ListItem>
            </asp:DropDownList>
        </asp:Panel>
        <asp:Label ID="Label8" runat="server" Text="经常阅读的图书"></asp:Label>
        <asp:Panel ID="Panel7" runat="server">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>政治</asp:ListItem>
                <asp:ListItem>数学</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:CheckBoxList>
        </asp:Panel>
        <asp:Panel ID="Panel8" runat="server">
        </asp:Panel>
        <asp:Panel ID="Panel9" runat="server">
            <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="清除" />
        </asp:Panel>
        <asp:Panel ID="Panel10" runat="server">
        </asp:Panel>
        <asp:Panel ID="Panel11" runat="server">
            <asp:Label ID="Label10" runat="server" Text="基本信息汇总"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="总览" />
        </asp:Panel>
    </form>
</body>
</html>
