using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Data;

namespace OnlineCourseSystem
{
    public partial class Registration : System.Web.UI.Page
    {
        Connection c = new Connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string fi = "";
            try
            {

                if (FileUpload1.PostedFile.ContentLength > 0 && FileUpload1.HasFile)
                {
                    if (FileUpload1.PostedFile.ContentLength > 2 * 1024 * 1024)
                    {
                        this.Label1.Text = "File size exceeds 2mb limit.";
                        return;
                    }
                    string ext = Path.GetExtension(FileUpload1.PostedFile.FileName);
                    if (ext == ".jpg" || ext == ".png" || ext == ".PNG" || ext == ".gif")
                    {
                        fi = Guid.NewGuid() + Path.GetExtension(FileUpload1.PostedFile.FileName);
                        string path = Server.MapPath("~/Uploads/") + fi;
                        FileUpload1.PostedFile.SaveAs(path);

                    }
                    else
                    {
                        this.Label1.Text = "Only jpg, gif or png file allowed";
                        return;
                    }
                }
                else
                {
                    Label1.Text = "Please upload a picture";
                    return;
                }

                c.con.Open();
                SqlCommand cmd2 = new SqlCommand("INSERT INTO tblTraineeInformation(tiName,photo,email,phone,fatherName,motherName,dob,gender) VALUES('" + txtName.Text + "','" + fi + "','" + TextEmail.Text + "','" + TextPhone.Text + "','" + TextFather.Text + "','" + TextMother.Text + "','" + insertJoin.Text + "','" + DDLgender.Text + "')", c.con);
                cmd2.ExecuteNonQuery();
                c.con.Close();
                clearall();

            }
            catch (Exception)
            {

                throw;
            }
        }
        private void clearall()
        {
            txtName.Text = "";
            TextEmail.Text = "";
            TextFather.Text = "";
            TextMother.Text = "";
            TextPhone.Text = "";
            DDLgender.Text = "";
            insertJoin.Text = "";

        }
    }
}