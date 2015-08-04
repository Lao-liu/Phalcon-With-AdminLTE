<!-- Site wrapper -->
<div class="wrapper">

    {{ partial('common/header') }}
    <!-- Left side column. contains the sidebar -->

    {{ partial('common/sidebar') }}
    <!-- =============================================== -->
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        {{ partial('common/breadcrumb') }}

        {{ content() }}

    </div>
    <!-- /.content-wrapper -->

    {{ partial('common/footer') }}

    <!-- Control Sidebar -->
    {{ partial('common/style_tools') }}
    <!-- /.control-sidebar -->
    <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->
