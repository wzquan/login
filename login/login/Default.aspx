<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="login.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<script type="text/javascript" >
    function check(form) {
        if (username.value == "" || password.value == "") {
            alert("用户名或密码不能为空！");
            username.focus();
        }
    }
</script> 
    <title>登录界面</title>
</head>
<body>
    <h1>Welcome to WuZhenquan's page</h1>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="登录界面" Font-Size="Large" 
            ForeColor="#6600FF"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label2" runat="server" Text="用户："></asp:Label>
        <asp:TextBox ID="username" runat="server" onMouseOut="check('this.form')"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="密码："></asp:Label>
        <asp:TextBox ID="password" TextMode="Password" runat="server" onMouseOut="check('this.form')"></asp:TextBox>
    </p>
    <asp:Button ID="login" runat="server" onclick="Button1_Click" Text="登录" />
    </form>
</body>
</html>
