<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineCourseSystem.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="main">
        <section id="home" class="d-flex align-items-center home">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 con-sm-12 col-md-12">
                        <div class="text-center">
                            <img src="images/registration_img.png" class="img-fluid smx-img" alt="image" />
                        </div>
                    </div>
                    <div class="col-lg-8 col-sm-12 col-md-12 m-auto align-self-center">
                        <%--<img src="images/digbd.png" class="img-fluid banner-logo" alt="Digital Bangladesh logo" />--%>
                        <img src="images/mylogo.png" class="img-fluid banner-logo" alt="PATHSHALA logo" />
                        <h6 class="small smx-text">Fillup the online registration form. During the registration you need to select the district name where you want to do the training course, choose the course name, Basic personal information, Email ID, Mobile Number, National ID or Birth registration Number, parmament address and passport size photograph etc.
                        </h6>
                        <div class="row bottom-menu">
                            &nbsp;
                            <div class="gap-1 col-md-3 col">
                                <a href="Registration.aspx" class="btn btn-primary  mb-small w-100">Registration <i class="bx bx-right-arrow-circle bx-fade-right"></i></a>
                            </div>
                            <div class="gap-1 col-md-3 col">
                                <a href="FAQ.aspx" class="btn btn-success w-100">Ask<i class="bx bx-question-mark bx-tada"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="col-md-12">
           <asp:Literal ID="Literal1" runat="server"  ></asp:Literal>
       </div>
    </main>
</asp:Content>
