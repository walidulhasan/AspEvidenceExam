<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CourseOutline.aspx.cs" Inherits="OnlineCourseSystem.CourseOutline" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="main">
        <section class="breadcrumbs">
            <div class="container">

                <div class="d-flex justify-content-between align-items-center">
                    <h2>Course outline</h2>
                    <ol>
                        <li><a href="Default.aspx">Home</a></li>
                        <li>Course outline</li>
                    </ol>
                </div>

            </div>
        </section>
        <section id="course-outline" class="inner-page">
            <div class="container">
                <div class="section-title">
                    <h2>Course outline</h2>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-10">
                        <div class="table-responsive">
                            <table class="table table-bordered  caption-top">
                                <caption>Background and Installation (8h/2d)</caption>
                                <thead class="table-light">
                                    <tr>
                                        <th class="text-center">Day</th>
                                        <th >Topic</th>
                                        <th class="text-center">Class Duration</th>
                                        <th>Teaching Method</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td rowspan="7" class="align-middle text-center">Day 1</td>
                                        <td>Introduction</td>
                                        <td class="align-middle text-center" rowspan="7">4hr</td>
                                        <td>Lecture</td>
                                    </tr>
                                    <tr>
                                        <td>What is Flutter?</td>
                                        <td>Lecture</td>
                                    </tr>
                                    <tr>
                                        <td>Understanding the Flutter Architecture</td>
                                        <td>Lecture</td>
                                    </tr>
                                    <tr>
                                        <td>How Flutter &amp; Dart Code Gets Compiled to Native Apps</td>
                                        <td>Lecture</td>
                                    </tr>
                                    <tr>
                                        <td>Understanding Flutter Versions</td>
                                        <td>Lecture</td>
                                    </tr>
                                    <tr>
                                        <td>Flutter macOS Setup</td>
                                        <td>Lecture and Lab Exercise</td>
                                    </tr>
                                    <tr>
                                        <td>macOS Development Environment</td>
                                        <td>Lecture and Lab Exercise</td>
                                    </tr>
                                    <tr>
                                        <td rowspan="4" class="align-middle text-center">Day 2</td>
                                        <td>Flutter Windows Setup</td>
                                        <td class="align-middle text-center" rowspan="4">4hr</td>
                                        <td>Lecture and Lab Exercise</td>
                                    </tr>
                                    <tr>
                                        <td>Windows Development Environment</td>
                                        <td>Lecture and Lab Exercise</td>
                                    </tr>
                                    <tr>
                                        <td>Flutter &amp; Material Design</td>
                                        <td>Lecture and Lab Exercise</td>
                                    </tr>
                                    <tr>
                                        <td>Flutter Alternatives</td>
                                        <td>Lecture and Lab Exercise</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
