<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HostedSharePoint30_Settings.ascx.cs" Inherits="WebsitePanel.Portal.ProviderControls.HostedSharePoint30_Settings" %>
<%@ Register Src="../UserControls/SelectIPAddress.ascx" TagName="SelectIPAddress" TagPrefix="wsp" %>

<table cellpadding="4" cellspacing="0" width="100%">
	<tr>
		<td class="SubHead" width="200" nowrap>
		    <asp:Label ID="lblRootWebApplication" runat="server" meta:resourcekey="lblRootWebApplication" Text="SharePoint Web Application Url:"></asp:Label>
		</td>
		<td width="100%">
            <asp:TextBox ID="txtRootWebApplication" runat="server" CssClass="NormalTextBox" Width="200px"></asp:TextBox>
        </td>
	</tr>
	<tr>
		<td class="SubHead" width="200" nowrap>
		    <asp:Label ID="lblRootWebApplicationIpAddress" runat="server" meta:resourcekey="lblRootWebApplicationIpAddress" Text="SharePoint Web Application IP:"></asp:Label>
		</td>
		<td width="100%">
			 <wsp:SelectIPAddress ID="ddlRootWebApplicationIpAddress" runat="server" ServerIdParam="ServerID" AllowEmptySelection="false" />
        </td>
        </tr>
</table>

<fieldset>
    <legend>
        <asp:Label ID="lblSharePointBackup" runat="server" meta:resourcekey="lblSharePointBackup" Text="SharePoint Backup" CssClass="NormalBold"></asp:Label>&nbsp;
    </legend>
<br />
    <table width="100%" cellpadding="4">

		<tr>
		    <td class="Normal" valign="top" width="181">
		        <asp:Label ID="lblBackupTempFolder" runat="server" meta:resourcekey="lblBackupTempFolder" Text="SharePoint Backup Temporary Folder:"></asp:Label>
		    </td>
		    <td class="Normal" valign="top">
                <asp:TextBox ID="txtBackupTempFolder" runat="server" CssClass="NormalTextBox" Width="300px"></asp:TextBox>
                <p style="text-align: justify;"><i><asp:Localize ID="Localize1" runat="server" meta:resourcekey="lclTempBackupNote" /></i></p>
			</td>
		</tr>
				
    </table>
</fieldset>
<br />