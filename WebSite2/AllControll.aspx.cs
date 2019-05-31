using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AllControll : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        lbl_Button.Text = "Hi webmyne";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if(CheckBox1.Checked==true)
        {
            lbl_Button.Text = CheckBox1.Text;
        }
        if(CheckBox2.Checked==true)
        {
            lbl_Button.Text = CheckBox2.Text;
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            lbl_Button.Text = RadioButton1.Text;
        }
        
        if (RadioButton2.Checked == true)
        {
            lbl_Button.Text = RadioButton2.Text;
        }

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        lbl_Button.Text = DropDownList1.SelectedItem.Text;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
      //  lbl_Button.Text = RadioButtonList1.SelectedItem.Text;

    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        //string message = "Value: " + RadioButtonList1.SelectedItem.Value;
        //message += " Text: " + RadioButtonList1.SelectedItem.Text;
        //ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('" + message + "');", true);
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        string k = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected)
            {

                k = k + CheckBoxList1.Items[i].Text + "</br>";
            }

        }
        lbl_Button.Text = k;                                                            
        lbl_Button.ForeColor = System.Drawing.Color.ForestGreen;
    }
}