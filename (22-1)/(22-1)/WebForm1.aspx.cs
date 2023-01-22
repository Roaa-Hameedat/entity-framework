using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _22_1_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Entities db = new Entities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var mylist = from c in db.cities select c;
                DropDownList1.DataSource = mylist.ToList();
                DropDownList1.DataTextField = "CityName";
                DropDownList1.DataValueField = "CityID";
                DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Customer c = new Customer();
            c.CustomerName = txtname.Text;
            c.Age = Convert.ToInt32(txtage.Text);
            c.Email = txtemail.Text;
            c.Phone = Convert.ToInt32(txtphone.Text);
            c.city = DropDownList1.SelectedValue;
            db.Customers.Add(c);
            db.SaveChanges();
            Response.Redirect("WebForm1.aspx");
        }
    }
}