<%@ Page Title="Blackwater Medical Centre | Practice Area" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="PracticeArea.aspx.cs" Inherits="BlackwaterMedicalCentre.PracticeArea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 align="left">
        <strong>Our Practice Area </strong>
    </h2>
    <h3 align="left">
        <a name="1"></a>Practice Area<br />
    </h3>
    <p align="left">
        <img src="Images/SurgeryCatchement.jpg" alt="Practice Area" /></p>
    <p align="left">
        This map provides an indication of our area (subject to adjustment).<br />
        Full details are available at the practice.</p>
    <h3 align="left">
        <a name="2" id="2"></a>Maldon Surgery Location<br />
    </h3>
    <br />
    <br />
    <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0"
        marginwidth="0" src="http://maps.google.co.uk/maps/ms?msa=0&amp;msid=213925854556201119081.000485b499290fb6a5766&amp;ie=UTF8&amp;ll=51.728151,0.680305&amp;spn=0.001163,0.00228&amp;z=18&amp;output=embed">
    </iframe>
    <br />
    <small>View <a href="http://maps.google.co.uk/maps/ms?msa=0&amp;msid=213925854556201119081.000485b499290fb6a5766&amp;ie=UTF8&amp;ll=51.728151,0.680305&amp;spn=0.001163,0.00228&amp;z=18&amp;source=embed"
        style="color: #0000FF; text-align: left">Blackwater Medical Centre</a> in a larger
        map</small>
    <br />
    <br />
    <h3>
        <a name="2" id="A1"></a>Branch Surgery Location</h3>
    <br />
    Goldring House, Rowan Drive, Heybridge, Essex, CM9 4BW<br />
    <br />
    <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0"
        marginwidth="0" src="http://maps.google.co.uk/maps/ms?msa=0&amp;ie=UTF8&amp;msid=213925854556201119081.0004a8cc1b217670599c7&amp;ll=51.740291,0.69834&amp;spn=0.004651,0.00912&amp;z=16&amp;output=embed">
    </iframe>
    <br />
    <small>View <a href="http://maps.google.co.uk/maps/ms?msa=0&amp;ie=UTF8&amp;msid=213925854556201119081.0004a8cc1b217670599c7&amp;ll=51.740291,0.69834&amp;spn=0.004651,0.00912&amp;z=16&amp;source=embed"
        style="color: #0000FF; text-align: left">Blackwater Medical Centre Branch Surgery</a>
        in a larger map</small>
    <p align="center">
        <br />
    </p>
</asp:Content>
