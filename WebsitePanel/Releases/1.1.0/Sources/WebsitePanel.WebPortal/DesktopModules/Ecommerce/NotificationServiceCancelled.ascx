<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NotificationServiceCancelled.ascx.cs" Inherits="WebsitePanel.Ecommerce.Portal.NotificationServiceCancelled" %>
<%@ Register TagPrefix="wsp" TagName="NotificationEditor" Src="UserControls/EmailNotificationEditor.ascx" %>

<div class="FormButtonsBar">
	<div class="FormSectionHeader"><asp:Localize runat="server" meta:resourcekey="lclServiceCancelled" /></div>
</div>
<div class="FormBody">
	<wsp:NotificationEditor runat="server" id="EmailEditor" />
</div>

<div class="FormFooter">
	<asp:Button ID="btnSave" runat="server" meta:resourcekey="btnSave" CssClass="Button1" 
		OnClick="btnSave_Click" />&nbsp;
	<asp:Button ID="btnCancel" runat="server" meta:resourcekey="btnCancel" CssClass="Button1" 
		CausesValidation="false" OnClick="btnCancel_Click" />
</div>