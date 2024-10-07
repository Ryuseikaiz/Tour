<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="includes/header.jsp" %>
<body>
    <!-- Page preloader-->
    <div class="page-loader"> 
        <div class="page-loader-body"> 
            <div class="preloader-wrapper big active"> 
                <div class="spinner-layer spinner-blue"> 
                    <div class="circle-clipper left">
                        <div class="circle"> </div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"> </div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-red">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"> </div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-yellow"> 
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"> </div>
                    </div>
                </div>
                <div class="spinner-layer spinner-green"> 
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Page-->
    <div class="page">
        <!-- Page Header-->
        <header class="section page-header breadcrumbs-custom-wrap bg-gradient bg-secondary-2 novi-background bg-cover">
            <!-- RD Navbar-->
            <div class="rd-navbar-wrap rd-navbar-default">
                <nav class="rd-navbar" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-fullwidth" data-xl-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-fixed" data-xl-device-layout="rd-navbar-static" data-md-stick-up-offset="2px" data-lg-stick-up-offset="2px" data-stick-up="true" data-sm-stick-up="true" data-md-stick-up="true" data-lg-stick-up="true" data-xl-stick-up="true">
                    <div class="rd-navbar-inner"> 
                        <!-- RD Navbar Panel-->
                        <div class="rd-navbar-panel">
                            <!-- RD Navbar Toggle-->
                            <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                            <!-- RD Navbar Brand-->
                            <div class="rd-navbar-brand"><a class="brand-name" href="index.html"><img class="logo-default" src="assests/images/logo-default-208x46.png" alt="" width="208" height="46"/><img class="logo-inverse" src="assests/images/logo-inverse-208x46.png" alt="" width="208" height="46"/></a></div>
                        </div>
                        <div class="rd-navbar-aside-right">
                            <div class="rd-navbar-nav-wrap">
                                <!-- RD Navbar Nav-->
                                <ul class="rd-navbar-nav">
                                    <li><a href="index.jsp">Home</a>
                                    </li>
                                    <li><a href="about-us.jsp">About Us</a>
                                    </li>
                                    <li class="active"><a href="contacts.jsp">Contacts</a>
                                    </li>
                                    <li><a href="typography.jsp">Typography</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <!-- Breadcrumbs-->
            <section class="breadcrumbs-custom" style="background: url(&quot;assests/images/breadcrumbs-bg.jpg&quot;); background-size: cover;">
                <div class="container">
                    <p class="breadcrumbs-custom-subtitle">Get in Touch with Us</p>
                    <p class="heading-1 breadcrumbs-custom-title">Contacts</p>
                    <ul class="breadcrumbs-custom-path">
                        <li><a href="index.html">Home</a></li>
                        <li class="active">Contacts</li>
                    </ul>
                </div>
            </section>

        </header>
        <!-- Contact info-->
        <section class="section section-lg bg-default text-center">
            <div class="container container-wide">
                <div class="row row-fix row-50 row-custom-bordered">
                    <div class="col-sm-6 col-lg-3">
                        <!-- Box minimal-->
                        <article class="box-simple">
                            <div class="box-simple-icon novi-icon mdi mdi-map-marker"></div>
                            <h6>Address</h6>
                            <div class="box-simple-text"><a href="#">2130 Fulton Street, Chicago, IL <br> 94117-1080 USA</a></div>
                        </article>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <!-- Box simple-->
                        <article class="box-simple">
                            <div class="box-simple-icon novi-icon mdi mdi-phone"></div>
                            <h6>phones</h6>
                            <div class="box-simple-text">
                                <ul class="list-comma list-0">
                                    <li><a href="tel:#">1-800-6543-765</a></li>
                                    <li><a href="tel:#">1-800-3434-876</a></li>
                                </ul>
                            </div>
                        </article>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <!-- Box simple-->
                        <article class="box-simple">
                            <div class="box-simple-icon novi-icon mdi mdi-email-open"></div>
                            <h6>e-mail</h6>
                            <div class="box-simple-text">
                                <ul class="list-comma list-0">
                                    <li><a href="mailto:#">mail@demolink.org</a></li>
                                </ul>
                            </div>
                        </article>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <!-- Box simple-->
                        <article class="box-simple">
                            <div class="box-simple-icon novi-icon mdi mdi-calendar-clock"></div>
                            <h6>opening hours</h6>
                            <div class="box-simple-text">
                                <ul class="list-0">
                                    <li>Mon–Fri: 9:00 am–6:00 pm</li>
                                    <li>Sat–Sun: 11:00 am–4:00 pm</li>
                                </ul>
                            </div>
                        </article>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact us-->
        <section class="section section-wrap bg-gray-lighter novi-background bg-cover">
            <div class="section-wrap-inner">
                <div class="container container-bigger">
                    <div class="row row-fix row-50">
                        <div class="col-lg-8 col-xl-7">
                            <div class="section-wrap-content section-lg">
                                <h3>Contact us</h3>
                                <hr class="divider divider-left divider-secondary">
                                <p class="big">You can contact us any way that is convenient for you. We are available 24/7 via fax or email. You can also use a quick contact form below or visit our office personally.</p>
                                <!-- RD Mailform-->
                                <form class="rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                                    <div class="row row-fix row-20">
                                        <div class="col-md-6">
                                            <div class="form-wrap form-wrap-validation">
                                                <label class="form-label-outside" for="form-1-name">First name</label>
                                                <input class="form-input" id="form-1-name" type="text" name="name" data-constraints="@Required"/>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-wrap form-wrap-validation">
                                                <label class="form-label-outside" for="form-1-last-name">Last name</label>
                                                <input class="form-input" id="form-1-last-name" type="text" name="last-name" data-constraints="@Required"/>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-wrap form-wrap-validation">
                                                <label class="form-label-outside" for="form-1-email">E-mail</label>
                                                <input class="form-input" id="form-1-email" type="email" name="email" data-constraints="@Email @Required"/>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-wrap form-wrap-validation">
                                                <label class="form-label-outside" for="form-1-phone">Phone</label>
                                                <input class="form-input" id="form-1-phone" type="text" name="phone" data-constraints="@Numeric @Required"/>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div class="form-wrap form-wrap-validation">
                                                <label class="form-label-outside" for="form-1-message">Message</label>
                                                <textarea class="form-input" id="form-1-message" name="message" data-constraints="@Required"></textarea>
                                            </div>
                                        </div>
                                        <div class="col-sm-12 offset-custom-1">
                                            <div class="form-button">
                                                <button class="button button-secondary button-nina" type="submit">send message</button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section-wrap-aside">
                    <!-- RD Google Map-->
                    <div class="google-map-container google-map-with-icon rd-google-map__model" data-zoom="5" data-center="9870 St Vincent Place, Glasgow, DC 45 Fr 45." data-icon="assests/images/gmap_marker.png" data-icon-active="assests/images/gmap_marker_active.png" data-styles="[{&quot;featureType&quot;:&quot;landscape&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;lightness&quot;:60}]},{&quot;featureType&quot;:&quot;road.local&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;lightness&quot;:40},{&quot;visibility&quot;:&quot;on&quot;}]},{&quot;featureType&quot;:&quot;transit&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;visibility&quot;:&quot;simplified&quot;}]},{&quot;featureType&quot;:&quot;administrative.province&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;water&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;on&quot;},{&quot;lightness&quot;:30}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;geometry.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#ef8c25&quot;},{&quot;lightness&quot;:40}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;geometry.stroke&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;poi.park&quot;,&quot;elementType&quot;:&quot;geometry.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#b6c54c&quot;},{&quot;lightness&quot;:40},{&quot;saturation&quot;:-40}]},{}]">
                        <div class="google-map"></div>
                        <ul class="google-map-markers">
                            <li data-location="9870 St Vincent Place, Glasgow, DC 45 Fr 45." data-description="9870 St Vincent Place, Glasgow"></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>        
        <!-- Page Footer-->
        <%@include file="includes/footer.jsp" %>