using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aaa
{
    public partial class s2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnPlay.ImageUrl = "~/Resources/ponto.png";
            BtnTex.ImageUrl = "~/Resources/ponto.png";
            btnDes.ImageUrl = "~/Resources/ponto.png";
            Image1.ImageUrl = "~/Resources/Design sem nome.png";
        }

        protected void btnPlay_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://open.spotify.com/playlist/1mzOcDMrJGtaKSYfETdX1M?si=46fe0b99fc364f2e"); //Colocar link novo
        }

        protected void btnDes_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("s22.aspx");
        }

        protected void BtnTex_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("s222.aspx");
        }
    }
}