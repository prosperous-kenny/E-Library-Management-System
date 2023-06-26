<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="E_Library_Management_System.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-0-auto">

                <div class ="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/generaluser.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Member Sign Up</h4>
                            </center>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Full Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox1 runat="server" placeholder="Full Name"></asp:TextBox>

                            </div>
                        </div>
                        
                        <div class="col-md-6">
                            
                            <label>Date of Birth</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox3 runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>

                            </div>

                        </div>

                    </div>


                    <div class="row">
                        <div class="col">
                            

                             <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox2 runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                            </div>
                            
                            <div class="form-group">
                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />

                            </div>

                            <div class="form-group">
                               <a href="usersignup.aspx"> <input class="btn btn-info btn-block btn-lg" ID="Button2" type="button" value="Sign Up" />
                                   </a>
                            </div>

                        </div>
                    </div>

                </div>
                <a href="homepage.aspx"><< Back to Home</a> <br> <br>
            </div>
        </div>
    </div>

</asp:Content>
