<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WUC Right Side.ascx.cs" Inherits="WUC_Right_Side" %>



<h2>INSTRUCTIONS</h2>



<h3>You need to enter values for two of these, by default equity is calculated:</h3>

<p><b class="bluetext">FU Money:</b>  The amount of money you can expect to walk away with. For true "Fuck You" money, it should probably be at least $7.5 million US. It should be adjusted for purchasing power parity and lifestyle.</p>

<p><b class="bluetext">Exit Amount:</b>  The liquid value of the company. For a publicly traded company, the liquid value would be equal to the current share price times the number of shares. For a company which is acquired, this would be the sale price. This would not be the valuation at a round of investment unless you are able to cash out.</p>

<p><b class="bluetext">Equity:</b>  How much of the company you need to own for a particular scenario.</p>

<h3>These are optional</h3>

<p><b class="bluetext">Dilution Factor:</b> Allows one to account for additional shares being issued when the company takes on outside investment, creates an option pool, or adds shares for any other reason.</p>

<p><b class="bluetext">Outside Investment:</b> This number is meaningful based on the assumption that outside investors will recieve preferred shares which entitle them to get their investment back before funds are distributed to other shareholders.</p>

<p><b class="bluetext">Liquidity Preference Factor:</b> Sometimes outside investors will receive a multiple of their original investment back before other shareholders. A factor of one means that only their original investment recieves preference. A higher factor means that they get a multiple of their original investment back before other stockholders receive funds.</p>

<p>For more on these optional items see Mark Suster's description: <asp:HyperLink runat="server" NavigateURL="http://www.bothsidesofthetable.com/2010/07/22/want-to-know-how-vcs-calculate-valuation-differently-from-founders/">HERE</asp:HyperLink></p>
