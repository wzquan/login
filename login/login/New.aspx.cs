using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class New : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("用户" + Request.QueryString["username"] + "你好," + "<br>");
            Response.Write("你的密码是：" + Request.QueryString["password"] + "<br>");
        }
    }
}