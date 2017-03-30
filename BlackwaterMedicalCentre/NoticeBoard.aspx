<%@ Page Title="Blackwater Medical Centre | Notice Board" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="NoticeBoard.aspx.cs" Inherits="BlackwaterMedicalCentre.NoticeBoard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        <strong>Notice Board </strong>
    </h2>
    <table width="90%" height="300" border="0" cellpadding="1" cellspacing="0" class="noticetable">
        <tr>
            <td bgcolor="#B42388">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF">
                            <h2>All GP practices are required to declare the mean earnings (e.g. average pay) for GPs working to deliver NHS services to patients at each practice.</h2>
                            <p>
                                The average pay for GPs working in Blackwater Medical Centre the last financial year was £81,453  before tax and National Insurance. This is for 4 full time GPs, 5 part time GPs and no locums who worked in the practice for more than six months.
                                <br />
                                <br />
                                However it should be noted that the prescribed method for calculating earnings is potentially misleading because it takes no account of how much time doctors spend working in the practice, and should not be used to form any judgement about GP earnings, nor to make any comparison with any other practice.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF">
                            <h2>Instigation of patient participation group</h2>
                            <p>
                                Any interested parties please contact the Practice Manager on 01621-876760.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF">
                            <h2>Don't blame your GP for the delays in your treatment</h2>
                            <a href="Downloads/Don't blame your GP.pdf" target="_blank">Don't blame your GP</a>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
