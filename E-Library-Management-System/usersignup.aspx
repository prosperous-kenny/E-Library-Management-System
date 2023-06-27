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
                        <div class="col-md-6">
                            <label>Contact No</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox4 runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>

                            </div>
                        </div>
                        
                        <div class="col-md-6">
                            
                            <label>Email ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox5 runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                            </div>

                        </div>

                    </div>


                    <div class="row">
                        <div class="col-md-4">
                            <label>State</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                    
                                <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Arusha" Value="Arusha" />
                              <asp:ListItem Text="Dar es Salaam" Value="Dar es Salaam   " />
                              <asp:ListItem Text="Dodoma" Value="Dodoma" />
                              <asp:ListItem Text="Geita" Value="Geita" />
                              <asp:ListItem Text="Iringa" Value="Iringa" />
                              <asp:ListItem Text="Kagera" Value="Kagera" />
                              <asp:ListItem Text="Katavi" Value="Katavi" />
                              <asp:ListItem Text="Kigoma" Value="Kigoma" />
                              <asp:ListItem Text="Kilimanjaro" Value="Kilimanjaro" />
                              <asp:ListItem Text="Lindi" Value="Lindi" />
                              <asp:ListItem Text="Manyara" Value="Manyara" />
                              <asp:ListItem Text="Mara" Value="Mara" />
                              <asp:ListItem Text="Mbeya" Value="Mbeya" />
                              <asp:ListItem Text="Morogoro" Value="Morogoro" />
                              <asp:ListItem Text="Mtwara" Value="Mtwara" />
                              <asp:ListItem Text="Mwanza" Value="Mwanza" />
                              <asp:ListItem Text="Njombe" Value="Njombe" />
                              <asp:ListItem Text="Pemba Kaskazini" Value="Pemba Kaskazini" />
                              <asp:ListItem Text="Pemba Kusini" Value="Pemba Kusini" />
                              <asp:ListItem Text="Pwani" Value="Pwani" />
                              <asp:ListItem Text="Rukwa" Value="Rukwa" />
                              <asp:ListItem Text="Ruvuma" Value="Ruvuma" />
                              <asp:ListItem Text="Shinyanga" Value="Shinyanga" />
                              <asp:ListItem Text="Simiyu" Value="Simiyu" />
                              <asp:ListItem Text="Singida" Value="Singida" />
                              <asp:ListItem Text="Songwe" Value="Songwe" />
                              <asp:ListItem Text="Tabora" Value="Tabora" />
                              <asp:ListItem Text="Tanga" Value="Tanga" />
                              <asp:ListItem Text="Unguja Kaskazini" Value="Unguja Kaskazini" />
                              <asp:ListItem Text="Unguja Mjini Magharibi" Value="Unguja Mjini Magharibi" />


                                </asp:DropDownList>
                            </div>
                        </div>
                        
                        <div class="col-md-4">
                            
                            <label>City</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox7 runat="server" placeholder="City"></asp:TextBox>

                            </div>

                        </div>

                         <div class="col-md-4">
                            
                            <label>PinCode</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox8 runat="server" placeholder="PinCode" TextMode="Number"></asp:TextBox>

                            </div>

                        </div>

                    </div>


                           <div class="row">
                        <div class="col">
                            <label>Full Address</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID=TextBox6 runat="server" placeholder="Full Address" TextMode="Multiline"></asp:TextBox>

                            </div>
                        </div>
                        
                    </div>

                           <div class="row">
                        <div class="col-md-6">
                            <label>User ID</label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID=TextBox9 runat="server" placeholder="User ID" ></asp:TextBox>

                            </div>
                        </div>
                        
                        <div class="col-md-6">
                            
                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID=TextBox10 runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                            </div>

                        </div>

                    </div>




                    <div class="row">
                        <div class="col">
                           
                            
                            <div class="form-group">
                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" />

                            </div>

                            
                        </div>
                    </div>

                </div>
                <a href="homepage.aspx"><< Back to Home</a> <br> <br>
            </div>
        </div>
    </div>

</asp:Content>
