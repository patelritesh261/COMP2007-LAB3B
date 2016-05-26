<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_LAB3B.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                 <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                       <address>
                    <strong>Ritesh Patel</strong><br>
                    10 Vanessa Dr<br>
                    Orillia, ON L3V 7Y8<br>
                    <abbr title="Phone">Tel:</abbr>
                    (705) 500-4460
                </address>
                    </div>
                </div>
               


            </div>
            <div class=" col-md-6">
               
                <div class="form-group">
                    <label class="control-label" for="txtFirstName">First Name</label>
                    <asp:TextBox ID="txtFirstName" TextMode="SingleLine" runat="server" CssClass="form-control" required="true" placeholder="First Name"></asp:TextBox>
                <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator1" ControlToValidate="txtFirstName" runat="server" SetFocusOnError="true" ErrorMessage="First Name is Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="txtLastName">Last Name</label>
                    <asp:TextBox ID="txtLastName" TextMode="SingleLine" runat="server" CssClass="form-control" required="true" placeholder="Last Name"></asp:TextBox>
                     <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator2" ControlToValidate="txtLastName" runat="server" SetFocusOnError="true" ErrorMessage="Last Name is Required"></asp:RequiredFieldValidator>
                     </div>
                <div class="form-group">
                    <label class="control-label" for="txtEmail">Email</label>
                    <asp:TextBox ID="txtEmail" TextMode="Email" runat="server" CssClass="form-control" required="true" placeholder="Email"></asp:TextBox>
                     <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator3" ControlToValidate="txtEmail" runat="server" SetFocusOnError="true" ErrorMessage="Email is Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="txtContactNumber">Contact Number</label>
                    <asp:TextBox ID="txtContactNumber" TextMode="Phone" runat="server" CssClass="form-control" required="true" placeholder="Contact Number"></asp:TextBox>
                     <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator4" ControlToValidate="txtContactNumber" runat="server" SetFocusOnError="true" ErrorMessage="Phone is Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="txtMessage">Message</label>
                    <asp:TextBox ID="txtMessage" TextMode="MultiLine" Rows="5" runat="server" CssClass="form-control" required="true" placeholder="Message"></asp:TextBox>
                     <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator5" ControlToValidate="txtMessage" runat="server" SetFocusOnError="true" ErrorMessage="Message is Required"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <a href="Default.aspx" Class="btn btn-warning btn-lg" >Cancel</a>
                    <asp:Button ID="btnSubmit"  runat="server" CssClass="btn btn-primary btn-lg" OnClick="btnSubmit_Click" Text="Send" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
