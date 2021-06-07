<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="allTrainee.aspx.cs" Inherits="OnlineCourseSystem.allTrainee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
    <style>
        #alltr {
            margin-top: 80px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <div class="row" id="alltr">
        <div class="col">
            <asp:DetailsView OnItemUpdating="DetailsView1_ItemUpdating" ID="DetailsView1" runat="server" CssClass="table " DataSourceID="SqlDataSource1" AllowPaging="True" AutoGenerateRows="False" CellPadding="4" DataKeyNames="tiId" ForeColor="#333333" GridLines="None" Height="326px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
                <EditRowStyle BackColor="#999999" />
                <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="tiId" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="tiId" />
                    <asp:BoundField DataField="tiName" HeaderText="Name" SortExpression="tiName" />
                    <asp:TemplateField HeaderText="Image" SortExpression="photo">
                        <EditItemTemplate>
                             <asp:Image ID="Image1" Width="40px" Height="40px" runat="server" ImageUrl='<%# "~/Uploads/" + Eval("photo") %>' />
                            <asp:HiddenField ID="HiddenField1" runat="server" Value='<%# Bind("photo") %>' />
                            <asp:FileUpload ID="FileUpload" onchange="ImagePreview(this);" runat="server" />
                           
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Image Width="50px" runat="server" ImageUrl='<%# "~/Uploads/" + Eval("photo") %>' />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                    <asp:BoundField DataField="phone" HeaderText="Phone" SortExpression="phone" />
                    <asp:BoundField DataField="fatherName" HeaderText="Father Name" SortExpression="fatherName" />
                    <asp:BoundField DataField="motherName" HeaderText="Mother Name" SortExpression="motherName" />
                    <asp:TemplateField HeaderText="Date of Birth" SortExpression="dob">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("dob","{0:yyy-MM-dd}") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server" Text='<%# Bind("dob","{0:yyy-MM-dd}") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
                    <asp:TemplateField ShowHeader="False">
                        <EditItemTemplate>
                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update" CssClass="btn btn-primary btn-sm"><i class="fa fa-database"></i> Update</asp:LinkButton>
                            &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel" CssClass="btn btn-danger btn-sm"><i class="fa fa-backward"></i> Cancel</asp:LinkButton>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit" CssClass="btn btn-success btn-sm"><i class="fa fa-pencil"></i> Edit</asp:LinkButton>
                            &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete" CssClass="btn btn-danger btn-sm"><i class="fa fa-trash"></i> Delete</asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Fields>
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [tblTraineeInformation] WHERE [tiId] = @tiId" InsertCommand="INSERT INTO [tblTraineeInformation] ([tiName], [photo], [email], [phone], [fatherName], [motherName], [dob], [gender]) VALUES (@tiName, @photo, @email, @phone, @fatherName, @motherName, @dob, @gender)" SelectCommand="SELECT * FROM [tblTraineeInformation]" UpdateCommand="UPDATE [tblTraineeInformation] SET [tiName] = @tiName, [photo] = @photo, [email] = @email, [phone] = @phone, [fatherName] = @fatherName, [motherName] = @motherName, [dob] = @dob, [gender] = @gender WHERE [tiId] = @tiId">
                <DeleteParameters>
                    <asp:Parameter Name="tiId" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="tiName" Type="String" />
                    <asp:Parameter Name="photo" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="phone" Type="String" />
                    <asp:Parameter Name="fatherName" Type="String" />
                    <asp:Parameter Name="motherName" Type="String" />
                    <asp:Parameter DbType="Date" Name="dob" />
                    <asp:Parameter Name="gender" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="tiName" Type="String" />
                    <asp:Parameter Name="photo" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="phone" Type="String" />
                    <asp:Parameter Name="fatherName" Type="String" />
                    <asp:Parameter Name="motherName" Type="String" />
                    <asp:Parameter DbType="Date" Name="dob" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter Name="tiId" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </div>
     
</asp:Content>
