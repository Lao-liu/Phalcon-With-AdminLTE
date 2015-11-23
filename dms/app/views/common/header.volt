<header class="main-header">
    <!-- Logo -->
    <a href="/" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini">{{ LogoString }}</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg">{{ LogoString }}</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </a>

        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <!-- Messages: style can be found in dropdown.less-->
                {{ partial('common/box_message') }}
                <!-- Notifications: style can be found in dropdown.less -->
                {{ partial('common/box_notifications') }}
                <!-- Tasks: style can be found in dropdown.less -->
                {{ partial('common/box_tasks') }}
                <!-- User Account: style can be found in dropdown.less -->
                {{ partial('common/box_profile') }}
                <!-- Control Sidebar Toggle Button -->
                <li>
                    <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                </li>
            </ul>
        </div>
    </nav>
</header>
<!-- =============================================== -->