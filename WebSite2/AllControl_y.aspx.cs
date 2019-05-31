using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AllControl_y : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = "HELLO WEB";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked==true)
        {
            Label1.Text = CheckBox1.Text;
        }
        if (CheckBox2.Checked == true)
        {
            Label1.Text = CheckBox2.Text;
        }

        //if (CheckBox1.Checked == true)
        //{
        //    lbl_Button.Text = CheckBox1.Text;
        //}
        //if (CheckBox2.Checked == true)
        //{
        //    lbl_Button.Text = CheckBox2.Text;
        //}
    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label1.Text = RadioButton1.Text;
        }

        if (RadioButton2.Checked == true)
        {
            Label1.Text = RadioButton2.Text;
        }
        //if(RadioButton1.Checked=true)
        //{
        //    Label1.Text = RadioButton1.Text;
        //}
        //if(RadioButton2.Checked=true)
        //{
        //    Label1.Text = RadioButton2.Text;
        //}
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Label1.Text=DropDownList1.SelectedItem.Text;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        string k = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected=true)
            {
                k = k + CheckBoxList1.Items[i].Text + "</br>";
            }

        }
      
        Label1.Text = k;
      
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Label1.Text = RadioButtonList1.SelectedItem.Text;
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        
    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button7_Click1(object sender, EventArgs e)
    {
        Label1.Text = ListBox1.SelectedItem.Text;
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        Label1.Text = Calendar1.SelectedDate.ToShortDateString();
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("palace.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("palace.aspx");
    }

    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        Label1.Text = Calendar2.SelectedDate.ToLongDateString();
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("somnath.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("museum.aspx");
    }
}