using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Request["name"];
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.Equals("巩昊") && TextBox2.Text.Equals("15130120129"))
            { Response.Write("<script>alert('成功登陆')</Script>");
            Response.Redirect("mainform.aspx?name=" + TextBox1.Text.ToString()); }
        else
            Response.Write("<script>alert('登陆失败')</Script>");

    }
}