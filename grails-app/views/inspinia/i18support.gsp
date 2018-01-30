<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | i18 support</title>

    <asset:stylesheet src="application.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.css"/>




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
                    <a href="index"><i class="fa fa-th-large"></i> <span class="nav-label" data-i18n="nav.dashboard">Dashboards</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="index">Dashboard v.1</a></li>
                        <li><a href="dashboard_2">Dashboard v.2</a></li>
                        <li><a href="dashboard_3">Dashboard v.3</a></li>
                        <li><a href="dashboard_4_1">Dashboard v.4</a></li>
                        <li><a href="dashboard_5">Dashboard v.5 </a></li>
                    </ul>
                </li>
                <li>
                    <a href="layouts"><i class="fa fa-diamond"></i> <span class="nav-label" data-i18n="nav.layouts">Layouts</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o"></i> <span class="nav-label" data-i18n="nav.graphs">Graphs</span><span class="fa arrow"></span></a>
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
                    <a href="mailbox"><i class="fa fa-envelope"></i> <span class="nav-label" data-i18n="nav.mailbox">Mailbox </span><span class="label label-warning pull-right">16/24</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="mailbox">Inbox</a></li>
                        <li><a href="mail_detail">Email view</a></li>
                        <li><a href="mail_compose">Compose email</a></li>
                        <li><a href="email_template">Email templates</a></li>
                    </ul>
                </li>
                <li>
                    <a href="metrics"><i class="fa fa-pie-chart"></i> <span class="nav-label" data-i18n="nav.metrics">Metrics</span>  </a>
                </li>
                <li>
                    <a href="widgets"><i class="fa fa-flask"></i> <span class="nav-label" data-i18n="nav.widgets">Widgets</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label" data-i18n="nav.forms">Forms</span><span class="fa arrow"></span></a>
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
                    <a href="#"><i class="fa fa-desktop"></i> <span class="nav-label" data-i18n="nav.appviews">App Views</span>  <span class="pull-right label label-primary">SPECIAL</span></a>
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
                    <a href="#"><i class="fa fa-files-o"></i> <span class="nav-label" data-i18n="nav.otherpages">Other Pages</span><span class="fa arrow"></span></a>
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
                    <a href="#"><i class="fa fa-globe"></i> <span class="nav-label" data-i18n="nav.miscellaneous">Miscellaneous</span><span class="label label-info pull-right">NEW</span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="toastr_notifications">Notification</a></li>
                        <li><a href="nestable_list">Nestable list</a></li>
                        <li><a href="agile_board">Agile board</a></li>
                        <li><a href="timeline_2">Timeline v.2</a></li>
                        <li><a href="diff">Diff</a></li>
                        <li><a href="pdf_viewer">PDF viewer</a></li>
                        <li class="active"><a href="i18support">i18 support</a></li>
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
                        <li><a href="text_spinners">Text spinners</a></li>
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
                    <a href="#"><i class="fa fa-flask"></i> <span class="nav-label" data-i18n="nav.uielements">UI Elements</span><span class="fa arrow"></span></a>
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
                    <a href="grid_options"><i class="fa fa-laptop"></i> <span class="nav-label" data-i18n="nav.gridoptions">Grid options</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-table"></i> <span class="nav-label" data-i18n="nav.tables">Tables</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="table_basic">Static Tables</a></li>
                        <li><a href="table_data_tables">Data Tables</a></li>
                        <li><a href="table_foo_table">Foo Tables</a></li>
                        <li><a href="jq_grid">jqGrid</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-shopping-cart"></i> <span class="nav-label" data-i18n="nav.ecommerce">E-commerce</span><span class="fa arrow"></span></a>
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
                    <a href="#"><i class="fa fa-picture-o"></i> <span class="nav-label" data-i18n="nav.gallery">Gallery</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="basic_gallery">Lightbox Gallery</a></li>
                        <li><a href="slick_carousel">Slick Carousel</a></li>
                        <li><a href="carousel">Bootstrap Carousel</a></li>

                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label" data-i18n="nav.menulevels">Menu Levels </span><span class="fa arrow"></span></a>
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
                    <a href="css_animation"><i class="fa fa-magic"></i> <span class="nav-label" data-i18n="nav.animations">CSS Animations </span><span class="label label-info pull-right">62</span></a>
                </li>
                <li class="landing_link">
                    <a target="_blank" href="landing"><i class="fa fa-star"></i> <span class="nav-label" data-i18n="nav.landing">Landing Page</span> <span class="label label-warning pull-right">NEW</span></a>
                </li>
                <li class="special_link">
                    <a href="package"><i class="fa fa-database"></i> <span class="nav-label" data-i18n="nav.package">Package</span></a>
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
                    <span class="m-r-sm text-muted welcome-message" data-i18n="topnav.welcometext">Welcome to INSPINIA+ Admin Theme.</span>
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
                        <i class="fa fa-sign-out"></i> <span data-i18n="topnav.logout">Log out</span>
                    </a>
                </li>
            </ul>

        </nav>
        </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-10">
                    <h2>i18 support</h2>
                    <ol class="breadcrumb">
                        <li>
                            <a href="index">Home</a>
                        </li>
                        <li>
                            <a>Miscellaneous</a>
                        </li>
                        <li class="active">
                            <strong>i18 support</strong>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">

                </div>
            </div>
        <div class="wrapper wrapper-content  animated fadeInRight">
            <div class="row">

                <div class="col-lg-8">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>i18next</h5>
                        </div>

                        <div class="ibox-content">


                            <p>
                                <strong>i18next</strong> is a full-featured i18n javascript library for translating your webapplication.
                            </p>

                            <h4>
                                Example demo text
                            </h4>
                            <div class="i18container">
                                <span data-i18n="demo.text1"></span>
                            </div>

                            <h5>
                                You can change the language of demo text as well as the menu with simple function fire on buttons click. Try it:
                            </h5>


                            <a class="btn btn-white set_en active"><g:img src="/flags/16/United-States.png"/> EN</a>
                            <a class="btn btn-white set_es"><g:img src="/flags/16/Spain.png"/> ES</a>



                        </div>
                    </div>

                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>i18next configuration</h5>
                        </div>

                        <div class="ibox-content">


                            <h3>Step 1</h3>
                            <p>
                                To add i18 support for your app you need to define what text you would like to translate. The best way to define your text is to store it in external json file.
                                For example:
                            </p>
                            <strong>
                                Each language you should have own json file!
                            </strong>

                            <div class="row">

                                <div class="col-md-6">
                                    <h5>en.json</h5>
                            <pre>

  "app":
    "name": "INSPINIA 2.4"
  },
  "nav":
    "dashboard": "Dashboards",
    "graphs": "Graphs",
    "mailbox": "Mailbox",
  },
}</pre>
                                </div>
                                <div class="col-md-6">
                                    <h5>es.json</h5>
                            <pre>

  "app":
    "name": "INSPINIA 2.4"
  },
  "nav":
    "dashboard": "Salpicadero",
    "graphs": "Gráficos",
    "mailbox": "El correo",
  },
}</pre>
                                </div>

                            </div>

                            <h3>Step 2</h3>
                            <p>
                                Next you need to add html indicators in all place you want to use i18.
                            </p>
<pre>
&lt;div id="i18_links"&gt;
    &lt;span data-i18n="nav.dashboard"&gt; &lt;/span&gt;
    &lt;span data-i18n="nav.graphs"&gt; &lt;/span&gt;
    &lt;span data-i18n="nav.mailbox"&gt; &lt;/span&gt;
&lt;/div&gt;
</pre>

                            <h3>Step 3</h3>
                            <p>
                                Next you need to initialise the i18next plugin:
                                <br>
                                <span class="small">
                                json files are located in /locales folder.
                            </span>
                            </p>

                            <pre>
$.i18n.init(
    resGetPath: 'locales/__lng__.json',
    load: 'unspecific',
    fallbackLng: false,
    lng: 'en'
}, function (t)
    $('.i18_links').i18n();
});</pre>

                            <h3>Step 4</h3>
                            <p>
                                After that if you want to change the language you just need to add buttons and fire the i18n.setLng() function.
                            </p>

                            <div class="row">
                                <div class="col-md-6">
                                    <h4>
                                        HTML markup
                                    </h4>
                                    <pre>
&lt;a class="btn btn-white set_en"&gt; Set EN language&lt;/a&gt;

&lt;a class="btn btn-white set_es"&gt; Set ES language&lt;/a&gt;</pre>
                                </div>
                                <div class="col-md-6">
                                    <h4>
                                        Javascript code
                                    </h4>
                                    <pre>
$('.set_en').on('click', function ()
    i18n.setLng('en', function()
        $('.i18_links').i18n();
    });
});

$('.set_es').on('click', function ()
    i18n.setLng('es', function()
        $('.i18_links').i18n();
    });
});</pre>

                                </div>
                            </div>

                            <p>
                                More info about specific function and configuration options you can find on <a target="_blank" href="http://i18next.github.io/i18next/"> official i18next documentation.</a>
                            </p>

                        </div>
                    </div>

                </div>
                <div class="col-lg-4">
                    <div class="ibox">
                        <div class="ibox-title">
                            <h5>250 flags</h5>
                        </div>
                        <div class="ibox-content text-center">
                            <p>
                                Set of the 780 flag icons for all countries. All flags are avalible with 16x16, 32x32 and 64x64 size.
                            </p>
                            <div class="flags">
                                <g:img src="/flags/32/Abkhazia.png" alt="flag" />
                                <g:img src="/flags/32/Afghanistan.png" alt="flag" />
                                <g:img src="/flags/32/Aland.png" alt="flag" />
                                <g:img src="/flags/32/Albania.png" alt="flag" />
                                <g:img src="/flags/32/Algeria.png" alt="flag" />
                                <g:img src="/flags/32/American-Samoa.png" alt="flag" />
                                <g:img src="/flags/32/Andorra.png" alt="flag" />
                                <g:img src="/flags/32/Angola.png" alt="flag" />
                                <g:img src="/flags/32/Anguilla.png" alt="flag" />
                                <g:img src="/flags/32/Antarctica.png" alt="flag" />
                                <g:img src="/flags/32/Antigua-and-Barbuda.png" alt="flag" />
                                <g:img src="/flags/32/Argentina.png" alt="flag" />
                                <g:img src="/flags/32/Armenia.png" alt="flag" />
                                <g:img src="/flags/32/Aruba.png" alt="flag" />
                                <g:img src="/flags/32/Australia.png" alt="flag" />
                                <g:img src="/flags/32/Austria.png" alt="flag" />
                                <g:img src="/flags/32/Azerbaijan.png" alt="flag" />
                                <g:img src="/flags/32/Bahamas.png" alt="flag" />
                                <g:img src="/flags/32/Bahrain.png" alt="flag" />
                                <g:img src="/flags/32/Bangladesh.png" alt="flag" />
                                <g:img src="/flags/32/Barbados.png" alt="flag" />
                                <g:img src="/flags/32/Basque-Country.png" alt="flag" />
                                <g:img src="/flags/32/Belarus.png" alt="flag" />
                                <g:img src="/flags/32/Belgium.png" alt="flag" />
                                <g:img src="/flags/32/Belize.png" alt="flag" />
                                <g:img src="/flags/32/Benin.png" alt="flag" />
                                <g:img src="/flags/32/Bermuda.png" alt="flag" />
                                <g:img src="/flags/32/Bhutan.png" alt="flag" />
                                <g:img src="/flags/32/Bolivia.png" alt="flag" />
                                <g:img src="/flags/32/Bosnia-and-Herzegovina.png" alt="flag" />
                                <g:img src="/flags/32/Botswana.png" alt="flag" />
                                <g:img src="/flags/32/Brazil.png" alt="flag" />
                                <g:img src="/flags/32/British-Antarctic-Territory.png" alt="flag" />
                                <g:img src="/flags/32/British-Virgin-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Brunei.png" alt="flag" />
                                <g:img src="/flags/32/Bulgaria.png" alt="flag" />
                                <g:img src="/flags/32/Burkina-Faso.png" alt="flag" />
                                <g:img src="/flags/32/Burundi.png" alt="flag" />
                                <g:img src="/flags/32/Cambodia.png" alt="flag" />
                                <g:img src="/flags/32/Cameroon.png" alt="flag" />
                                <g:img src="/flags/32/Canada.png" alt="flag" />
                                <g:img src="/flags/32/Canary-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Cape-Verde.png" alt="flag" />
                                <g:img src="/flags/32/Cayman-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Central-African-Republic.png" alt="flag" />
                                <g:img src="/flags/32/Chad.png" alt="flag" />
                                <g:img src="/flags/32/Chile.png" alt="flag" />
                                <g:img src="/flags/32/China.png" alt="flag" />
                                <g:img src="/flags/32/Christmas-Island.png" alt="flag" />
                                <g:img src="/flags/32/Cocos-Keeling-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Colombia.png" alt="flag" />
                                <g:img src="/flags/32/Commonwealth.png" alt="flag" />
                                <g:img src="/flags/32/Comoros.png" alt="flag" />
                                <g:img src="/flags/32/Cook-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Costa-Rica.png" alt="flag" />
                                <g:img src="/flags/32/Cote-dIvoire.png" alt="flag" />
                                <g:img src="/flags/32/Croatia.png" alt="flag" />
                                <g:img src="/flags/32/Cuba.png" alt="flag" />
                                <g:img src="/flags/32/Curacao.png" alt="flag" />
                                <g:img src="/flags/32/Cyprus.png" alt="flag" />
                                <g:img src="/flags/32/Czech-Republic.png" alt="flag" />
                                <g:img src="/flags/32/Democratic-Republic-of-the-Congo.png" alt="flag" />
                                <g:img src="/flags/32/Denmark.png" alt="flag" />
                                <g:img src="/flags/32/Djibouti.png" alt="flag" />
                                <g:img src="/flags/32/Dominica.png" alt="flag" />
                                <g:img src="/flags/32/Dominican-Republic.png" alt="flag" />
                                <g:img src="/flags/32/East-Timor.png" alt="flag" />
                                <g:img src="/flags/32/Ecuador.png" alt="flag" />
                                <g:img src="/flags/32/Egypt.png" alt="flag" />
                                <g:img src="/flags/32/El-Salvador.png" alt="flag" />
                                <g:img src="/flags/32/England.png" alt="flag" />
                                <g:img src="/flags/32/Equatorial-Guinea.png" alt="flag" />
                                <g:img src="/flags/32/Eritrea.png" alt="flag" />
                                <g:img src="/flags/32/Estonia.png" alt="flag" />
                                <g:img src="/flags/32/Ethiopia.png" alt="flag" />
                                <g:img src="/flags/32/European-Union.png" alt="flag" />
                                <g:img src="/flags/32/Falkland-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Faroes.png" alt="flag" />
                                <g:img src="/flags/32/Fiji.png" alt="flag" />
                                <g:img src="/flags/32/Finland.png" alt="flag" />
                                <g:img src="/flags/32/France.png" alt="flag" />
                                <g:img src="/flags/32/French-Polynesia.png" alt="flag" />
                                <g:img src="/flags/32/French-Southern-Territories.png" alt="flag" />
                                <g:img src="/flags/32/Gabon.png" alt="flag" />
                                <g:img src="/flags/32/Gambia.png" alt="flag" />
                                <g:img src="/flags/32/Georgia.png" alt="flag" />
                                <g:img src="/flags/32/Germany.png" alt="flag" />
                                <g:img src="/flags/32/Ghana.png" alt="flag" />
                                <g:img src="/flags/32/Gibraltar.png" alt="flag" />
                                <g:img src="/flags/32/GoSquared.png" alt="flag" />
                                <g:img src="/flags/32/Greece.png" alt="flag" />
                                <g:img src="/flags/32/Greenland.png" alt="flag" />
                                <g:img src="/flags/32/Grenada.png" alt="flag" />
                                <g:img src="/flags/32/Guam.png" alt="flag" />
                                <g:img src="/flags/32/Guatemala.png" alt="flag" />
                                <g:img src="/flags/32/Guernsey.png" alt="flag" />
                                <g:img src="/flags/32/Guinea-Bissau.png" alt="flag" />
                                <g:img src="/flags/32/Guinea.png" alt="flag" />
                                <g:img src="/flags/32/Guyana.png" alt="flag" />
                                <g:img src="/flags/32/Haiti.png" alt="flag" />
                                <g:img src="/flags/32/Honduras.png" alt="flag" />
                                <g:img src="/flags/32/Hong-Kong.png" alt="flag" />
                                <g:img src="/flags/32/Hungary.png" alt="flag" />
                                <g:img src="/flags/32/Iceland.png" alt="flag" />
                                <g:img src="/flags/32/India.png" alt="flag" />
                                <g:img src="/flags/32/Indonesia.png" alt="flag" />
                                <g:img src="/flags/32/Iran.png" alt="flag" />
                                <g:img src="/flags/32/Iraq.png" alt="flag" />
                                <g:img src="/flags/32/Ireland.png" alt="flag" />
                                <g:img src="/flags/32/Isle-of-Man.png" alt="flag" />
                                <g:img src="/flags/32/Israel.png" alt="flag" />
                                <g:img src="/flags/32/Italy.png" alt="flag" />
                                <g:img src="/flags/32/Jamaica.png" alt="flag" />
                                <g:img src="/flags/32/Japan.png" alt="flag" />
                                <g:img src="/flags/32/Jersey.png" alt="flag" />
                                <g:img src="/flags/32/Jordan.png" alt="flag" />
                                <g:img src="/flags/32/Kazakhstan.png" alt="flag" />
                                <g:img src="/flags/32/Kenya.png" alt="flag" />
                                <g:img src="/flags/32/Kiribati.png" alt="flag" />
                                <g:img src="/flags/32/Kosovo.png" alt="flag" />
                                <g:img src="/flags/32/Kuwait.png" alt="flag" />
                                <g:img src="/flags/32/Kyrgyzstan.png" alt="flag" />
                                <g:img src="/flags/32/Laos.png" alt="flag" />
                                <g:img src="/flags/32/Latvia.png" alt="flag" />
                                <g:img src="/flags/32/Lebanon.png" alt="flag" />
                                <g:img src="/flags/32/Lesotho.png" alt="flag" />
                                <g:img src="/flags/32/Liberia.png" alt="flag" />
                                <g:img src="/flags/32/Libya.png" alt="flag" />
                                <g:img src="/flags/32/Liechtenstein.png" alt="flag" />
                                <g:img src="/flags/32/Lithuania.png" alt="flag" />
                                <g:img src="/flags/32/Luxembourg.png" alt="flag" />
                                <g:img src="/flags/32/Macau.png" alt="flag" />
                                <g:img src="/flags/32/Macedonia.png" alt="flag" />
                                <g:img src="/flags/32/Madagascar.png" alt="flag" />
                                <g:img src="/flags/32/Malawi.png" alt="flag" />
                                <g:img src="/flags/32/Malaysia.png" alt="flag" />
                                <g:img src="/flags/32/Maldives.png" alt="flag" />
                                <g:img src="/flags/32/Mali.png" alt="flag" />
                                <g:img src="/flags/32/Malta.png" alt="flag" />
                                <g:img src="/flags/32/Mars.png" alt="flag" />
                                <g:img src="/flags/32/Marshall-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Martinique.png" alt="flag" />
                                <g:img src="/flags/32/Mauritania.png" alt="flag" />
                                <g:img src="/flags/32/Mauritius.png" alt="flag" />
                                <g:img src="/flags/32/Mayotte.png" alt="flag" />
                                <g:img src="/flags/32/Mexico.png" alt="flag" />
                                <g:img src="/flags/32/Micronesia.png" alt="flag" />
                                <g:img src="/flags/32/Moldova.png" alt="flag" />
                                <g:img src="/flags/32/Monaco.png" alt="flag" />
                                <g:img src="/flags/32/Mongolia.png" alt="flag" />
                                <g:img src="/flags/32/Montenegro.png" alt="flag" />
                                <g:img src="/flags/32/Montserrat.png" alt="flag" />
                                <g:img src="/flags/32/Morocco.png" alt="flag" />
                                <g:img src="/flags/32/Mozambique.png" alt="flag" />
                                <g:img src="/flags/32/Myanmar.png" alt="flag" />
                                <g:img src="/flags/32/NATO.png" alt="flag" />
                                <g:img src="/flags/32/Nagorno-Karabakh.png" alt="flag" />
                                <g:img src="/flags/32/Namibia.png" alt="flag" />
                                <g:img src="/flags/32/Nauru.png" alt="flag" />
                                <g:img src="/flags/32/Nepal.png" alt="flag" />
                                <g:img src="/flags/32/Netherlands-Antilles.png" alt="flag" />
                                <g:img src="/flags/32/Netherlands.png" alt="flag" />
                                <g:img src="/flags/32/New-Caledonia.png" alt="flag" />
                                <g:img src="/flags/32/New-Zealand.png" alt="flag" />
                                <g:img src="/flags/32/Nicaragua.png" alt="flag" />
                                <g:img src="/flags/32/Niger.png" alt="flag" />
                                <g:img src="/flags/32/Nigeria.png" alt="flag" />
                                <g:img src="/flags/32/Niue.png" alt="flag" />
                                <g:img src="/flags/32/Norfolk-Island.png" alt="flag" />
                                <g:img src="/flags/32/North-Korea.png" alt="flag" />
                                <g:img src="/flags/32/Northern-Cyprus.png" alt="flag" />
                                <g:img src="/flags/32/Northern-Mariana-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Norway.png" alt="flag" />
                                <g:img src="/flags/32/Olympics.png" alt="flag" />
                                <g:img src="/flags/32/Oman.png" alt="flag" />
                                <g:img src="/flags/32/Pakistan.png" alt="flag" />
                                <g:img src="/flags/32/Palau.png" alt="flag" />
                                <g:img src="/flags/32/Palestine.png" alt="flag" />
                                <g:img src="/flags/32/Panama.png" alt="flag" />
                                <g:img src="/flags/32/Papua-New-Guinea.png" alt="flag" />
                                <g:img src="/flags/32/Paraguay.png" alt="flag" />
                                <g:img src="/flags/32/Peru.png" alt="flag" />
                                <g:img src="/flags/32/Philippines.png" alt="flag" />
                                <g:img src="/flags/32/Pitcairn-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Poland.png" alt="flag" />
                                <g:img src="/flags/32/Portugal.png" alt="flag" />
                                <g:img src="/flags/32/Puerto-Rico.png" alt="flag" />
                                <g:img src="/flags/32/Qatar.png" alt="flag" />
                                <g:img src="/flags/32/Red-Cross.png" alt="flag" />
                                <g:img src="/flags/32/Republic-of-the-Congo.png" alt="flag" />
                                <g:img src="/flags/32/Romania.png" alt="flag" />
                                <g:img src="/flags/32/Russia.png" alt="flag" />
                                <g:img src="/flags/32/Rwanda.png" alt="flag" />
                                <g:img src="/flags/32/Saint-Barthelemy.png" alt="flag" />
                                <g:img src="/flags/32/Saint-Helena.png" alt="flag" />
                                <g:img src="/flags/32/Saint-Kitts-and-Nevis.png" alt="flag" />
                                <g:img src="/flags/32/Saint-Lucia.png" alt="flag" />
                                <g:img src="/flags/32/Saint-Martin.png" alt="flag" />
                                <g:img src="/flags/32/Saint-Vincent-and-the-Grenadines.png" alt="flag" />
                                <g:img src="/flags/32/Samoa.png" alt="flag" />
                                <g:img src="/flags/32/San-Marino.png" alt="flag" />
                                <g:img src="/flags/32/Sao-Tome-and-Principe.png" alt="flag" />
                                <g:img src="/flags/32/Saudi-Arabia.png" alt="flag" />
                                <g:img src="/flags/32/Scotland.png" alt="flag" />
                                <g:img src="/flags/32/Senegal.png" alt="flag" />
                                <g:img src="/flags/32/Serbia.png" alt="flag" />
                                <g:img src="/flags/32/Seychelles.png" alt="flag" />
                                <g:img src="/flags/32/Sierra-Leone.png" alt="flag" />
                                <g:img src="/flags/32/Singapore.png" alt="flag" />
                                <g:img src="/flags/32/Slovakia.png" alt="flag" />
                                <g:img src="/flags/32/Slovenia.png" alt="flag" />
                                <g:img src="/flags/32/Solomon-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Somalia.png" alt="flag" />
                                <g:img src="/flags/32/Somaliland.png" alt="flag" />
                                <g:img src="/flags/32/South-Africa.png" alt="flag" />
                                <g:img src="/flags/32/South-Georgia-and-the-South-Sandwich-Islands.png" alt="flag" />
                                <g:img src="/flags/32/South-Korea.png" alt="flag" />
                                <g:img src="/flags/32/South-Ossetia.png" alt="flag" />
                                <g:img src="/flags/32/South-Sudan.png" alt="flag" />
                                <g:img src="/flags/32/Spain.png" alt="flag" />
                                <g:img src="/flags/32/Sri-Lanka.png" alt="flag" />
                                <g:img src="/flags/32/Sudan.png" alt="flag" />
                                <g:img src="/flags/32/Suriname.png" alt="flag" />
                                <g:img src="/flags/32/Swaziland.png" alt="flag" />
                                <g:img src="/flags/32/Sweden.png" alt="flag" />
                                <g:img src="/flags/32/Switzerland.png" alt="flag" />
                                <g:img src="/flags/32/Syria.png" alt="flag" />
                                <g:img src="/flags/32/Taiwan.png" alt="flag" />
                                <g:img src="/flags/32/Tajikistan.png" alt="flag" />
                                <g:img src="/flags/32/Tanzania.png" alt="flag" />
                                <g:img src="/flags/32/Thailand.png" alt="flag" />
                                <g:img src="/flags/32/Togo.png" alt="flag" />
                                <g:img src="/flags/32/Tokelau.png" alt="flag" />
                                <g:img src="/flags/32/Tonga.png" alt="flag" />
                                <g:img src="/flags/32/Trinidad-and-Tobago.png" alt="flag" />
                                <g:img src="/flags/32/Tunisia.png" alt="flag" />
                                <g:img src="/flags/32/Turkey.png" alt="flag" />
                                <g:img src="/flags/32/Turkmenistan.png" alt="flag" />
                                <g:img src="/flags/32/Turks-and-Caicos-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Tuvalu.png" alt="flag" />
                                <g:img src="/flags/32/US-Virgin-Islands.png" alt="flag" />
                                <g:img src="/flags/32/Uganda.png" alt="flag" />
                                <g:img src="/flags/32/Ukraine.png" alt="flag" />
                                <g:img src="/flags/32/United-Arab-Emirates.png" alt="flag" />
                                <g:img src="/flags/32/United-Kingdom.png" alt="flag" />
                                <g:img src="/flags/32/United-Nations.png" alt="flag" />
                                <g:img src="/flags/32/United-States.png" alt="flag" />
                                <g:img src="/flags/32/Unknown.png" alt="flag" />
                                <g:img src="/flags/32/Uruguay.png" alt="flag" />
                                <g:img src="/flags/32/Uzbekistan.png" alt="flag" />
                                <g:img src="/flags/32/Vanuatu.png" alt="flag" />
                                <g:img src="/flags/32/Vatican-City.png" alt="flag" />
                                <g:img src="/flags/32/Venezuela.png" alt="flag" />
                                <g:img src="/flags/32/Vietnam.png" alt="flag" />
                                <g:img src="/flags/32/Wales.png" alt="flag" />
                                <g:img src="/flags/32/Wallis-And-Futuna.png" alt="flag" />
                                <g:img src="/flags/32/Western-Sahara.png" alt="flag" />
                                <g:img src="/flags/32/Yemen.png" alt="flag" />
                                <g:img src="/flags/32/Zambia.png" alt="flag" />
                                <g:img src="/flags/32/Zimbabwe.png" alt="flag" />


                            </div>
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

    <!-- i18next -->
    <asset:javascript src="/plugins/i18next/i18next.min.js"/>

<script>

    $(document).ready(function (){

        $.i18n.init({
            resGetPath: 'locales/__lng__.json',
            load: 'unspecific',
            fallbackLng: false,
            lng: 'en'
        }, function (t){
            $('.i18container').i18n();
            $('#side-menu').i18n();
            $('.navbar-top-links').i18n();
        });

        $('.set_en').on('click', function (){
            i18n.setLng('en', function(){
                $('.i18container').i18n();
                $('#side-menu').i18n();
                $('.navbar-top-links').i18n();

                $('.set_en').addClass('active');
                $('.set_es').removeClass('active');
            });
        });

        $('.set_es').on('click', function (){
            i18n.setLng('es', function(){
                $('.i18container').i18n();
                $('#side-menu').i18n();
                $('.navbar-top-links').i18n();

                $('.set_es').addClass('active');
                $('.set_en').removeClass('active');
            });
        })

    });

</script>

</body>

</html>
