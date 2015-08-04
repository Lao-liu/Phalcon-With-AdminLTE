<li class="dropdown user user-menu">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        {{ image("AdminLTE/dist/img/user2-160x160.jpg", "class":"user-image") }}
        <span class="hidden-xs">Alexander Pierce</span>
    </a>
    <ul class="dropdown-menu">
        <!-- User image -->
        <li class="user-header">
            {{ image("AdminLTE/dist/img/user2-160x160.jpg", "class":"img-circle") }}

            <p>
                Alexander Pierce - Web Developer
                <small>Member since Nov. 2012</small>
            </p>
        </li>
        <!-- Menu Body -->
        <li class="user-body">
            <div class="col-xs-4 text-center">
                <a href="#">Followers</a>
            </div>
            <div class="col-xs-4 text-center">
                <a href="#">Sales</a>
            </div>
            <div class="col-xs-4 text-center">
                <a href="#">Friends</a>
            </div>
        </li>
        <!-- Menu Footer-->
        <li class="user-footer">
            <div class="pull-left">
                <a href="{{ url("user/profile") }}" class="btn btn-default btn-flat">Profile</a>
            </div>
            <div class="pull-right">
                <a href="{{ url("session/logout") }}" class="btn btn-default btn-flat">Sign out</a>
            </div>
        </li>
    </ul>
</li>
