using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziYorumProje.Entity;
namespace DiziYorumProje.Admin_Sayfalar
{
    public partial class Bloglar : System.Web.UI.Page
    {
        BlogDizi2Entities1 db = new BlogDizi2Entities1();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["KULLANICI"]==null)
            {
                Response.Redirect("~/Login.Aspx");
            }
            else
            {
                Response.Write("Hosgeldiniz: "+Session["KULLANICI"].ToString());
            }
            Repeater1.DataSource = db.TBLBLOG.ToList();
            Repeater1.DataBind();
        }
    }
}