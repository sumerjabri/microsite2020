<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- SEO Meta description -->
    <meta name="description" content="${model.description_t}" />
    <meta name="author" content="Function1">

    <!-- OG Meta Tags to improve the way the post looks when you share the page on LinkedIn, Facebook, Google+ -->
    <meta property="og:site_name" content=""/> <!-- website name -->
    <meta property="og:site" content=""/> <!-- website link -->
    <meta property="og:title" content=""/> <!-- title shown in the actual shared post -->
    <meta property="og:description" content=""/> <!-- description shown in the actual shared post -->
    <meta property="og:image" content=""/> <!-- image link, make sure it's jpg -->
    <meta property="og:url" content=""/> <!-- where do you want your post to link to -->
    <meta property="og:type" content="article"/>

    <!--title-->
    <title>${model.title_s}</title>

    <!--favicon icon-->
    <link rel="icon" href="/static-assets/img/favicon.png" type="image/png" sizes="16x16">

    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700%7COpen+Sans&display=swap"
          rel="stylesheet">

    <!--Bootstrap css-->
    <link rel="stylesheet" href="/static-assets/css/bootstrap.min.css">
    <!--Magnific popup css-->
    <link rel="stylesheet" href="/static-assets/css/magnific-popup.css">
    <!--Themify icon css-->
    <link rel="stylesheet" href="/static-assets/css/themify-icons.css">
    <!--animated css-->
    <link rel="stylesheet" href="/static-assets/css/animate.min.css">
    <!--ytplayer css-->
    <link rel="stylesheet" href="/static-assets/css/jquery.mb.YTPlayer.min.css">
    <!--Owl carousel css-->
    <link rel="stylesheet" href="/static-assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/static-assets/css/owl.theme.default.min.css">
    <!--custom css-->
    <link rel="stylesheet" href="/static-assets/css/style.css">
    <!--responsive css-->
    <link rel="stylesheet" href="/static-assets/css/responsive.css">

</head>
<body>

<!--header section start-->
<header class="header">
    <!--start navbar-->
    <nav class="navbar navbar-expand-lg fixed-top bg-transparent">
        <div class="container">
            <a class="navbar-brand" href="/"><img src="/static-assets/img/logo-white-1x.png" width="120" alt="logo" class="img-fluid"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="ti-menu"></span>
            </button>

            <#if model.links_o??>
                <div class="collapse navbar-collapse main-menu" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <#list model.links_o.item as item>
                            <li class="nav-item">
                                <a class="nav-link page-scroll" href="#${item.sectionid_s}">${item.title_s}</a>
                            </li>
                        </#list>
                    </ul>
                </div>
            </#if>

        </div>
    </nav>
    <!--end navbar-->
</header>
<!--header section end-->

<!--body content wrap start-->
<div class="main">

    <#list model.sections_o.item as section>
        <@renderComponent component=section />
    </#list>

<!--
    <section id="features" class="feature-section ptb-100">
        <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-md-4">
                    <div class="download-img d-flex align-bottom">
                        <img src="/static-assets/img/image-10.png" alt="download" class="img-fluid">
                    </div>
                </div>
                <div class="col-md-7">
                    <div class="feature-contents section-heading">
                        <h2>Quick & Easy Process with <br>
                            <span>best features</span></h2>
                        <p>Objectively deliver professional value with diverse web-readiness.
                            Collaboratively transition wireless customer service without goal-oriented catalysts for
                            change. Collaboratively.</p>

                        <div class="feature-content-wrap">
                            <ul class="nav nav-tabs feature-tab" data-tabs="tabs">
                                <li class="nav-item">
                                    <a class="nav-link active h6" href="#tab6-1" data-toggle="tab">
                                        <span class="ti-palette"></span>
                                        Design
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link h6" href="#tab6-2" data-toggle="tab">
                                        <span class="ti-vector"></span>
                                        Development
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link h6" href="#tab6-3" data-toggle="tab">
                                        <span class="ti-bar-chart"></span>
                                        Marketing
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link h6" href="#tab6-4" data-toggle="tab">
                                        <span class="ti-announcement"></span>
                                        Branding
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content feature-tab-content">
                                <div class="tab-pane active" id="tab6-1">
                                    <ul class="list-unstyled">
                                        <li class="py-2">
                                            <div class="d-flex align-items-center">
                                                <div>
                                                    <div class="badge badge-circle badge-primary mr-3">
                                                        <span class="ti-check"></span>
                                                    </div>
                                                </div>
                                                <div><p class="mb-0">Tones of SASS variables</p></div>
                                            </div>
                                        </li>
                                        <li class="py-2">
                                            <div class="d-flex align-items-center">
                                                <div>
                                                    <div class="badge badge-circle badge-primary mr-3">
                                                        <span class="ti-check"></span>
                                                    </div>
                                                </div>
                                                <div><p class="mb-0">Create your own skin to match your brand</p></div>
                                            </div>
                                        </li>
                                        <li class="py-2">
                                            <div class="d-flex align-items-center">
                                                <div>
                                                    <div class="badge badge-circle badge-primary mr-3">
                                                        <span class="ti-check"></span>
                                                    </div>
                                                </div>
                                                <div><p class="mb-0">Globally orchestrate tactical channels whereas bricks</p></div>
                                            </div>
                                        </li>
                                        <li class="py-2">
                                            <div class="d-flex align-items-center">
                                                <div>
                                                    <div class="badge badge-circle badge-primary mr-3">
                                                        <span class="ti-check"></span>
                                                    </div>
                                                </div>
                                                <div><p class="mb-0">Use Gulp to prepare all assets for production</p></div>
                                            </div>
                                        </li>
                                        <li class="py-2">
                                            <div class="d-flex align-items-center">
                                                <div>
                                                    <div class="badge badge-circle badge-primary mr-3">
                                                        <span class="ti-check"></span>
                                                    </div>
                                                </div>
                                                <div><p class="mb-0">Collaboratively predominate vertical manufactured</p></div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane" id="tab6-2">
                                    <div class="single-feature">
                                        <div class="d-flex align-items-center mb-2">
                                            <span class="ti-microphone rounded mr-3 icon icon-color-1"></span>
                                            <h5 class="mb-0">Easy to use</h5>
                                        </div>
                                        <p>Synergistically deliver next-generation relationships whereas bleeding-edge resources. Continually pontificate stand-alone benefits whereas.</p>
                                    </div>
                                    <div class="single-feature mb-4">
                                        <div class="d-flex align-items-center mb-2">
                                            <span class="ti-alarm-clock rounded mr-3 icon icon-color-2"></span>
                                            <h5 class="mb-0">Increase conversion</h5>
                                        </div>
                                        <p>Phosfluorescently empower compelling intellectual capital and revolutionary web services. Compellingly develop cross-media.</p>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab6-3">
                                    <div class="row">
                                        <div class="col single-feature mb-4">
                                            <div class="d-flex align-items-center mb-2">
                                                <span class="ti-bar-chart rounded mr-3 icon icon-color-2"></span>
                                                <h5 class="mb-0">Increase conversion</h5>
                                            </div>
                                            <p>Display recent conversions, build credibility and trust.</p>
                                        </div>
                                        <div class="col single-feature mb-4">
                                            <div class="d-flex align-items-center mb-2">
                                                <span class="ti-stats-up rounded mr-3 icon icon-color-3"></span>
                                                <h5 class="mb-0">Product analytics</h5>
                                            </div>
                                            <p>A top promo bar that counts down until a few discounts.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab6-4">
                                    <p>I have, to push possibilities, to show
                                        people, this is the level that things could be at. So when you get something
                                        that has the name Kanye West on it, it’s supposed to be pushing the furthest
                                        possibilities. I will be the leader of a company that ends up being worth
                                        billions of dollars, because I got the answers. I understand culture. I am the
                                        nucleus.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="video-promo ptb-100 background-img"
             style="background: url('/static-assets/img/hero-bg-1.jpg')no-repeat center center / cover">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="video-promo-content mt-4 text-center">
                        <a href="https://www.youtube.com/watch?v=9No-FiEInLA"
                           class="popup-youtube video-play-icon d-inline-block"><span class="ti-control-play"></span></a>
                        <h5 class="mt-4 text-white">Watch video overview</h5>

                        <div class="download-btn mt-5">
                            <a href="#" class="btn google-play-btn mr-3"><span class="ti-android"></span> Google
                                Play</a>
                            <a href="#" class="btn app-store-btn"><span class="ti-apple"></span> App Store</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="pricing" class="package-section gray-light-bg ptb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="section-heading text-center mb-5">
                        <span class="badge badge-primary badge-pill">Our Pricing Package</span>
                        <h2>Afforadble Pricing and Packages <br><span>choose your best one</span></h2>
                        <p class="lead">
                            Monotonectally grow strategic process improvements vis-a-vis integrated resources.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md">
                    <div class="card text-center single-pricing-pack">
                        <div class="pt-4"><h5>Basic</h5></div>
                        <div class="pricing-img mt-4">
                            <img src="/static-assets/img/basic.svg" alt="pricing img" class="img-fluid">
                        </div>
                        <div class="card-header py-4 border-0 pricing-header">
                            <div class="h1 text-center mb-0">$<span class="price font-weight-bolder">29</span></div>
                        </div>
                        <div class="card-body">
                            <ul class="list-unstyled text-sm mb-4 pricing-feature-list">
                                <li>Push Notifications</li>
                                <li>Data Transfer</li>
                                <li>SQL Database</li>
                                <li>Search & SEO Analytics</li>
                                <li>24/7 Phone Support</li>
                                <li>2 months technical support</li>
                                <li>2+ profitable keyword</li>
                            </ul>
                            <a href="#" class="btn outline-btn mb-3" target="_blank">Purchase now</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md">
                    <div class="card popular-price text-center single-pricing-pack">
                        <div class="pt-4"><h5>Standard</h5></div>
                        <div class="pricing-img mt-4">
                            <img src="/static-assets/img/standard.svg" alt="pricing img" class="img-fluid">
                        </div>
                        <div class="card-header py-4 border-0 pricing-header">
                            <div class="h1 text-center mb-0">$<span
                                        class="price font-weight-bolder">149</span></div>

                        </div>
                        <div class="card-body">
                            <ul class="list-unstyled text-sm mb-4 pricing-feature-list">
                                <li>Push Notifications</li>
                                <li>Data Transfer</li>
                                <li>SQL Database</li>
                                <li>Search & SEO Analytics</li>
                                <li>24/7 Phone Support</li>
                                <li>1 Year technical support</li>
                                <li>50+ profitable keyword</li>
                            </ul>
                            <a href="#" class="btn solid-btn mb-3" target="_blank">Purchase now</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md">
                    <div class="card text-center single-pricing-pack">
                        <div class="pt-4"><h5>Unlimited</h5></div>
                        <div class="pricing-img mt-4">
                            <img src="/static-assets/img/unlimited.svg" alt="pricing img" class="img-fluid">
                        </div>
                        <div class="card-header py-4 border-0 pricing-header">
                            <div class="h1 text-center mb-0">$<span class="price font-weight-bolder">39</span></div>
                        </div>
                        <div class="card-body">
                            <ul class="list-unstyled text-sm mb-4 pricing-feature-list">
                                <li>Push Notifications</li>
                                <li>Data Transfer</li>
                                <li>SQL Database</li>
                                <li>Search & SEO Analytics</li>
                                <li>24/7 Phone Support</li>
                                <li>6 months technical support</li>
                                <li>10+ profitable keyword</li>
                            </ul>
                            <a href="#" class="btn outline-btn mb-3" target="_blank">Purchase now</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mt-5 text-center">
                <p class="mb-2">If you need custom services or Need more? <a href="#" class="color-secondary">
                        Contact us
                    </a></p>
            </div>
            <div class="row pt-5">
                <div class="col-md-6">
                    <div class="single-faq">
                        <h5>How can I pay for this?</h5>
                        <p>Intrinsicly implement high standards in strategic theme areas via inexpensive solutions.
                            Assertively conceptualize prospective bandwidth whereas client-based imperatives.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="single-faq">
                        <h5>Is it possible to pay yearly?</h5>
                        <p>Assertively iterate user friendly innovation without open-source markets. Monotonectally extend
                            resource sucking manufactured products without high-payoff paradigms. Objectively customize
                            ubiquitous information before economically sound relationships. </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="single-faq">
                        <h5>Do you offer discounts on multiple items?</h5>
                        <p>Dramatically target focused testing procedures after holistic ideas. Collaboratively maximize
                            high-payoff ROI and value-added products. Distinctively deliver cooperative collaboration and
                            idea-sharing whereas customized</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="single-faq">
                        <h5>Is VAT included in plan prices?</h5>
                        <p>Distinctively simplify high-quality initiatives for highly efficient applications. Monotonectally
                            repurpose integrated customer service after magnetic e-services. </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="single-faq">
                        <h5>Will I pay more for some features?</h5>
                        <p>Enthusiastically pontificate resource-leveling supply chains whereas scalable markets.
                            Authoritatively streamline resource maximizing methods of empowerment</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="single-faq">
                        <h5>Why are there no limits on the number of messages?</h5>
                        <p>Assertively target turnkey ideas for market-driven portals. Appropriately e-enable world-class
                            intellectual capital whereas 2.0 mindshare.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="testimonial-section ptb-100">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-md-6">
                    <div class="section-heading mb-5">
                        <h2>Testimonials <br><span>what clients say</span></h2>
                        <p class="lead">
                            Rapidiously morph transparent internal or "organic" sources whereas resource sucking
                            e-business. Conveniently innovate compelling internal.
                        </p>

                        <div class="client-section-wrap d-flex flex-row align-items-center">
                            <ul class="list-inline">
                                <li class="list-inline-item"><img src="/static-assets/img/client-1-color.png" width="85" alt="client"
                                                                  class="img-fluid"></li>
                                <li class="list-inline-item"><img src="/static-assets/img/client-6-color.png" width="85" alt="client"
                                                                  class="img-fluid"></li>
                                <li class="list-inline-item"><img src="/static-assets/img/client-3-color.png" width="85" alt="client"
                                                                  class="img-fluid"></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="owl-carousel owl-theme client-testimonial arrow-indicator">
                        <div class="item">
                            <div class="testimonial-quote-wrap">
                                <div class="media author-info mb-3">
                                    <div class="author-img mr-3">
                                        <img src="/static-assets/img/client-1.jpg" alt="client" class="img-fluid rounded-circle">
                                    </div>
                                    <div class="media-body">
                                        <h5 class="mb-0">John Charles</h5>
                                        <span>Google</span>
                                    </div>
                                </div>
                                <div class="client-say">
                                    <p> <img src="/static-assets/img/quote.png" alt="quote" class="img-fluid"> Interactively optimize fully researched expertise vis-a-vis plug-and-play relationships. Intrinsicly develop viral core competencies for fully tested customer service. Enthusiastically create next-generation growth strategies and.</p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-quote-wrap">
                                <div class="media author-info mb-3">
                                    <div class="author-img mr-3">
                                        <img src="/static-assets/img/client-2.jpg" alt="client" class="img-fluid rounded-circle">
                                    </div>
                                    <div class="media-body">
                                        <h5 class="mb-0">Arabella Ora</h5>
                                        <span>Amazon</span>
                                    </div>
                                </div>
                                <div class="client-say">
                                    <p><img src="/static-assets/img/quote.png" alt="quote" class="img-fluid">  Rapidiously develop user friendly growth strategies after extensive initiatives. Conveniently grow innovative benefits through fully tested deliverables. Rapidiously utilize focused platforms through end-to-end schemas.</p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-quote-wrap">
                                <div class="media author-info mb-3">
                                    <div class="author-img mr-3">
                                        <img src="/static-assets/img/client-1.jpg" alt="client" class="img-fluid rounded-circle">
                                    </div>
                                    <div class="media-body">
                                        <h5 class="mb-0">Jeremy Jere</h5>
                                        <span>Themetags</span>
                                    </div>
                                </div>
                                <div class="client-say">
                                    <p><img src="/static-assets/img/quote.png" alt="quote" class="img-fluid"> Objectively synthesize client-centered e-tailers for maintainable channels. Holisticly administrate customer directed vortals whereas tactical functionalities. Energistically monetize reliable imperatives through client-centric best practices. Collaboratively.</p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonial-quote-wrap">
                                <div class="media author-info mb-3">
                                    <div class="author-img mr-3">
                                        <img src="/static-assets/img/client-1.jpg" alt="client" class="img-fluid rounded-circle">
                                    </div>
                                    <div class="media-body">
                                        <h5 class="mb-0">John Charles</h5>
                                        <span>Google</span>
                                    </div>
                                </div>
                                <div class="client-say">
                                    <p><img src="/static-assets/img/quote.png" alt="quote" class="img-fluid"> Enthusiastically innovate B2C data without clicks-and-mortar convergence. Monotonectally deliver compelling testing procedures vis-a-vis B2B testing procedures. Competently evisculate integrated resources whereas global processes. Enthusiastically.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="screenshots" class="screenshots-section ptb-100 gray-light-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="section-heading text-center">
                        <h2>App screenshots <br> <span>Looks awesome</span></h2>
                        <p class="lead">Credibly synthesize multimedia based networks vis-a-vis top-line growth strategies. Continually leverage existing worldwide interfaces </p>
                    </div>
                </div>
            </div>
            <div class="screen-slider-content mt-5">
                <div class="screenshot-frame"></div>
                <div class="screen-carousel owl-carousel owl-theme dot-indicator">
                    <img src="/static-assets/img/01.png" class="img-fluid" alt="screenshots">
                    <img src="/static-assets/img/02.png" class="img-fluid" alt="screenshots">
                    <img src="/static-assets/img/03.png" class="img-fluid" alt="screenshots">
                    <img src="/static-assets/img/04.png" class="img-fluid" alt="screenshots">
                    <img src="/static-assets/img/05.png" class="img-fluid" alt="screenshots">
                    <img src="/static-assets/img/06.png" class="img-fluid" alt="screenshots">
                </div>
            </div>

        </div>
    </section>


    <section id="team" class="team-member-section ptb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-7 col-md-8">
                    <div class="section-heading text-center mb-5">
                        <h2>Our team members</h2>
                        <p class="lead">
                            Following reasons show advantages of adding AppCo to your lead pages, demos and checkouts
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="single-team-member position-relative">
                        <div class="team-image">
                            <img src="/static-assets/img/team-4.jpg" alt="Team Members" class="img-fluid rounded-circle">
                        </div>
                        <div class="team-info text-white rounded-circle d-flex flex-column align-items-center justify-content-center">
                            <h5 class="mb-0">Edna Mason</h5>
                            <h6>Senior Designer</h6>
                            <ul class="list-inline team-social social-icon mt-4 text-white">
                                <li class="list-inline-item"><a href="#"><span class="ti-facebook"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-twitter"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-github"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-dribbble"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="single-team-member position-relative">
                        <div class="team-image">
                            <img src="/static-assets/img/team-1.jpg" alt="Team Members" class="img-fluid rounded-circle">
                        </div>
                        <div class="team-info text-white rounded-circle d-flex flex-column align-items-center justify-content-center">
                            <h5 class="mb-0">Edna Mason</h5>
                            <h6>Senior Designer</h6>
                            <ul class="list-inline team-social social-icon mt-4 text-white">
                                <li class="list-inline-item"><a href="#"><span class="ti-facebook"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-twitter"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-github"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-dribbble"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="single-team-member position-relative">
                        <div class="team-image">
                            <img src="/static-assets/img/team-2.jpg" alt="Team Members" class="img-fluid rounded-circle">
                        </div>
                        <div class="team-info text-white rounded-circle d-flex flex-column align-items-center justify-content-center">
                            <h5 class="mb-0">Edna Mason</h5>
                            <h6>Senior Designer</h6>
                            <ul class="list-inline team-social social-icon mt-4 text-white">
                                <li class="list-inline-item"><a href="#"><span class="ti-facebook"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-twitter"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-github"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-dribbble"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="single-team-member position-relative">
                        <div class="team-image">
                            <img src="/static-assets/img/team-3.jpg" alt="Team Members" class="img-fluid rounded-circle">
                        </div>
                        <div class="team-info text-white rounded-circle d-flex flex-column align-items-center justify-content-center">
                            <h5 class="mb-0">Edna Mason</h5>
                            <h6>Senior Designer</h6>
                            <ul class="list-inline team-social social-icon mt-4 text-white">
                                <li class="list-inline-item"><a href="#"><span class="ti-facebook"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-twitter"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-github"></span></a></li>
                                <li class="list-inline-item"><a href="#"><span class="ti-dribbble"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section id="contact" class="contact-us gray-light-bg ptb-100">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="section-heading">
                        <h3>Contact with us</h3>
                        <p>It's very easy to get in touch with us. Just use the contact form or pay us a
                            visit for a coffee at the office. Dynamically innovate competitive technology after an
                            expanded array of leadership.</p>
                    </div>
                    <div class="footer-address">
                        <h6><strong>Head Office</strong></h6>
                        <p>121 King St, Melbourne VIC 3000, Australia</p>
                        <ul>
                            <li><span>Phone: +61 2 8376 6284</span></li>
                            <li><span>Email : <a href="mailto:hello@yourdomain.com">hello@yourdomain.com</a></span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-7">
                    <form action="#" method="POST" id="contactForm1" class="contact-us-form" novalidate="novalidate">
                        <h5>Reach us quickly</h5>
                        <div class="row">
                            <div class="col-sm-6 col-12">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="name" placeholder="Enter name"
                                           required="required">
                                </div>
                            </div>
                            <div class="col-sm-6 col-12">
                                <div class="form-group">
                                    <input type="email" class="form-control" name="email" placeholder="Enter email"
                                           required="required">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6 col-12">
                                <div class="form-group">
                                    <input type="text" name="phone" value="" class="form-control" id="phone"
                                           placeholder="Your Phone">
                                </div>
                            </div>
                            <div class="col-sm-6 col-12">
                                <div class="form-group">
                                    <input type="text" name="company" value="" size="40" class="form-control"
                                           id="company" placeholder="Your Company">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <div class="form-group">
                                    <textarea name="message" id="message" class="form-control" rows="7" cols="25"
                                              placeholder="Message"></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12 mt-3">
                                <button type="submit" class="btn solid-btn" id="btnContactUs">
                                    Send Message
                                </button>
                            </div>
                        </div>
                    </form>
                    <p class="form-message"></p>
                </div>
            </div>
        </div>
    </section>
-->
    

</div>
<!--
<div class="shape-img subscribe-wrap">
    <img src="/static-assets/img/footer-top-shape.png" alt="footer shape" class="img-fluid">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <form action="#" method="post" class="subscribe-form subscribe-form-footer d-none d-md-block d-lg-block">
                    <div class="d-flex align-items-center">
                        <input type="text" class="form-control input" id="email-footer" name="email"
                               placeholder="info@yourdomain.com">
                        <input type="submit" class="button btn solid-btn" id="submit-footer" value="Subscribe">
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
-->
<!--
<footer class="footer-section">

    <div class="footer-top pt-150 pb-5 background-img-2"
         style="background: url('/static-assets/img/footer-bg.png')no-repeat center top / cover">
        <div class="container">
            <div class="row justify-content-between">
                <div class="col-lg-3 mb-3 mb-lg-0">
                    <div class="footer-nav-wrap text-white">
                        <img src="/static-assets/img/logo-white-1x.png" alt="footer logo" width="120" class="img-fluid mb-3">
                        <p>Holisticly empower premium architectures without value-added ideas. Seamlessly evolve
                            cross-platform experiences.</p>

                        <div class="social-list-wrap">
                            <ul class="social-list list-inline list-unstyled">
                                <li class="list-inline-item"><a href="#" target="_blank" title="Facebook"><span
                                                class="ti-facebook"></span></a></li>
                                <li class="list-inline-item"><a href="#" target="_blank" title="Twitter"><span
                                                class="ti-twitter"></span></a></li>
                                <li class="list-inline-item"><a href="#" target="_blank"
                                                                title="Instagram"><span class="ti-instagram"></span></a></li>
                                <li class="list-inline-item"><a href="#" target="_blank"
                                                                title="printerst"><span class="ti-pinterest"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 ml-auto mb-4 mb-lg-0">
                    <div class="footer-nav-wrap text-white">
                        <h5 class="mb-3 text-white">Others Links</h5>
                        <ul class="list-unstyled">
                            <li class="mb-2"><a href="#">About Us</a></li>
                            <li class="mb-2"><a href="#">Contact Us</a></li>
                            <li class="mb-2"><a href="#">Pricing</a></li>
                            <li class="mb-2"><a href="#">Privacy Policy</a></li>
                            <li class="mb-2"><a href="#">Terms and Conditions</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 ml-auto mb-4 mb-lg-0">
                    <div class="footer-nav-wrap text-white">
                        <h5 class="mb-3 text-white">Support</h5>
                        <ul class="list-unstyled support-list">
                            <li class="mb-2 d-flex align-items-center"><span class="ti-location-pin mr-2"></span>
                                121 King Melbourne
                                <br>Australia 3000
                            </li>
                            <li class="mb-2 d-flex align-items-center"><span class="ti-mobile mr-2"></span> <a
                                        href="tel:+61283766284"> +61 2 8376 6284</a></li>
                            <li class="mb-2 d-flex align-items-center"><span class="ti-email mr-2"></span><a
                                        href="mailto:mail@example.com"> mail@example.com</a></li>
                            <li class="mb-2 d-flex align-items-center"><span class="ti-world mr-2"></span><a
                                        href="#"> www.yourdomain.com</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="footer-nav-wrap text-white">
                        <h5 class="mb-3 text-white">Location</h5>
                        <img src="/static-assets/img/map.png" alt="location map" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="footer-bottom gray-light-bg pt-4 pb-4">
        <div class="container">
            <div class="row text-center justify-content-center">
                <div class="col-md-6 col-lg-5"><p class="copyright-text pb-0 mb-0">Copyrights © 2019. All
                        rights reserved by
                        <a href="#">ThemeTags</a></p>
                </div>
            </div>
        </div>
    </div>
</footer>
-->

<!--jQuery-->
<script src="/static-assets/js/jquery-3.4.1.min.js"></script>
<!--Popper js-->
<script src="/static-assets/js/popper.min.js"></script>
<!--Bootstrap js-->
<script src="/static-assets/js/bootstrap.min.js"></script>
<!--Magnific popup js-->
<script src="/static-assets/js/jquery.magnific-popup.min.js"></script>
<!--jquery easing js-->
<script src="/static-assets/js/jquery.easing.min.js"></script>
<!--jquery ytplayer js-->
<script src="/static-assets/js/jquery.mb.YTPlayer.min.js"></script>
<!--wow js-->
<script src="/static-assets/js/wow.min.js"></script>
<!--owl carousel js-->
<script src="/static-assets/js/owl.carousel.min.js"></script>
<!--countdown js-->
<script src="/static-assets/js/jquery.countdown.min.js"></script>
<!--custom js-->
<script src="/static-assets/js/scripts.js"></script>
<@studio.toolSupport/>
</body>
</html>