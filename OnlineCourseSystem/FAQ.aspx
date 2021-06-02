<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="OnlineCourseSystem.FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="main">
        <section class="breadcrumbs">
            <div class="container">

                <div class="d-flex justify-content-between align-items-center">
                    <ol>
                        <li><a href="Default.aspx">Home</a></li>
                        <li>ASK</li>
                    </ol>
                </div>

            </div>
        </section>
    <section id="faq" class="faq">
        <div class="container">
            <div class="section-title">
                <h2>ASK</h2>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="accordion accordion-flush" id="accordionFlushExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingOne">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#one" aria-expanded="false" aria-controls="flush-collapseOne">
                                    1. How Many Hours the Training Session will Happen?
                                </button>
                            </h2>
                            <div id="one" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <strong>Answer:</strong> Total 200 Hours (140 Hours Theoretical &amp; 60 Hours Practical)
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-2" aria-expanded="false" aria-controls="flush-collapseTwo">
                                    2. How Many Batch &amp; Students are being Trained under this Training Course?
                                </button>
                            </h2>
                            <div id="flush-2" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <strong>Answer:</strong> There will be total 2000 Students will be facilitated under this Training.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-3" aria-expanded="false" aria-controls="flush-collapseThree">
                                    3. What is the Time Schedule for this Training Session?
                                </button>
                            </h2>
                            <div id="flush-3" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <strong>Answer:</strong>  (9:00 AM- 01:00 PM; or 02:00 PM-6:00 PM, 4 Hours Daily/Batch,
                                    3 Days Per Week (Saturday, Monday, Wednesday) or (Sunday, Tuesday, Thursday)

                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-4" aria-expanded="false" aria-controls="flush-collapseThree">
                                    4. On which location the Training session will conduct?
                                </button>
                            </h2>
                            <div id="flush-4" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <strong>Answer:</strong>
                                    <h6>1. Dhaka Division</h6>
                                    <ul>
                                        <li>Dhaka</li>
                                        <li>Mankiganj</li>
                                        <li>Narayanganj</li>
                                        <li>Gazipur</li>
                                        <li>Rajbari</li>
                                        <li>Faridpur</li>
                                        <li>Madaripur</li>
                                        <li>Gopalganj</li>
                                        <li>Shariatpur</li>
                                        <li>Narsingdi </li>
                                        <li>Kishoreganj</li>
                                        <li>Munshiganj</li>
                                        <li>Tangail</li>
                                    </ul>
                                    <h6>2. Mymenshing Division</h6>
                                    <ul>
                                        <li>Netrokona</li>
                                        <li>Jamalpur</li>
                                        <li>Sherpur</li>
                                        <li>Mymenshing</li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-5" aria-expanded="false" aria-controls="flush-collapseThree">
                                    5. Who Can Attend in the Program as a Trainee?
                                </button>
                            </h2>
                            <div id="flush-5" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <strong>Answer:</strong> Top 2000 Trainees from Pre-admission selection test will be eligible for Training. Students with Minimum 2nd year of four years bachelor degree/diploma in lT/ITES/SWE/CSE or other relevant subjects.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-6" aria-expanded="false" aria-controls="flush-collapseThree">
                                    6. What are the Major Courses under this Training?
                                </button>
                            </h2>
                            <div id="flush-6" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <strong>Answer:</strong> Mobile Application &amp; Game Development for Cross Platform (Android &amp; iOS).
                                </div>
                            </div>
                        </div>
                        <!--                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-7" aria-expanded="false" aria-controls="flush-collapseThree">
                                    Accordion Item #3
                                </button>
                            </h2>
                            <div id="flush-7" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">

                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-8" aria-expanded="false" aria-controls="flush-collapseThree">
                                    Accordion Item #3
                                </button>
                            </h2>
                            <div id="flush-8" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">

                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-9" aria-expanded="false" aria-controls="flush-collapseThree">
                                    Accordion Item #3
                                </button>
                            </h2>
                            <div id="flush-9" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">

                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-10" aria-expanded="false" aria-controls="flush-collapseThree">
                                    Accordion Item #3
                                </button>
                            </h2>
                            <div id="flush-10" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">

                                </div>
                            </div>
                        </div>-->
                    </div>
                </div>

            </div>

        </div>
    </section>
    <!-- End Contact Section -->

    </main>
</asp:Content>
