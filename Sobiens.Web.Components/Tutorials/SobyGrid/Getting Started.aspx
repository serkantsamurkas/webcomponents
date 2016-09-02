﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Getting Started.aspx.cs" Inherits="Sobiens.Web.Components.Tutorials.SobyGrid.GettingStarted" %>

<%@ Register Src="~/Controls/SobyGridSideMenuControl.ascx" TagPrefix="uc1" TagName="SobyGridSideMenuControl" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <br />
        <h2>Getting Started</h2>
    </hgroup>
    <div class="article" style="float: left; width: 74%;">
        <link href="/Css/soby.ui.components.css" rel="stylesheet" type="text/css" media="all" />
        <script src="/Scripts/soby.spservice.js"></script>
        <script src="/Scripts/soby.ui.components.js"></script>
        <script src="/Scripts/Tutorials/WebAPI/Grid/general.js"></script>
        <p>
            <strong>Soby WebGrid</strong> is a comprehensive AJAX data grid component for web developers.
        It is designed to ease the exhausting process of implementing the necessary code for sorting, navigation, grouping, searching and real time data editing in a simple data representation object.
        By writing few lines of code, all of the functionality is implemented right away by <strong>Soby WebGrid</strong> for you.
        This allows time to be concentrated on other innovative software aspects.
        <strong>Soby WebGrid</strong> also comes with extensively customizable formatting options, which is a must for appealing web pages.
        You can customize almost every visual property of this grid control.
        </p>
        <h3>Grouping</h3>
        <p>
            <strong>Soby WebGrid</strong> allows user to group and un-group rows by dragging and dropping the column header to the group-by pane.<br /><br />
            <img src="/Images/Tutorials/Soby_WebGrid_Grouping.png" />
            <a href="Grouping.aspx"><strong>View demo and tutorial</strong></a>
        </p>
        <div id='soby_BooksDiv'></div>
        <a href="javascript:void(0)" onclick="soby_ShowHideViewSource()">
            <img src="/Images/viewsource.png" border="0" width="20px" />
            View source
        </a>
        <div id="ViewSourceDiv" class="viewsource" codefile="/Scripts/Tutorials/WebAPI/Grid/general.js" style="display: none; background-color: ivory">
            &lt;link href="/Css/soby.ui.components.css" rel="stylesheet" type="text/css" media="all" /&gt;<br />
            &lt;script src="/Scripts/soby.spservice.js"&gt;&lt;/script&gt;<br />
            &lt;script src="/Scripts/soby.ui.components.js"&gt;&lt;/script&gt;<br />
            &lt;div id='soby_BooksDiv'&gt;&lt;/div&gt;
            <div class="viewsourcecodefileoutput"></div>
        </div>
        <br />
        Want to learn more about the grid component? Check out the <a href="../../API Documentation/Grid/Grid.aspx">API documentation</a>.
    </div>

    <aside>
        <uc1:SobyGridSideMenuControl runat="server" ID="SobyGridSideMenuControl" />
    </aside>
</asp:Content>