<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | Spinners</title>

    <asset:stylesheet src="webjars/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <asset:stylesheet src="application.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.css"/>

    <!-- Text spinners style -->
    <asset:stylesheet src="/plugins/textSpinners/spinners.css" />



</head>

<body>

    <div id="wrapper">

    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                            <g:img alt="image" class="img-circle" src="/profile_small.jpg" />
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">David Williams</strong>
                             </span> <span class="text-muted text-xs block">Art Director <b class="caret"></b></span> </span> </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a href="profile">Profile</a></li>
                            <li><a href="contacts">Contacts</a></li>
                            <li><a href="mailbox">Mailbox</a></li>
                            <li class="divider"></li>
                            <li><a href="login">Logout</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        IN+
                    </div>
                </li>
                <li>
                    <a href="index"><i class="fa fa-th-large"></i> <span class="nav-label">Dashboards</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="index">Dashboard v.1</a></li>
                        <li><a href="dashboard_2">Dashboard v.2</a></li>
                        <li><a href="dashboard_3">Dashboard v.3</a></li>
                        <li><a href="dashboard_4_1">Dashboard v.4</a></li>
                        <li><a href="dashboard_5">Dashboard v.5 </a></li>
                    </ul>
                </li>
                <li>
                    <a href="layouts"><i class="fa fa-diamond"></i> <span class="nav-label">Layouts</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">Graphs</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="graph_flot">Flot Charts</a></li>
                        <li><a href="graph_morris">Morris.js Charts</a></li>
                        <li><a href="graph_rickshaw">Rickshaw Charts</a></li>
                        <li><a href="graph_chartjs">Chart.js</a></li>
                        <li><a href="graph_chartist">Chartist</a></li>
                        <li><a href="c3">c3 charts</a></li>
                        <li><a href="graph_peity">Peity Charts</a></li>
                        <li><a href="graph_sparkline">Sparkline Charts</a></li>
                    </ul>
                </li>
                <li>
                    <a href="mailbox"><i class="fa fa-envelope"></i> <span class="nav-label">Mailbox </span><span class="label label-warning pull-right">16/24</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="mailbox">Inbox</a></li>
                        <li><a href="mail_detail">Email view</a></li>
                        <li><a href="mail_compose">Compose email</a></li>
                        <li><a href="email_template">Email templates</a></li>
                    </ul>
                </li>
                <li>
                    <a href="metrics"><i class="fa fa-pie-chart"></i> <span class="nav-label">Metrics</span>  </a>
                </li>
                <li>
                    <a href="widgets"><i class="fa fa-flask"></i> <span class="nav-label">Widgets</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">Forms</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="form_basic">Basic form</a></li>
                        <li><a href="form_advanced">Advanced Plugins</a></li>
                        <li><a href="form_wizard">Wizard</a></li>
                        <li><a href="form_file_upload">File Upload</a></li>
                        <li><a href="form_editors">Text Editor</a></li>
                        <li><a href="form_autocomplete">Autocomplete</a></li>
                        <li><a href="form_markdown">Markdown</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-desktop"></i> <span class="nav-label">App Views</span>  <span class="pull-right label label-primary">SPECIAL</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="contacts">Contacts</a></li>
                        <li><a href="profile">Profile</a></li>
                        <li><a href="profile_2">Profile v.2</a></li>
                        <li><a href="contacts_2">Contacts v.2</a></li>
                        <li><a href="projects">Projects</a></li>
                        <li><a href="project_detail">Project detail</a></li>
                        <li><a href="activity_stream">Activity stream</a></li>
                        <li><a href="teams_board">Teams board</a></li>
                        <li><a href="social_feed">Social feed</a></li>
                        <li><a href="clients">Clients</a></li>
                        <li><a href="full_height">Outlook view</a></li>
                        <li><a href="vote_list">Vote list</a></li>
                        <li><a href="file_manager">File manager</a></li>
                        <li><a href="calendar">Calendar</a></li>
                        <li><a href="issue_tracker">Issue tracker</a></li>
                        <li><a href="blog">Blog</a></li>
                        <li><a href="article">Article</a></li>
                        <li><a href="faq">FAQ</a></li>
                        <li><a href="timeline">Timeline</a></li>
                        <li><a href="pin_board">Pin board</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-files-o"></i> <span class="nav-label">Other Pages</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="search_results">Search results</a></li>
                        <li><a href="lockscreen">Lockscreen</a></li>
                        <li><a href="invoice">Invoice</a></li>
                        <li><a href="login">Login</a></li>
                        <li><a href="login_two_columns">Login v.2</a></li>
                        <li><a href="forgot_password">Forget password</a></li>
                        <li><a href="register">Register</a></li>
                        <li><a href="404">404 Page</a></li>
                        <li><a href="500">500 Page</a></li>
                        <li><a href="empty_page">Empty page</a></li>
                    </ul>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-globe"></i> <span class="nav-label">Miscellaneous</span><span class="label label-info pull-right">NEW</span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="toastr_notifications">Notification</a></li>
                        <li><a href="nestable_list">Nestable list</a></li>
                        <li><a href="agile_board">Agile board</a></li>
                        <li><a href="timeline_2">Timeline v.2</a></li>
                        <li><a href="diff">Diff</a></li>
                        <li><a href="pdf_viewer">PDF viewer</a></li>
                        <li><a href="i18support">i18 support</a></li>
                        <li><a href="sweetalert">Sweet alert</a></li>
                        <li><a href="idle_timer">Idle timer</a></li>
                        <li><a href="truncate">Truncate</a></li>
                        <li><a href="password_meter">Password meter</a></li>
                        <li><a href="spinners">Spinners</a></li>
                        <li><a href="spinners_usage">Spinners usage</a></li>
                        <li><a href="tinycon">Live favicon</a></li>
                        <li><a href="google_maps">Google maps</a></li>
                        <li><a href="datamaps">Datamaps</a></li>
                        <li><a href="social_buttons">Social buttons</a></li>
                        <li><a href="code_editor">Code editor</a></li>
                        <li><a href="modal_window">Modal window</a></li>
                        <li><a href="clipboard">Clipboard</a></li>
                        <li class="active"><a href="text_spinners">Text spinners</a></li>
                        <li><a href="forum_main">Forum view</a></li>
                        <li><a href="validation">Validation</a></li>
                        <li><a href="tree_view">Tree view</a></li>
                        <li><a href="loading_buttons">Loading buttons</a></li>
                        <li><a href="chat_view">Chat view</a></li>
                        <li><a href="masonry">Masonry</a></li>
                        <li><a href="tour">Tour</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">UI Elements</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="typography">Typography</a></li>
                        <li><a href="icons">Icons</a></li>
                        <li><a href="draggable_panels">Draggable Panels</a></li> <li><a href="resizeable_panels">Resizeable Panels</a></li>
                        <li><a href="buttons">Buttons</a></li>
                        <li><a href="video">Video</a></li>
                        <li><a href="tabs_panels">Panels</a></li>
                        <li><a href="tabs">Tabs</a></li>
                        <li><a href="notifications">Notifications & Tooltips</a></li>
                        <li><a href="helper_classes">Helper css classes</a></li>
                        <li><a href="badges_labels">Badges, Labels, Progress</a></li>
                    </ul>
                </li>

                <li>
                    <a href="grid_options"><i class="fa fa-laptop"></i> <span class="nav-label">Grid options</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-table"></i> <span class="nav-label">Tables</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="table_basic">Static Tables</a></li>
                        <li><a href="table_data_tables">Data Tables</a></li>
                        <li><a href="table_foo_table">Foo Tables</a></li>
                        <li><a href="jq_grid">jqGrid</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-shopping-cart"></i> <span class="nav-label">E-commerce</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="ecommerce_products_grid">Products grid</a></li>
                        <li><a href="ecommerce_product_list">Products list</a></li>
                        <li><a href="ecommerce_product">Product edit</a></li>
                        <li><a href="ecommerce_product_detail">Product detail</a></li>
                        <li><a href="ecommerce-cart">Cart</a></li>
                        <li><a href="ecommerce-orders">Orders</a></li>
                        <li><a href="ecommerce_payments">Credit Card form</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-picture-o"></i> <span class="nav-label">Gallery</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="basic_gallery">Lightbox Gallery</a></li>
                        <li><a href="slick_carousel">Slick Carousel</a></li>
                        <li><a href="carousel">Bootstrap Carousel</a></li>

                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">Menu Levels </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li>
                            <a href="#">Third Level <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>

                            </ul>
                        </li>
                        <li><a href="#">Second Level Item</a></li>
                        <li>
                            <a href="#">Second Level Item</a></li>
                        <li>
                            <a href="#">Second Level Item</a></li>
                    </ul>
                </li>
                <li>
                    <a href="css_animation"><i class="fa fa-magic"></i> <span class="nav-label">CSS Animations </span><span class="label label-info pull-right">62</span></a>
                </li>
                <li class="landing_link">
                    <a target="_blank" href="landing"><i class="fa fa-star"></i> <span class="nav-label">Landing Page</span> <span class="label label-warning pull-right">NEW</span></a>
                </li>
                <li class="special_link">
                    <a href="package"><i class="fa fa-database"></i> <span class="nav-label">Package</span></a>
                </li>
            </ul>

        </div>
    </nav>

        <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom">
        <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
            <form role="search" class="navbar-form-custom" action="search_results">
                <div class="form-group">
                    <input type="text" placeholder="Search for something..." class="form-control" name="top-search" id="top-search">
                </div>
            </form>
        </div>
            <ul class="nav navbar-top-links navbar-right">
                <li>
                    <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope"></i>  <span class="label label-warning">16</span>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <div class="dropdown-messages-box">
                                <a href="profile" class="pull-left">
                                    <g:img alt="image" class="img-circle" src="/a7.jpg" />
                                </a>
                                <div class="media-body">
                                    <small class="pull-right">46h ago</small>
                                    <strong>Mike Loreipsum</strong> started following <strong>Monica Smith</strong>. <br>
                                    <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small>
                                </div>
                            </div>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <div class="dropdown-messages-box">
                                <a href="profile" class="pull-left">
                                    <g:img alt="image" class="img-circle" src="/a4.jpg" />
                                </a>
                                <div class="media-body ">
                                    <small class="pull-right text-navy">5h ago</small>
                                    <strong>Chris Johnatan Overtunk</strong> started following <strong>Monica Smith</strong>. <br>
                                    <small class="text-muted">Yesterday 1:21 pm - 11.06.2014</small>
                                </div>
                            </div>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <div class="dropdown-messages-box">
                                <a href="profile" class="pull-left">
                                    <g:img alt="image" class="img-circle" src="/profile.jpg" />
                                </a>
                                <div class="media-body ">
                                    <small class="pull-right">23h ago</small>
                                    <strong>Monica Smith</strong> love <strong>Kim Smith</strong>. <br>
                                    <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small>
                                </div>
                            </div>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <div class="text-center link-block">
                                <a href="mailbox">
                                    <i class="fa fa-envelope"></i> <strong>Read All Messages</strong>
                                </a>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell"></i>  <span class="label label-primary">8</span>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="mailbox">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="profile">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="grid_options">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <div class="text-center link-block">
                                <a href="notifications">
                                    <strong>See All Alerts</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </div>
                        </li>
                    </ul>
                </li>


                <li>
                    <a href="login">
                        <i class="fa fa-sign-out"></i> Log out
                    </a>
                </li>
            </ul>

        </nav>
        </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-10">
                    <h2>Text spinners</h2>
                    <ol class="breadcrumb">
                        <li>
                            <a href="index">Home</a>
                        </li>
                        <li>
                            <a>Miscellaneous</a>
                        </li>
                        <li class="active">
                            <strong>Text spinners</strong>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">

                </div>
            </div>
        <div class="wrapper wrapper-content  animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Text spinners</h5>
                        </div>

                        <div class="ibox-content">

                            <p class="font-bold">
                                Pure text, CSS only, font independent, inline loading indicators.
                            </p>

                            <p>
                                This project tries to mimic command line spinners like those from cli-spinners (where most of them are taken from) and bring them to the web. <a href="http://tawian.io/text-spinners/" target="_blank">http://tawian.io/text-spinners/</a>
                            </p>


                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Ellip </h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading"></span>
                            </div>
                            <code> &lt;span class="loading"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Dots</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading dots"></span>
                            </div>
                            <code> &lt;span class="loading dots"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Dots 2</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading dots2"></span>
                            </div>
                            <code> &lt;span class="loading dots2"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Dots 3 </h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading dots3"></span>
                            </div>
                            <code> &lt;span class="loading dots3"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Line</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading line"></span>
                            </div>
                            <code> &lt;span class="loading line"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Line 2</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading line2"></span>
                            </div>
                            <code> &lt;span class="loading line2"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Lifting </h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading lifting"></span>
                            </div>
                            <code> &lt;span class="loading lifting"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Hamburger</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading hamburger"></span>
                            </div>
                            <code> &lt;span class="loading hamburger"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Bar</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading bar"></span>
                            </div>
                            <code> &lt;span class="loading bar"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Bar 2 </h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading bar2"></span>
                            </div>
                            <code> &lt;span class="loading bar2"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Circle</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading circle"></span>
                            </div>
                            <code> &lt;span class="loading circle"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Triangle</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading triangle"></span>
                            </div>
                            <code> &lt;span class="loading triangle"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Bullet </h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading bullet"></span>
                            </div>
                            <code> &lt;span class="loading bullet"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Rhomb</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading rhomb"></span>
                            </div>
                            <code> &lt;span class="loading rhomb"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Toggle</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading toggle"></span>
                            </div>
                            <code> &lt;span class="loading toggle"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Box bounce </h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading box-bounce"></span>
                            </div>
                            <code> &lt;span class="loading box-bounce"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Star</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading star"></span>
                            </div>
                            <code> &lt;span class="loading star"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Words</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <div class="h1 m-t-xs text-navy">
                                <span class="loading words"></span>
                            </div>
                            <code> &lt;span class="loading words"&gt;&lt;/span&gt; </code>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Example usage with Bootstrap button</h5>
                        </div>
                        <div class="ibox-content float-e-margins text-center">

                            <button class="btn btn-default">Loading <span class="loading"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading dots"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading dots2"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading dots3"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading line"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading bar"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading triangle"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading bar2"></span> </button>
                            <button class="btn btn-default">Loading <span class="loading bullet"></span> </button>
                            <br/>
                            <button class="btn btn-primary">Loading <span class="loading triangles"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading beam"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading arrow"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading open-circle"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading rhomb"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading star"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading triangle"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading circle"></span> </button>
                            <button class="btn btn-primary">Loading <span class="loading fish"></span> </button>


                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="footer">
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>
            <div>
                <strong>Copyright</strong> Example Company &copy; 2014-2017
            </div>
        </div>

        </div>
        </div>



    <!-- Mainly scripts -->
    <asset:javascript src="/jquery-3.1.1.min.js"/>
    <asset:javascript src="/bootstrap.min.js"/>
    <asset:javascript src="/plugins/metisMenu/jquery.metisMenu.js"/>
    <asset:javascript src="/plugins/slimscroll/jquery.slimscroll.min.js"/>

    <!-- Custom and plugin javascript -->
    <asset:javascript src="/inspinia.js"/>
    <asset:javascript src="/plugins/pace/pace.min.js"/>

</body>

</html>
