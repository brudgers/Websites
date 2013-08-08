<%@ Page Title="MyFUMoney" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
    <table class="productlist">
        <tr><td><b class="bluetext">TWO OF THREE REQUIRED</b></td></tr>
        <tr>
            <td>FU Money [$]:</td>
            <td> <asp:TextBox ID="TextBox1" runat="server" Text="0"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Exit Amount [$]:</td>
            <td> <asp:TextBox ID="TextBox2" runat="server" Text="0"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Equity [Number]:</td>
            <td><asp:TextBox ID="TextBox6" runat="server" Text="0"></asp:TextBox> </td>
        </tr>
    </table>

        <asp:Button ID="Button1" runat="server" Text="Calculate" 
        onclick="Button1_Click" />

    <table class="productlist">
        <tr><td><b class="bluetext">OPTIONAL</b></td></tr>

        <tr>
            <td>Dilution Factor [Number]:</td>
            <td> <asp:TextBox ID="TextBox3" runat="server" Text="1"></asp:TextBox> </td>
        </tr>   
        <tr>
            <td>Outside Investment [$]: </td>
            <td><asp:TextBox ID="TextBox4" runat="server" Text="0"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Liquidity Preference Factor [Number]:</td>
            <td><asp:TextBox ID="TextBox5" runat="server" Text="1"></asp:TextBox> </td>
        </tr>


        
    </table>


</asp:Content>

