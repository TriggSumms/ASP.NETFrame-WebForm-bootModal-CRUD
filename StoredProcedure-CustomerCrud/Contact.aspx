<%@ Page Title="Table Example" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="StoredProcedure_CustomerCrud.Contact" %>

<%--<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    




                        <div class="row">
                            <div class="col-md-4">
                                <h2>Stored Procedure </br> ...GridView</h2>
                                <asp:GridView ID="GridViewCustomerTwo" runat="server" AutoGenerateColumns="false" DataKeyNames="Id"
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

</div>
  <

  </div>
    </asp:Content>--%>