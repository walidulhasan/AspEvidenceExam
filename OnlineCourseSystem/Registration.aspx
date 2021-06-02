<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="OnlineCourseSystem.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <main id="main">
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
                                    <label ID="dd" " class="col-sm-6">Applicant Name <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtName" name="txtName" class="form-control" lass="form-control" required="" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <label ID="photo" " class="col-sm-6">Photo <span class="text-warning small">(PNG/JPG less then 2 MB)</span></label>
                                    <div class="col-sm-6">
                                        <input type="file" name="filephoto" id="filephoto" class="form-control" accept=".png,.jpg,.jpeg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">

                                <div class="form-group row">
                                   
                                     <label ID="email" " class="col-sm-6">Email <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <input name="txtEmail" id="txtEmail" class="form-control" type="email" required="" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">

                                    
                                    <label ID="mobile" " class="col-sm-6">Mobile Number <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <input name="txtmobile" type="text" id="txtmobile" class="form-control" required="" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">

                                <div class="form-group row">

                                   
                                    <label ID="father" " class="col-sm-6">Father's Name <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <input name="txtfather" type="text" id="txtfather" class="form-control" required="" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">

                                  
                                     <label ID="mother" " class="col-sm-6">Mother's Name <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <input name="txtmother" type="text" id="txtmother" class="form-control" required="" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-sm-6">

                                <div class="form-group row">

                  
                                    <label ID="dob" " class="col-sm-6">Date of Birth <span class="text-warning small">(*)</span></label>

                                    <div class="col-sm-6">
                                        <div class="input-group">
                                            <select name="day" id="day" class="form-control" required="">
	<option selected="selected" value="" disabled="">Day</option>
	<option value="01">01</option>
	<option value="02">02</option>
	<option value="03">03</option>
	<option value="04">04</option>
	<option value="05">05</option>
	<option value="06">06</option>
	<option value="07">07</option>
	<option value="08">08</option>
	<option value="09">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>
                                            <select name="month" id="month" class="form-control" required="">
	<option selected="selected" value="" disabled="">Month</option>
	<option value="01">01</option>
	<option value="02">02</option>
	<option value="03">03</option>
	<option value="04">04</option>
	<option value="05">05</option>
	<option value="06">06</option>
	<option value="07">07</option>
	<option value="08">08</option>
	<option value="09">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>
                                            <select name="year" id="year" class="form-control" required="">
	<option selected="selected" value="" disabled="">Year</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>

</select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <span id="Label6" class="col-sm-6">Gender*</span>
                                    <div class="col-sm-6">

                                        <select name="Gender" id="Gender" class="form-control">
	<option selected="selected" value="Male">Male</option>
	<option value="Female">Female</option>

</select>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card w-100">
                    <h5 class="card-header">Address and Other Information</h5>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-6">

                                <div class="form-group row">

                                   
                                     <label ID="homedi" " class="col-sm-6">Home District <span class="text-warning small">(*)</span></label>
                                    <div class="col-sm-6">
                                        <select name="drphomedistrict" id="drphomedistrict" class="form-control">
	<option value="0">Select District</option>
	<option value="1">Dhaka</option>
	<option value="2">Manikganj</option>
	<option value="3">Narayanganj</option>
	<option value="4">Gazipur</option>
	<option value="5">Rajbari</option>
	<option value="6">Faridpur</option>

</select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">

                                    <span id="Label12" class="col-sm-6">Upazila/Thana</span>
                                    <div class="col-sm-6">
                                        <select name="drpthana" id="drpthana" class="form-control">
	<option value="0">Select Thana</option>
	<option value="1">Adabar</option>
	<option value="2">Azampur</option>
	<option value="3">Badda</option>
	<option value="4">Bangsal</option>
	<option value="5">Bimanbandar</option>
	<option value="6">Cantonment</option>
	<option value="7">Chowkbazar</option>
	<option value="8">Darus Salam </option>
	<option value="9">Demra</option>
	<option value="10">Dhanmondi</option>
	<option value="11">Gendaria</option>
	<option value="12">Gulshan</option>
	<option value="13">Hazaribag</option>
	<option value="14">Kadamtali</option>

</select>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-sm-6">

                                <div class="form-group row">

                                    <span id="Label13" class="col-sm-6"> Post Office</span>
                                    <div class="col-sm-6">
                                        <input name="txtpostoffice" type="text" id="txtpostoffice" class="form-control" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <span id="Label14" class="col-sm-6">Address</span>
                                    <div class="col-sm-6">
                                        <textarea name="txtaddress" rows="2" cols="20" id="txtaddress" class="form-control">
</textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card w-100">
                    <div class="card-footer">
                        <div class="col-sm-6 col-md-6 col-xl-6 offset-6 ">
                            <input type="submit" name="btnSubmt" value="Submit" id="btnSubmt" class="btn btn-primary" />
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
