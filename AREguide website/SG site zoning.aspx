<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SG site zoning.aspx.cs" Inherits="SG_site_zoning" %>
<%@ Register TagPrefix="brudgers" TagName="DL_SZ" Src="~/WUC DL SZ.ascx" %>
<%@ Register TagPrefix="brudgers" TagName="drumlindownload" Src="~/WUC Drumlin Download.ascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      
        <h2> SITE ZONING STUDY GUIDE $18.00</h2>
        <p class="bluetext">
    <a class="purchase" href=" https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=brudgers@arefaq.com&item_name=Site%20Zoning%20Study%20Guide&amount=18">
        Click Here to Buy Now with Paypal</a></p>
      
     
      <h2>About the AREFAQ.com Site Zoning Study Guide:</h2>
      <p>This new 78 page Study Guide is the most detailed breakdown of the Site Zoning Vignette available.  It includes a comprehensive analysis of the vignette's requirements, illustrated methods, and a modular practice exercise.  
      It is loaded with both practical advice and highly technical information.
        <asp:hyperlink runat="server" NavigateUrl="http://blog.arefaq.com/?p=121" Target="_blank">  Read the FAQ at AREfaq.com</asp:hyperlink>
        </p>

      
        <h2> PURCHASES MADE SIMPLE</h2>

		<h3>1.  DOWNLOAD <brudgers:drumlindownload id="drumlindown" runat="server" /></h3>
		

		<h3>2.  DOWLOAD <brudgers:DL_SZ ID="DL_SZ1" runat="server" /></h3>
		

		<h3>3.  PURCHASE AUTHORIZATION CODE USING<a  href=" https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=brudgers@arefaq.com&item_name=Site%20Zoning%20Study%20Guide&amount=18"> 
              PAYPAL </a> </h3>


		<p>For Study Guides: You will receive your authorization code via email. Use copy and paste to unlock your copy.</p>
		


        
      
      
      
</asp:Content>

