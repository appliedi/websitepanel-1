<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SettingsFtpPolicy.ascx.cs" Inherits="WebsitePanel.Portal.SettingsFtpPolicy" %>
<%@ Register Src="UserControls/UsernamePolicyEditor.ascx" TagName="UsernamePolicyEditor" TagPrefix="uc2" %>
<%@ Register Src="UserControls/PasswordPolicyEditor.ascx" TagName="PasswordPolicyEditor" TagPrefix="uc1" %>
<%@ Register TagPrefix="wsp" TagName="CollapsiblePanel" Src="UserControls/CollapsiblePanel.ascx" %>

<wsp:CollapsiblePanel id="secAccountPolicy" runat="server"
    TargetControlID="AccountPolicyPanel" meta:resourcekey="secAccountPolicy" Text="FTP Account Policy"/>
<asp:Panel ID="AccountPolicyPanel" runat="server" Height="0" style="overflow:hidden;">
    <table>
        <tr>
            <td class="SubHead" width="150" valign="top" nowrap>
                <asp:Label ID="lblUsername" runat="server" meta:resourcekey="lblUsername" Text="Username Policy:"></asp:Label>
            </td>
            <td class="Normal">
                <uc2:UsernamePolicyEditor id="userNamePolicy" runat="server">
                </uc2:UsernamePolicyEditor></td>
        </tr>
        <tr>
            <td class="SubHead" valign="top">
                <asp:Label ID="lblPassword" runat="server" meta:resourcekey="lblPassword" Text="Password Policy:"></asp:Label>
            </td>
            <td class="Normal">
                <uc1:PasswordPolicyEditor id="userPasswordPolicy" runat="server">
                </uc1:PasswordPolicyEditor></td>
        </tr>
    </table>
</asp:Panel>