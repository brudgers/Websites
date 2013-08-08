<%@ Control Language="C#" AutoEventWireup="true" CodeFile="aatester WUC.ascx.cs" Inherits="aatester_WUC" %>
<%@ Register TagPrefix="brudgers" TagName="DL_SZ" Src="~/WUC DL SZ.ascx" %>
<%@ Register TagPrefix="brudgers" TagName="drumlindownload" Src="~/WUC Drumlin Download.ascx" %>
<%@ Register TagPrefix="brudgers" TagName="processingtime" Src="~/WUC processing time.ascx" %>


        <ol>
      <!-- Download Drumlin --> 

            <li id="download" runat="server">
                <h3>DOWNLOAD AND INSTALL <brudgers:drumlindownload id="drumlindown" runat="server" /></h3>
            </li>
       <!-- Download Products --> 
            
            <li id="sz_dn" runat="server" >
                <h3>DOWNLOAD $SZ DOCUMENT</h3>
            </li>
            
            <li id="sg_dn" runat="server" >
                <h3>DOWNLOAD $SG DOCUMENT</h3>
            </li>

            <li id="gtd_dn" runat="server" >
                <h3>DOWNLOAD $GTD DOCUMENT</h3>
            </li>
           
        <!-- Purchase Items --> 


            <li id="sz_purchase" runat="server">
                <h3>PURCHASE $SZ AUTHORIZATION CODE</h3>
            </li>
            <li id="sg_purchase" runat="server">
                <h3>PURCHASE $SG AUTHORIZATION CODE</h3>
            </li>

        <!--Cleanup Items --> 

             <li>
                <h3>DOUBLE CLICK THE DOCUMENT</h3>
            </li>
            <li id="enter_auth" runat="server">
                <h3>ENTER AUTHORIZATION CODE</h3>
            </li>
       
        </ol>

        <p> Allow up to <brudgers:processingtime ID="timeallowed" runat="server" /> to process your order.</p>
        <p> For Installatin help see <asp:HyperLink ID="DrumlinHelp" runat="server" Text="http://drumlinsecurity.com/webhelp/authorizing_drmx_files.html" NavigateUrl="http://drumlinsecurity.com/webhelp/authorizing_drmx_files.html" /> </p>
    </div>
