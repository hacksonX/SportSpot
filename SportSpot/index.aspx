<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SportSpot.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Play Page</title>
    <link href="mdl/material.css" rel="stylesheet" type="text/css" />
    <script src="mdl/material.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="mainData" class="mdl-layout mdl-js-layout mdl-layout--fixed-header" style="width: inherit">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    <span class="mdl-layout-title">SpotSport</span>
                    <div class="mdl-layout-spacer"></div>

                </div>
            </header>
            <%--<div class="mdl-layout__drawer">
			<span class="mdl-layout-title">Links</span>
			<nav class="mdl-navigation">
				<a class="mdl-navigation__link mdl-color--deep-orange" href="myProfile.html">Home</a>
				<a class="mdl-navigation__link " href="login.aspx">Sign In</a>
				<a class="mdl-navigation__link linkColor" href="register.aspx">Registration</a>
				<a class="mdl-navigation__link linkColor" href="myProfile.aspx">My Profile</a>
			</nav>
		</div>--%>
            <main class="mdl-layout__content">
                <div class="mdl-card mdl-shadow--8dp" style="margin-left: 1%; margin-top: 1%; margin-right: 1%; width: inherit">
                    <div class="mdl-card__title mdl-color--deep-orange-400" style="background-color: #3f51b5; color: white;">Live Scores</div>
                    <div class="mdl-card__supporting-text">
                        <!-- Scores here, 6 Max -->
                        <div class="mdl-card mdl-shadow--4dp" style="margin-left: 8px; margin-top: 5px; margin-bottom: 1px; float: left; min-height: 220px; width: 270px">
                            <div class="mdl-card__title mdl-color--deep-orange-100">Game 1</div>
                            <div runat="server" class="mdl-card__supporting-text">
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Time Played: 59 Minutes</span>
                                </label>
                                <br />
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Kaizer Chiefs: 1</span>
                                </label>
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Mamelodi Sundowns: 1</span>
                                </label>
                            </div>
                            <div class="mdl-card__actions">
                                <button runat="server" class="mdl-button mdl-button--accent mdl-js-button mdl-js-ripple-effect mdl-button--raised" style="margin-left: 35%">View Game</button>
                            </div>
                        </div>
                        <div class="mdl-card mdl-shadow--4dp" style="margin-left: 8px; margin-top: 5px; margin-bottom: 1px; float: left; min-height: 220px; width: 270px">
                            <div class="mdl-card__title mdl-color--deep-orange-100">Game 2</div>
                            <div runat="server" class="mdl-card__supporting-text">
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Time Played: 85 Minutes</span>
                                </label>
                                <br />
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Orlando Pirates: 2</span>
                                </label>
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Wits: 1</span>
                                </label>
                            </div>
                            <div class="mdl-card__actions">
                                <button runat="server" class="mdl-button mdl-button--accent mdl-js-button mdl-js-ripple-effect mdl-button--raised" style="margin-left: 35%">View Game</button>
                            </div>
                        </div>
                        <div class="mdl-card mdl-shadow--4dp" style="margin-left: 8px; margin-top: 5px; margin-bottom: 1px; float: left; min-height: 220px; width: 270px">
                            <div class="mdl-card__title mdl-color--deep-orange-100">Game 3</div>
                            <div runat="server" class="mdl-card__supporting-text">
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Time Played: 43 Minutes</span>
                                </label>
                                <br />
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Maritzburg United: 0</span>
                                </label>
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Golden Arrows: 0</span>
                                </label>
                            </div>
                            <div class="mdl-card__actions">
                                <button runat="server" class="mdl-button mdl-button--accent mdl-js-button mdl-js-ripple-effect mdl-button--raised" style="margin-left: 35%">View Game</button>
                            </div>
                        </div>
                        <div class="mdl-card mdl-shadow--4dp" style="margin-left: 8px; margin-top: 5px; margin-bottom: 1px; float: left; min-height: 220px; width: 270px">
                            <div class="mdl-card__title mdl-color--deep-orange-100">Game 4</div>
                            <div runat="server" class="mdl-card__supporting-text">
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Time Played: 64 Minutes</span>
                                </label>
                                <br />
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Maritzburg United: 0</span>
                                </label>
                                <br />
                                <label class="mdl-typography--body-1">
                                    <span class="mdl-typography--body-1">Platinum Stars</span>
                                </label>
                            </div>
                            <div class="mdl-card__actions">
                                <button runat="server" class="mdl-button mdl-button--accent mdl-js-button mdl-js-ripple-effect mdl-button--raised" style="margin-left: 35%">View Game</button>
                            </div>
                        </div>
                        <!-- Scores end -->

                    </div>


                </div>

                <div>
                    <div class="mdl-card mdl-shadow--8dp" style="margin-left: 1%; margin-top: 1%; margin-right: 1%; width: inherit">
                        <div class="mdl-card__title mdl-color--blue-A400" style="background-color: #3f51b5; color: white;">My Game: Kaizer Chiefs vs Mamelodi Sundowns</div>
                        <div class="mdl-card__supporting-text">

                        </div>
                    </div>
                </div>

                <br />
                <footer class="mdl-mini-footer">
                    <div class="mdl-mini-footer__left-section">
                        <div class="mdl-logo">Social Connect</div>
                        <ul class="mdl-mini-footer--link-list">
                            <li><a href="http://www.facebook.com/ourpage">Facebook</a></li>
                            <li><a href="http://www.twitter.com/ourpage">Twitter</a></li>
                            <li><a href="http://www.googleplus.com/ourpage">Google+</a></li>
                        </ul>
                    </div>

                    <div class="mdl-mini-footer--right-section">
                        <div class="mdl-logo">Administration</div>
                        <ul class="mdl-mini-footer--link-list">
                            <li><a href="detailspages/privacystatement.aspx">Privacy Statement</a></li>
                            <li><a href="detailspages/contactus.aspx">Contact Us</a></li>
                            <li><a href="detailspages/aboutus.aspx">About Us</a></li>
                        </ul>
                    </div>
                </footer>
            </main>
        </div>
    </form>
</body>
</html>
