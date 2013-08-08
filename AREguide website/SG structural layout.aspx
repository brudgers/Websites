<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SG structural layout.aspx.cs" Inherits="SG_structural_layout" %>
<%@ Register TagPrefix="brudgers" TagName="DL_SL" Src="~/WUC DL SL.ascx" %>
<%@ Register TagPrefix="brudgers" TagName="drumlindownload" Src="~/WUC Drumlin Download.ascx" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2> STRUCTURAL LAYOUT STUDY GUIDE $23.00</h2>
    <p class="bluetext">
    <a class="purchase" href=" https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=brudgers@arefaq.com&item_name=Structural%20Layout%20Study%20Guide&amount=23">
        Click Here to Buy Now with Paypal</a></p>     
     
      <h2>About the Structural Layout Study Guide:</h2>
      <p>ThieStudy Guide is the most detailed breakdown of the Structural Layout Vignette available.  It includes a comprehensive analysis of the vignette's requirements, illustrated methods, and a modular practice exercise.  
      It is loaded with both practical advice and highly technical information.</p>

      
        <h2> PURCHASES MADE SIMPLE</H2>

        <h3>1.  DOWLOAD <brudgers:drumlindownload id="drumlindown" runat="server" /></h3>

		<h3>2.  DOWLOAD <brudgers:DL_SL ID="DL_SL1" runat="server" /></h3>
		

		<h3>3.  PURCHASE AUTHORIZATION CODE USING <a  href=" https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=brudgers@arefaq.com&item_name=Structural%20Layout%20Study%20Guide&amount=23"> PAYPAL </a></h3>
		<p>For Study Guides: You will receive your authorization code via email. Use copy and paste to unlock your copy. </p>
		

</asp:Content>

