using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
       TextBox2.Text=Request["name"];
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "";
        int n = 0;
        str += TextBox1.Text + " ";
        str += TextBox2.Text + " ";
        str += RadioButtonList1.SelectedItem.Text + " ";
        str += TextBox3.Text + " ";
        str += DropDownList1.SelectedValue + " ";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            if (CheckBoxList1.Items[i].Selected)
            {
                str += CheckBoxList1.Items[i].Text + ",";
                n++;
            }
        if (n == 0)
            str += "没有喜欢的图书";
        TextBox4.Text = str;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            CheckBoxList1.Items[i].Selected = false;
    }


    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("information.aspx?information=" + TextBox4.Text.ToString());
    }
}
