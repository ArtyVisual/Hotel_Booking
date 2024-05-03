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
        Panel3.Visible = false;
        Button1.Visible = false;

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList1.Items[0].Selected == true)
        {
            TextBox5.Enabled = true;
            Button1.Visible = true;
        }
        else
        {
            TextBox5.Enabled = false;
            Button1.Visible = false;
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = false;
        Panel3.Visible = true;
        Label7.Text  = " " + TextBox1.Text;
        Label8.Text  = " " + TextBox2.Text;
        Label9.Text  = " " + DropDownList1.SelectedItem;
        Label10.Text = " " + TextBox3.Text;
        Label11.Text = " " + TextBox4.Text;
        Label12.Text = " " + (Convert.ToInt16(TextBox2.Text) * Convert.ToInt16(TextBox3.Text)).ToString();
        Label13.Text = " " + TextBox5.Text;
        Label14.Text = " " + (Convert.ToInt32(TextBox2.Text) * Convert.ToInt32(TextBox3.Text) - Convert.ToInt32(TextBox5.Text)).ToString();
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        TextBox3.Text = DropDownList1.SelectedValue;
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
}