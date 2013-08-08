<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WUC Right Side.ascx.cs" Inherits="WUC_Right_Side" %>

<%@ Register TagPrefix="brudgers" TagName="drumlindownload" Src="~/WUC Drumlin Download.ascx" %>
<%@ Register TagPrefix="brudgers" TagName="processingtime" Src="~/WUC processing time.ascx" %>

<h2>STUDY GUIDE LIMITATIONS</h2>
<ol>
    <li>Each study guides is viewable only on the one (1) computer on which it is authorized. </li>
    <li>  The guides cannot be printed.   </li> 
    <li> Allow up to <brudgers:processingtime ID="timeallowed" runat="server" /> to process your order.</li> 
</ol>

<h2>SYSTEM REQUIREMENTS:</h2>
<ol>
    <li>Microsoft Windows 2000, XP, Vista, or Seven</li>
    <li> Microsoft's .NET framework version 2.0 or higher.  Microsoft .NET framework is included in Windows Vista and Seven. 
        <br /> Older versions of Windows may require a download (www.microsoft.com/downloads) Search for ".net" without the quotes.</li>
    <li> <brudgers:drumlindownload id="drumlindown" runat="server" /> for 32 or 64 bit Windows Systems.</li> 	  
    <li>Recommended minimum system:  Windows XP,  Intel Pentium 4 or AMD Athlon processor and one gigabyte of RAM minimum recommended.</li>
</ol>
    <!--
<h2>PRACTICE VIGNETTES</h2>
<ol>
    <li>The practice vignettes are paper and pencil so that the focus is on problem 
        solving skills without the distraction of software. </li>
    <li>The practice vignettes are sent using First Class US Mail.</li>
    <li>Each practice vignette includes a program, worksheet, and solution.</li>
</ol>
    -->
   

<h3>Unsure about how the Drumlin Reader works?</h3>
    <p>Get the FREE <a href="SG General Test Directions.aspx"> <i>Guide to the General Test Directions</i></a></p>

