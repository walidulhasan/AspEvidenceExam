using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineCourseSystem
{
    public partial class allTrainee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DetailsView1_ItemUpdating(object sender, DetailsViewUpdateEventArgs e)
        {
            FileUpload fu = DetailsView1.FindControl("FileUpload") as FileUpload;

            if (fu.HasFiles)
            {
                if (fu.PostedFile.ContentLength > 0)
                {
                    string f = Guid.NewGuid() + Path.GetExtension(fu.PostedFile.FileName);
                    string fileName = Server.MapPath("~/Uploads/") + f;
                    fu.PostedFile.SaveAs(fileName);
                    e.NewValues["photo"] = f;
                }
                else
                {
                    e.NewValues["photo"] = e.OldValues["photo"];
                }
            }
            else
            {
                e.NewValues["photo"] = e.OldValues["photo"];
            }
        }

    }
}