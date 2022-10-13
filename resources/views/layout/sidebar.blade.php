<body class="loading"
    data-layout-config='{"leftSideBarTheme":"dark","layoutBoxed":false, "leftSidebarCondensed":false, "leftSidebarScrollable":false,"darkMode":false, "showRightSidebarOnStart": true}'>
    <!-- Begin page -->
    <div class="wrapper">
        <!-- ========== Left Sidebar Start ========== -->
        <div class="leftside-menu">

            <!-- LOGO -->
            <a href="index.html" class="logo text-center logo-light">
                <span class="logo-lg">
                    <img src="{{ asset('template') }}/assets/images/logo.png" alt="" height="16">
                </span>
                <span class="logo-sm">
                    <img src="{{ asset('template') }}/assets/images/logo_sm.png" alt="" height="16">
                </span>
            </a>

            <!-- LOGO -->
            <a href="index.html" class="logo text-center logo-dark">
                <span class="logo-lg">
                    <img src="{{ asset('template') }}/assets/images/logo-dark.png" alt="" height="16">
                </span>
                <span class="logo-sm">
                    <img src="{{ asset('template') }}/assets/images/logo_sm_dark.png" alt="" height="16">
                </span>
            </a>

            <div class="h-100" id="leftside-menu-container" data-simplebar>

                <!--- Sidemenu -->
                <ul class="side-nav">

                    <li class="side-nav-title side-nav-item">Menu</li>

                    <li class="side-nav-item">
                        <a href="{{ url('/SumberDayaGeologi') }}" class="side-nav-link">
                            <i class="uil-coins"></i>
                            <span> Sumber Daya Geologi </span>
                        </a>
                    </li>

                    <li class="side-nav-item">
                        <a href="{{ url('batuan') }}" class="side-nav-link">
                            <i class="uil-sport"></i>
                            <span> Batuan </span>
                        </a>
                    </li>

                    <li class="side-nav-item">
                        <a href="{{ url('fosil') }}" class="side-nav-link">
                            <i class="uil-search-alt"></i>
                            <span> Fosil </span>
                        </a>
                    </li>
                </ul>

                <!-- End Sidebar -->

                <div class="clearfix"></div>

            </div>
            <!-- Sidebar -left -->

        </div>
        <!-- Left Sidebar End -->
