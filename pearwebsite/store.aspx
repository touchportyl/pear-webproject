﻿<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="store.aspx.cs" Inherits="store" %>

<%-- HEAD --%>
<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <!-- STYLE -->
    <link rel="stylesheet" href="https://use.typekit.net/qbr6fvl.css">
    <style>
        /* STYLE RESET */
        * {
            padding: 0;
            margin: 0;
        }
        .unselectable {
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            -o-user-select: none;
            user-select: none;
            cursor: default;
        }
        /* STYLE REPLACEMENTS */
        h1, h2, h3, h4, h5, .txt-product {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1 {
            font-size: 18pt;
        }
        h2 {
            margin-left: 14pt;
            font-size: 35pt;
        }
        h3 {
            margin-left: 105pt;
            margin-top: 7pt;
            font-size: 35pt;
        }
        h4 {
            text-align: center;
            font-size: 32pt;
        }
        h5{
            font-size: 12pt;
            margin-left: 420px;
            padding-bottom: 1em;
        }
        .txt-product {
            font-size: 15pt;
        }
        /* SEARCHBAR */
        .search {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #333333;
            width: 100%;
        }
        .search-content {
            margin: 0 auto;
            padding-top: 1em;
            max-width: 800px;
            position: relative;
            color: #ffffff;
            background-color: inherit;
        }
        .search-bar {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            position: fixed;
            top: 75px;
            margin-left: 590px;
            padding-right: 1em;
        }
        /* BLOCK CONTENT */
        .body {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1;
            width: 100%;
        }
        .content {
            margin: 0 auto;
            padding-top: 2em;
            max-width: 800px;
            position: relative;
            z-index: 2;
            color: #ffffff;
            background-color: #f1f1f1;
        }
        .content a {
            text-decoration: none;
        }
        .block {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            height: 250px;
            width: 200px;
            z-index: 1;
            vertical-align: top;
            text-align: center;
            padding: 2em;
            margin: 0 0 2em 47px;
            background-color: #ffffff;
            box-shadow: 3px 3px 7px #999999;
        }
        .block-content {
            background-color: inherit;
        }
        .block-image {
            height: 135px;
            width: 75px;
        }
        .block-button {
            margin-top: 20px;
            color: #333333;
            background-color: inherit;
        }
        .block:hover {
            background-color: #999999;
            cursor: pointer;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body">
        <div class="search">
            <div class="search-content">
                <h5>Find what you need:</h5>
                <asp:TextBox ID="tbx_search" runat="server" text="Search" CssClass="search-bar"></asp:TextBox>
            </div>
        </div>
        <div class="content">
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product0" runat="server" Text="product0" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product1" runat="server" Text="product1" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product2" runat="server" Text="product2" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product3" runat="server" Text="product3" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product4" runat="server" Text="product4" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product5" runat="server" Text="product5" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product6" runat="server" Text="product6" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product7" runat="server" Text="product7" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product8" runat="server" Text="product8" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product9" runat="server" Text="product9" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
</asp:Content>

