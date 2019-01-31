<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MotionSteel.Index" %>

<%@ Import Namespace="MotionSteel.Code" %>

<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>

    <!-- Meta Tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Motion Steel Support Services, CRM, OCR veri okuma, java uygulamaları, ios ve android yazılım, müşteri hizmetler içağrı merkezi,sistem mimari, server, network, lisans danışmanlığı,azure danışmanlığı,web yazılım" />
    <meta name="keywords" content="yazılım,danışmanlık,azure,ios,android,ocr,crm,java,web" />
    <meta name="author" content="MotionSteel" />

    <!-- Page Title -->
    <title>Motion Steel</title>

    <!-- Favicon and Touch Icons -->
    <link href="images/favicon.png" rel="shortcut icon" type="image/png">
    <link href="images/favicon.png" rel="apple-touch-icon">
    <link href="images/favicon.png" rel="apple-touch-icon" sizes="72x72">
    <link href="images/favicon.png" rel="apple-touch-icon" sizes="114x114">
    <link href="images/favicon.png" rel="apple-touch-icon" sizes="144x144">

    <!-- Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="css/jquery-ui.min.css" rel="stylesheet" type="text/css">
    <link href="css/animate.css" rel="stylesheet" type="text/css">
    <link href="css/css-plugin-collections.css" rel="stylesheet" />
    <!-- CSS | menuzord megamenu skins -->
    <link id="menuzord-menu-skins" href="css/menuzord-skins/menuzord-boxed.css" rel="stylesheet" />
    <!-- CSS | Main style file -->
    <link href="css/style-main.css" rel="stylesheet" type="text/css">
    <!-- CSS | Theme Color -->
    <link href="css/colors/theme-skin-green.css" rel="stylesheet" type="text/css">
    <!-- CSS | Preloader Styles -->
    <link href="css/preloader.css" rel="stylesheet" type="text/css">
    <!-- CSS | Custom Margin Padding Collection -->
    <link href="css/custom-bootstrap-margin-padding.css" rel="stylesheet" type="text/css">
    <!-- CSS | Responsive media queries -->
    <link href="css/responsive.css" rel="stylesheet" type="text/css">
    <!-- CSS | Style css. This is the file where you can place your own custom css code. Just uncomment it and use it. -->
    <!-- <link href="css/style.css" rel="stylesheet" type="text/css"> -->

    <!-- Revolution Slider 5.x CSS settings -->
    <link href="js/revolution-slider/css/settings.css" rel="stylesheet" type="text/css" />
    <link href="js/revolution-slider/css/layers.css" rel="stylesheet" type="text/css" />
    <link href="js/revolution-slider/css/navigation.css" rel="stylesheet" type="text/css" />

    <!-- external javascripts -->
    <script src="js/jquery-2.2.0.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- JS | jquery plugin collection for this theme -->
    <script src="js/jquery-plugin-collection.js"></script>

    <!-- Revolution Slider 5.x SCRIPTS -->
    <script src="js/revolution-slider/js/jquery.themepunch.tools.min.js"></script>
    <script src="js/revolution-slider/js/jquery.themepunch.revolution.min.js"></script>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body class="">
    <div id="wrapper">
        <!-- preloader -->
        <div id="preloader">
            <div id="spinner">
                <img src="images/preloaders/11.gif" alt="">
            </div>
        </div>
        <!-- Header -->
        <header id="header" class="header">
            <div class="header-nav navbar-fixed-top header-dark navbar-white navbar-transparent navbar-sticky-animated animated-active">
                <div class="header-nav-wrapper">
                    <div class="container">
                        <nav>
                            <div id="menuzord-right" class="menuzord green">
                                <a class="menuzord-brand" href="javascript:void(0)">
                                    <img src="images/reallogo.png" alt=""></a>
                                <ul class="menuzord-menu onepage-nav">
                                    <li class="active"><a href="#home">Home</a></li>
                                    <li><a href="#about">About</a></li>
                                    <li><a href="#practice">Practice Areas</a></li>
                                    <li><a href="#galley">Galley</a></li>
                                    <li><a href="#attorneys">Attorneys</a></li>
                                    <li><a href="#blog">Blog</a></li>
                                    <li><a href="#contact">Contact</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </header>
        <form runat="server">
            <!-- Start main-content -->
            <div class="main-content">
                <!-- Section: home -->
                <section id="home" class="divider">
                    <div class="container-fluid p-0">

                        <!-- Slider Revolution Start -->
                        <div class="rev_slider_wrapper">
                            <div class="rev_slider" data-version="5.0">
                                <ul>
                                    <asp:Repeater ID="rptSlider" runat="server">
                                        <ItemTemplate>
                                            <!-- SLIDE 1 -->
                                            <li data-index='<%#Eval("ID")%>' data-transition="random" data-slotamount="7" data-easein="default" data-easeout="default" data-masterspeed="1000" data-thumb='<%#Helper.SITEURL.PathAndQuery%>Admin/assets/images/<%#Eval("IMAGE")%>_l.jpg' data-rotate="0" data-fstransition="fade" data-fsmasterspeed="1500" data-fsslotamount="7" data-saveperformance="off" data-title='<%#Eval("TITLE_TR")%>' data-description='<%#Eval("TITLE_TR")%>'>
                                                <!-- MAIN IMAGE -->
                                                <img src='<%#Helper.SITEURL.PathAndQuery%>Admin/assets/images/<%#Eval("IMAGE")%>_l.jpg' alt='<%#Eval("TITLE_TR")%>' data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-bgparallax="5" data-no-retina>
                                                <!-- LAYERS -->

                                                <!-- LAYER NR. 1 -->
                                                <div class="tp-caption tp-resizeme rs-parallaxlevel-2 text-white font-raleway"
                                                    id="rs-'<%#Eval("ID")%>'-layer-1"
                                                    data-x="['left']"
                                                    data-hoffset="['580']"
                                                    data-y="['middle']"
                                                    data-voffset="['-75']"
                                                    data-fontsize="['70']"
                                                    data-lineheight="['90']"
                                                    data-width="none"
                                                    data-height="none"
                                                    data-whitespace="nowrap"
                                                    data-transform_idle="o:1;"
                                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                                                    data-start="1000"
                                                    data-splitin="none"
                                                    data-splitout="none"
                                                    data-responsive_offset="on"
                                                    style="z-index: 7; white-space: nowrap; font-weight: 500;">
                                                    <%#Eval("TITLE_TR")%>
                                                </div>

                                                <!-- LAYER NR. 2 -->
                                                <div class="tp-caption tp-resizeme rs-parallaxlevel-2 text-theme-colored font-raleway"
                                                    id="rs-'<%#Eval("ID")%>'-layer-2"
                                                    data-x="['left']"
                                                    data-hoffset="['580']"
                                                    data-y="['middle']"
                                                    data-voffset="['0']"
                                                    data-fontsize="['56']"
                                                    data-lineheight="['80']"
                                                    data-width="none"
                                                    data-height="none"
                                                    data-whitespace="nowrap"
                                                    data-transform_idle="o:1;"
                                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                                                    data-start="1200"
                                                    data-splitin="none"
                                                    data-splitout="none"
                                                    data-responsive_offset="on"
                                                    style="z-index: 7; white-space: nowrap; font-weight: 600; letter-spacing: 1px;">
                                                    <%#Eval("MAINTEXT_TR")%>
                                                </div>

                                                <!-- LAYER NR. 3 -->
                                                <div class="tp-caption tp-resizeme rs-parallaxlevel-2 text-white font-raleway"
                                                    id="rs-'<%#Eval("ID")%>'-layer-3"
                                                    data-x="['left']"
                                                    data-hoffset="['580']"
                                                    data-y="['middle']"
                                                    data-voffset="['70']"
                                                    data-fontsize="['16']"
                                                    data-lineheight="['24']"
                                                    data-width="none"
                                                    data-height="none"
                                                    data-whitespace="nowrap"
                                                    data-transform_idle="o:1;"
                                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                                                    data-start="1400"
                                                    data-splitin="none"
                                                    data-splitout="none"
                                                    data-responsive_offset="on"
                                                    style="z-index: 5; white-space: nowrap; letter-spacing: 1px;">
                                                    <%-- <%#Eval("TITLE_TR")%>
                                        <br>
                                         <%#Eval("MAINTEXT_TR")%>--%>
                                                </div>

                                                <!-- LAYER NR. 4 -->
                                                <div class="tp-caption rs-parallaxlevel-2"
                                                    id="rs-'<%#Eval("ID")%>'-layer-4"
                                                    data-x="['left']"
                                                    data-hoffset="['580']"
                                                    data-y="['middle']"
                                                    data-voffset="['130']"
                                                    data-width="none"
                                                    data-height="none"
                                                    data-whitespace="nowrap"
                                                    data-transform_idle="o:1;"
                                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                                                    data-start="1400"
                                                    data-splitin="none"
                                                    data-splitout="none"
                                                    data-responsive_offset="on"
                                                    style="z-index: 5; white-space: nowrap; letter-spacing: 1px;">
                                                </div>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </ul>
                            </div>
                            <!-- end .rev_slider -->
                        </div>
                        <!-- end .rev_slider_wrapper -->
                        <script>
                            $(document).ready(function (e) {
                                $(".rev_slider").revolution({
                                    sliderType: "standard",
                                    sliderLayout: "fullscreen",
                                    dottedOverlay: "none",
                                    delay: 6000,
                                    navigation: {
                                        keyboardNavigation: "off",
                                        keyboard_direction: "horizontal",
                                        mouseScrollNavigation: "off",
                                        onHoverStop: "on",
                                        touch: {
                                            touchenabled: "on",
                                            swipe_threshold: 75,
                                            swipe_min_touches: 1,
                                            swipe_direction: "horizontal",
                                            drag_block_vertical: false
                                        },
                                        arrows: {
                                            style: "gyges",
                                            enable: true,
                                            hide_onmobile: false,
                                            hide_onleave: true,
                                            hide_delay: 200,
                                            hide_delay_mobile: 1200,
                                            tmp: '',
                                            left: {
                                                h_align: "left",
                                                v_align: "center",
                                                h_offset: 0,
                                                v_offset: 0
                                            },
                                            right: {
                                                h_align: "right",
                                                v_align: "center",
                                                h_offset: 0,
                                                v_offset: 0
                                            }
                                        },
                                        bullets: {
                                            enable: true,
                                            hide_onmobile: true,
                                            hide_under: 800,
                                            style: "hebe",
                                            hide_onleave: false,
                                            direction: "horizontal",
                                            h_align: "center",
                                            v_align: "bottom",
                                            h_offset: 0,
                                            v_offset: 30,
                                            space: 5,
                                            tmp: '<span class="tp-bullet-image"></span><span class="tp-bullet-imageoverlay"></span><span class="tp-bullet-title"></span>'
                                        }
                                    },
                                    responsiveLevels: [1170],
                                    gridwidth: [1170],
                                    gridheight: [570],
                                    lazyType: "none",
                                    parallax: {
                                        origo: "slidercenter",
                                        speed: 1000,
                                        levels: [5, 10, 15, 20, 25, 30, 35, 40, 45, 46, 47, 48, 49, 50, 100, 55],
                                        type: "scroll"
                                    },
                                    shadow: 0,
                                    spinner: "off",
                                    stopLoop: "off",
                                    stopAfterLoops: -1,
                                    stopAtSlide: -1,
                                    shuffle: "off",
                                    autoHeight: "off",
                                    fullScreenAutoWidth: "off",
                                    fullScreenAlignForce: "off",
                                    fullScreenOffsetContainer: "",
                                    fullScreenOffset: "0",
                                    hideThumbsOnMobile: "off",
                                    hideSliderAtLimit: 0,
                                    hideCaptionAtLimit: 0,
                                    hideAllCaptionAtLilmit: 0,
                                    debugMode: false,
                                    fallbacks: {
                                        simplifyAll: "off",
                                        nextSlideOnWindowFocus: "off",
                                        disableFocusListener: false,
                                    }
                                });
                            });
                        </script>
                        <!-- Slider Revolution Ends -->

                    </div>
                </section>

                <!-- Section: About -->
                 <!-- Divider: Funfact -->
    <section class="divider parallax layer-overlay overlay-light" data-stellar-background-ratio="0.5" data-bg-img="images/pattern/p1.jpg" >
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-4 col-md-4 mb-md-50">
            <div class="funfact style-1 pb-15 pt-15 p-20 bg-lightest">
              <i class="pe-7s-smile text-gray mt-5 font-48 pull-right" data-text-color="#ccc"></i>
              <h2 class="animate-number text-theme-colored mt-0 font-48" data-value="754" data-animation-duration="2000">0</h2>
              <div class="clearfix"></div>
              <h4 class="text-uppercase font-14">Happy Clients</h4>
            </div>
          </div>
          <div class="col-xs-12 col-sm-4 col-md-4 mb-md-50">
            <div class="funfact style-1 pb-15 pt-15 p-20 bg-lightest">
              <i class="pe-7s-cup text-gray mt-5 font-48 pull-right" data-text-color="#ccc"></i>
              <h2 class="animate-number text-theme-colored mt-0 font-48" data-value="125" data-animation-duration="2500">0</h2>
              <div class="clearfix"></div>
              <h4 class="text-uppercase font-14">Cases Success</h4>
            </div>
          </div>
     
          <div class="col-xs-12 col-sm-4 col-md-4 mb-md-50">
            <div class="funfact style-1 pb-15 pt-15 p-20 bg-lightest">
              <i class="pe-7s-portfolio text-gray mt-5 font-48 pull-right" data-text-color="#ccc"></i>
              <h2 class="animate-number text-theme-colored mt-0 font-48" data-value="225" data-animation-duration="2500">0</h2>
              <div class="clearfix"></div>
              <h4 class="text-uppercase font-14">Cases Done</h4>
            </div>
          </div>
        </div>
      </div>
    </section>

                <!-- Section: Divider -->
                <section>
                    <div class="container pt-0">
                        <div class="row">
                            <div class="col-md-7">
                                <h3 class="mt-0">About Us</h3>
                                <p class="mt-15">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis voluptatibus neque, assumenda maxime. Eaque libero unde corrupti deleniti maxime ratione doloremque suscipit perferendis aperiam labore debitis atque odit neque, possimus, aspernatur dicta nobis recusandae numquam provident porro, quam suscipit quibusdam. Commodi eum, optio quo.</p>

                                <div class="row">
                                    <div class="col-xs-4 col-sm-4 col-md-4">
                                        <div class="icon-box border-1px bg-hover-theme-colored text-center mb-0 mb-sm-20 p-15">
                                            <i class="pe-7s-users text-theme-colored"></i>
                                            <h6 class="font-weight-600 font-14">Deal Support</h6>
                                        </div>
                                    </div>
                                    <div class="col-xs-4 col-sm-4 col-md-4">
                                        <div class="icon-box border-1px bg-hover-theme-colored text-center mb-0 mb-sm-20 p-15">
                                            <i class="pe-7s-headphones text-theme-colored"></i>
                                            <h6 class="font-weight-600 font-14">Online Consulting</h6>
                                        </div>
                                    </div>
                                    <div class="col-xs-4 col-sm-4 col-md-4">
                                        <div class="icon-box border-1px bg-hover-theme-colored text-center mb-0 mb-sm-20 p-15">
                                            <i class="pe-7s-copy-file text-theme-colored"></i>
                                            <h6 class="font-weight-600 font-14">Document preparation</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div class="thumb">
                                    <img class="img-fullwidth" src="http://placehold.it/450x250" alt="">
                                </div>

                            </div>
                        </div>
                    </div>
                </section>

                <section id="service">
                    <div class="container pb-30">
                        <div class="section-title icon-bg text-center mb-60">
                            <div class="row">
                                <div class="col-md-12">
                                    <h5 class="sub-title both-side-line">Sub Title Here</h5>
                                    <h2 class="mt-0 page-title"><i class="fa fa-legal"></i>Our Services</h2>
                                    <p>we are professional</p>
                                </div>
                            </div>
                        </div>
                        <div class="section-content">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="horizontal-tab-centered">
                                        <div class="text-center">
                                            <ul class="nav nav-pills mb-10">
                                                <li class="active"><a href="#tab-20" class="" data-toggle="tab" aria-expanded="false"><i class="fa fa-gavel"></i>Case Investigation</a> </li>
                                                <li class=""><a href="#tab-21" data-toggle="tab" aria-expanded="false"><i class="fa fa-car"></i>Case Investigation</a> </li>
                                                <li class=""><a href="#tab-22" data-toggle="tab" aria-expanded="true"><i class="fa fa-briefcase"></i>Case Investigation</a> </li>
                                                <li class=""><a href="#tab-23" data-toggle="tab" aria-expanded="false"><i class="fa fa-balance-scale"></i>Case Investigation</a> </li>
                                                <li class=""><a href="#tab-24" data-toggle="tab" aria-expanded="false"><i class="fa fa-book"></i>Case Investigation</a> </li>


                                            </ul>
                                        </div>
                                        <div class="panel-body">
                                            <div class="tab-content no-border">
                                                <div class="tab-pane fade active in" id="tab-20">
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <img alt="" src="http://placehold.it/320x335">
                                                        </div>
                                                        <div class="col-sm-8">
                                                            <h4 class="mt-0 mb-30 line-bottom">Case Investigation</h4>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati.</p>
                                                            <a href="#" class="btn btn-gray btn-flat mt-10">Read more</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab-21">
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <img alt="" src="http://placehold.it/320x335">
                                                        </div>
                                                        <div class="col-sm-8">
                                                            <h4 class="mt-0 mb-30 line-bottom">Civil Litigation</h4>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati.</p>
                                                            <a href="#" class="btn btn-gray btn-flat mt-10">Read more</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab-22">
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <img alt="" src="http://placehold.it/320x335">
                                                        </div>
                                                        <div class="col-sm-8">
                                                            <h4 class="mt-0 mb-30 line-bottom">Cases Fighting</h4>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati.</p>
                                                            <a href="#" class="btn btn-gray btn-flat mt-10">Read more</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab-23">
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <img alt="" src="http://placehold.it/320x335">
                                                        </div>
                                                        <div class="col-sm-8">
                                                            <h4 class="mt-0 mb-30 line-bottom">Legal Analysis</h4>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati.</p>
                                                            <a href="#" class="btn btn-gray btn-flat mt-10">Read more</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab-24">
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <img alt="" src="http://placehold.it/320x335">
                                                        </div>
                                                        <div class="col-sm-8">
                                                            <h4 class="mt-0 mb-30 line-bottom">Legal Help</h4>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere adipisicing elit. Repellendus obcaecati, quos voluptatum facere velit quam.</p>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi facilis, velit quam, esse rerum fugiat! Repellendus obcaecati, quos voluptatum facere velit quam, esse rerum fugiat! Repellendus obcaecati.</p>
                                                            <a href="#" class="btn btn-gray btn-flat mt-10">Read more</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Section: Practice Area -->
                <section id="practice" class="layer-overlay overlay-light" data-bg-img="images/pattern/p16.jpg">
                    <div class="container-fluid pb-0">
                        <div class="section-title icon-bg text-center mb-60">
                            <div class="row">
                                <div class="col-md-12">
                                    <h5 class="sub-title both-side-line">Sub Title Here</h5>
                                    <h2 class="mt-0 page-title"><i class="fa fa-legal"></i>Practice Area</h2>
                                    <p>we are professional</p>
                                </div>
                            </div>
                        </div>
                        <div class="section-content">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="practice-area-carousel">
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-theme-colored icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-balance-scale"></i>
                                                </a>
                                                <h5 class="icon-box-title">Criminal Law</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-dark icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-group"></i>
                                                </a>
                                                <h5 class="icon-box-title">Family Law</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-dark icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-automobile"></i>
                                                </a>
                                                <h5 class="icon-box-title">Accident Law</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-dark icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-graduation-cap"></i>
                                                </a>
                                                <h5 class="icon-box-title">Education Law</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-dark icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-money"></i>
                                                </a>
                                                <h5 class="icon-box-title">Money Laundering</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-dark icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-child"></i>
                                                </a>
                                                <h5 class="icon-box-title">Sexual Ofences</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                        <div class="item text-center">
                                            <div class="icon-box iconbox-theme-colored bg-lightest">
                                                <a href="#" class="icon icon-dark icon-bordered icon-rounded icon-border-effect effect-rounded">
                                                    <i class="fa fa-fire"></i>
                                                </a>
                                                <h5 class="icon-box-title">Fire Accident</h5>
                                                <p class="text-gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias non nulla placeat, odio, qui dicta alias.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Divider: Contact -->
                <section id="contact" class="divider bg-lighter">
                    <div class="container">
                        <div class="section-title text-center icon-bg mb-60">
                            <div class="row">
                                <div class="col-md-12">
                                    <h5 class="sub-title both-side-line">Get In Touch</h5>
                                    <h2 class="mt-0 page-title"><i class="fa fa-legal"></i>Contact</h2>
                                    <p>Maecenas nec efficitur felis. Nulla egestas lacus sit amet lectus tincidunt condimentum.</p>
                                </div>
                            </div>
                        </div>
                        <div class="section-content">
                            <div class="row pt-30">
                                <div class="col-md-8">
                                    <h3 class="mt-0 mb-30">Interested in discussing?</h3>
                                    <!-- Contact Form -->
                                    <form id="contact_form" name="contact_form" class="" action="includes/sendmail.php" method="post">

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="form_name">Name <small>*</small></label>
                                                    <input id="form_name" name="form_name" class="form-control" type="text" placeholder="Enter Name" required="">
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="form_email">Email <small>*</small></label>
                                                    <input id="form_email" name="form_email" class="form-control required email" type="email" placeholder="Enter Email">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="form_name">Subject <small>*</small></label>
                                                    <input id="form_subject" name="form_subject" class="form-control required" type="text" placeholder="Enter Subject">
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="form_phone">Phone</label>
                                                    <input id="form_phone" name="form_phone" class="form-control" type="text" placeholder="Enter Phone">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label for="form_name">Message</label>
                                            <textarea id="form_message" name="form_message" class="form-control required" rows="5" placeholder="Enter Message"></textarea>
                                        </div>
                                        <div class="form-group">
                                            <input id="form_botcheck" name="form_botcheck" class="form-control" type="hidden" value="" />
                                            <button type="submit" class="btn btn-dark btn-theme-colored btn-flat mr-5" data-loading-text="Please wait...">Send your message</button>
                                            <button type="reset" class="btn btn-default btn-flat btn-theme-colored">Reset</button>
                                        </div>
                                    </form>
                                    <!-- Contact Form Validation-->
                                    <script type="text/javascript">
                                        $("#contact_form").validate({
                                            submitHandler: function (form) {
                                                var form_btn = $(form).find('button[type="submit"]');
                                                var form_result_div = '#form-result';
                                                $(form_result_div).remove();
                                                form_btn.before('<div id="form-result" class="alert alert-success" role="alert" style="display: none;"></div>');
                                                var form_btn_old_msg = form_btn.html();
                                                form_btn.html(form_btn.prop('disabled', true).data("loading-text"));
                                                $(form).ajaxSubmit({
                                                    dataType: 'json',
                                                    success: function (data) {
                                                        if (data.status == 'true') {
                                                            $(form).find('.form-control').val('');
                                                        }
                                                        form_btn.prop('disabled', false).html(form_btn_old_msg);
                                                        $(form_result_div).html(data.message).fadeIn('slow');
                                                        setTimeout(function () { $(form_result_div).fadeOut('slow') }, 6000);
                                                    }
                                                });
                                            }
                                        });
                                    </script>
                                </div>
                                <div class="col-md-4">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-12">
                                            <div class="icon-box left media bg-black-333 p-30 mb-20">
                                                <a class="media-left pull-left" href="#"><i class="pe-7s-map-2 text-theme-colored"></i></a>
                                                <div class="media-body">
                                                    <strong class="text-white">OUR OFFICE LOCATION</strong>
                                                    <p>#405, Lan Streen, Los Vegas, USA</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6 col-md-12 text-white">
                                            <div class="icon-box left media bg-black-333 p-30 mb-20">
                                                <a class="media-left pull-left" href="#"><i class="pe-7s-call text-theme-colored"></i></a>
                                                <div class="media-body">
                                                    <strong class="text-white">OUR CONTACT NUMBER</strong>
                                                    <p>+325 12345 65478</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6 col-md-12 text-white">
                                            <div class="icon-box left media bg-black-333 p-30 mb-20">
                                                <a class="media-left pull-left" href="#"><i class="pe-7s-mail text-theme-colored"></i></a>
                                                <div class="media-body">
                                                    <strong class="text-white">OUR CONTACT E-MAIL</strong>
                                                    <p>supporte@yourdomin.com</p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <!-- end main-content -->
        </form>
        <!-- Footer -->
        <footer id="footer" class="footer pb-0 bg-deep">

            <div class="container-fluid bg-black-222 p-20">
                <div class="row text-center">
                    <div class="col-md-12">
                        <p class="font-11 m-0">Copyright &copy;2019 MotionSteel Support Services . All Rights Reserved</p>
                    </div>
                </div>
            </div>
        </footer>
        <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
    </div>
    <!-- end wrapper -->

    <!-- Footer Scripts -->
    <!-- JS | Custom script for all pages -->
    <script src="js/custom.js"></script>

    <!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
      (Load Extensions only on Local File Systems ! 
       The following part can be removed on Server for On Demand Loading) -->
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.actions.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.carousel.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.migration.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.navigation.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.parallax.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.video.min.js"></script>


</body>
</html>
