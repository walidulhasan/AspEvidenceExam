<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="OnlineCourseSystem.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
    <link href="Content/bootstrap-datepicker3.standalone.css" rel="stylesheet" />
    <style>
        .Home {
            padding-top:1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="main" class="alltr">
        <section class="breadcrumbs">
            <div class="container">
                <div class="d-flex justify-content-between align-items-center">
                    <h2>Registration</h2>
                    <ol>
                        <li><a href="Default.aspx">Home</a></li>
                        <li>Registration</li>
                    </ol>
                </div>
            </div>
        </section>
        <section id="home" class="d-flex align-items-center home">
            <div class="container">
                <div class="card w-100">
                    <h5 class="card-header">Personal Information</h5>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <label id="dd" class="col-sm-6">Applicant Name <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtName" name="txtName" class="form-control" lass="form-control" required="" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <label id="photo" class="col-sm-6">Photo <span class="text-warning small">(PNG/JPG less then 2 MB)</span></label>
                                    <div class="col-sm-6">
                                        <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
                                        <asp:Label ID="Label1" runat="server" Font-Size="X-Small" ForeColor="Red"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-6">

                                <div class="form-group row">

                                    <label id="email" class="col-sm-6">Email <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextEmail" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <label id="mobile" class="col-sm-6">Mobile Number <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextPhone" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group row">

                                    <label id="father" class="col-sm-6">Father's Name <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextFather" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">


                                    <label id="mother" class="col-sm-6">Mother's Name <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextMother" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="row mb-3">
                            <div class="col-sm-6">

                                <div class="form-group row">


                                    <label id="dob" class="col-sm-6">Date of Birth <span class="text-warning small">(*)</span></label>

                                    <div class="col-sm-6">
                                        <asp:TextBox ID="insertJoin" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <span id="Label6" class="col-sm-6">Gender*</span>
                                    <div class="col-sm-6">
                                        <asp:DropDownList ID="DDLgender" CssClass="form-control" runat="server">
                                            <asp:ListItem>Male</asp:ListItem>
                                            <asp:ListItem>Female</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card w-100">
                    <div class="card-footer">
                        <div class="col-sm-6 col-md-6 col-xl-6 offset-5 ">
                           <%-- <input type="submit" style="width:150px" name="btnSubmt" value="Submit" id="btnSubmt" class="btn btn-primary"  /><i class="bx bx-right-arrow-circle bx-fade-right"></i>--%>
                            <asp:LinkButton style="width:150px" id="btnSubmit"  CssClass="btn btn-primary" OnClick="btnSubmit_Click" runat="server" >Submit</asp:LinkButton>
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="footerContent">
    <script src="Scripts/bootstrap-datepicker.min.js"></script>
    <script>
        $(document).ready(() => {
            $("input[name$='insertJoin']").datepicker({ format: "yyyy-mm-dd" })
            
        });
    </script>
</asp:Content>

