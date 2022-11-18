<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="Akash2Asp.AddEmployee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row mt-3">
        <div class="col-6 offset-3">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title">Add Employee</h4>

                </div>
                <div class="card-body">
                    <div class="form-group">
                        <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>

                    </div>
                    <div class="form-group">
                        <label>Enter name</label>
                        <asp:TextBox ID="txtname" runat="server" CssClass="form-control"></asp:TextBox>
                        <div class="form-group">
                        <label>Enter Email</label>
                        <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox>
                            <div class="form-group">
                        <label>Enter Gender</label>
                                <asp:DropDownList ID="ddlgender" runat="server" CssClass="form-control">
                              <asp:ListItem Value="-1" Text="Select" Selected="True" >  </asp:ListItem>
                                <asp:ListItem Value="Male" Text="Male" >  </asp:ListItem>
                                <asp:ListItem Value="Female" Text="Female" >  </asp:ListItem>
                                <asp:ListItem Value="Other" Text="Other" >  </asp:ListItem>
                               </asp:DropDownList>
                                <div class="form-group">
                        <label>Salary</label>
                        <asp:TextBox ID="txtsalary" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Button ID="btnadd" CssClass="btn btn-info" runat="server" Text="Create" onclick="btnadd_Click" />

                        </div>
                                
                            </div>
                                 </div>
                         </div>
                </div>
               </div>

         </div>
        
    </div>
</asp:Content>
