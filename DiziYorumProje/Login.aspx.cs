using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziYorumProje.Entity;
namespace DiziYorumProje
{
    public partial class Login : System.Web.UI.Page
    {
        BlogDizi2Entities1 db = new BlogDizi2Entities1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.TBLADMIN
                        where x.KULLANICI == TextBox1.Text
                               && x.SIFRE == TextBox2.Text
                        select x;
            if(sorgu.Any())
            {
                Session.Add("KULLANICI", TextBox1.Text);
                Response.Redirect("/AdminSayfalar/Bloglar.Aspx");
            }
            else
            {
                Response.Write("Hata");
            }

        }
    }
}