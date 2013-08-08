<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SG General Test Directions.aspx.cs" Inherits="SG_General_Test_Directions" %>
<%@ Register TagPrefix="brudgers" TagName="DL_GTD" Src="~/WUC DL GTD.ascx" %>
<%@ Register TagPrefix="brudgers" TagName="drumlindownload" Src="~/WUC Drumlin Download.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <h2> FREE! GUIDE TO THE GENERAL TEST DIRECTIONS</h2>
      
     
        <h2>About Guide to the General Test Directions </h2>
        
        <p>The 17 page study guide is free.  It breaks down the General Test Directions provided with each ARE 4.0 graphic vignettes.  
        By providing detailed analysis of each of the directions, it provides insight into the way in
        which vignettes are constructed and scored.  It offers general guidance 
        to help you get in the right frame of mind for success on the graphic vignettes and 
        some practical advice regarding preparation.   </p>

      
        <h2> TRY IT RISK FREE</H2>

		<h3>1.  GET DRUMLIN READER</h3>
		<p> <a href="http://download.cnet.com/Drumlin-Reader/3000-10743_4-10739266.html?tag=mncol;1"> Drumlin Reader @ download.com</a></p>

		<h3>2.  DOWLOAD THE DOCUMENT</h3>
		<p><brudgers:DL_GTD runat="server" /></p>

		<h3>3.  ENJOY!</h3>
		

</asp:Content>

