<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StoredProcedure_CustomerCrud._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 class="text-center">ASP.NET Framework</br> WebForm Modal</h1>

    </div>
        <p class="lead">This is a trial app made to test send a dataGrid to a modal...A user can complete CRUD via stored procedure</p>
      <%--<p class="lead">Do to closure upon submit...CRUD is also shown on a secondary NAV BAR LINK</p>--%>
   

    <button  type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
       Launch Stored Procedure Modal Example
    </button>

    <!-- Modal -->
    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalCenterTitle">Stored Procedure </br> ...GridView</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>

                </div>
                <div class="modal-body">

                    <div id="Div1" runat="server">



                        <div class="row">
                            <div class="col-md-4">
                               
                                <asp:GridView ID="GridViewCustomer" runat="server" AutoGenerateColumns="false" DataKeyNames="Id"
                                    OnRowDataBound="OnRowDataBound" OnRowEditing="OnRowEditing" OnRowCancelingEdit="OnRowCancelingEdit"
                                    OnRowUpdating="OnRowUpdating" OnRowDeleting="OnRowDeleting" EmptyDataText="No records has been added.">
                                    <Columns>
                                        <asp:TemplateField HeaderText="Name" ItemStyle-Width="1000">
                                            <ItemTemplate>
                                                <asp:Label ID="lblName" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                                            </ItemTemplate>
                                            <EditItemTemplate>
                                                <asp:TextBox ID="txtName" runat="server" Text='<%# Eval("Name") %>'></asp:TextBox>
                                            </EditItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Country" ItemStyle-Width="1000">
                                            <ItemTemplate>
                                                <asp:Label ID="lblCountry" runat="server" Text='<%# Eval("Country") %>'></asp:Label>
                                            </ItemTemplate>
                                            <EditItemTemplate>
                                                <asp:TextBox ID="txtCountry" runat="server" Text='<%# Eval("Country") %>'></asp:TextBox>
                                            </EditItemTemplate>
                                        </asp:TemplateField>
                                        <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="150" />
                                    </Columns>
                                </asp:GridView>
                                <table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse">
                                    <tr>
                                        <td style="width: 150px">Name:<br />
                                            <asp:TextBox ID="txtName" runat="server" Width="140" />
                                        </td>
                                        <td style="width: 150px">Country:<br />
                                            <asp:TextBox ID="txtCountry" runat="server" Width="140" />
                                        </td>
                                        <td style="width: 100px">
                                            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="Insert" />
                                        </td>
                                    </tr>
                                </table>


                                <%--                                                                <div>
                                    <asp:Label ID="Label3" runat="server" Text="Display Name" aria-hidden="true"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server" aria-hidden="true"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                                    <br />
                                    <asp:Label ID="Label6" runat="server" Text="User 1 or 2"></asp:Label>
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
                                    <br />
                                    <br />
                                    
                                </div>--%>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                            <asp:Button ID="Buttonz1" runat="server" Text="Submit Record" type="button" class="btn btn-primary" OnClick="Buttonz1_Click" />
                        </div>
                    </div>
                </div>
            </div>

            <%--<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#ModalLoginForm">
    Launch demo modal
</button>--%>
            <!-- Modal -->

        </div>
    </div>

</asp:Content>
