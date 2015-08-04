<?php

class IndexController extends ControllerBase
{
    public function initialize(){
        parent::initialize();

        // Add import css
        $this->assets
            ->addCss("https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css")
            ->addCss("AdminLTE/dist/css/skins/_all-skins.min.css")
            ->addCss("AdminLTE/plugins/iCheck/flat/blue.css")
            ->addCss("AdminLTE/plugins/morris/morris.css")
            ->addCss("AdminLTE/plugins/jvectormap/jquery-jvectormap-1.2.2.css")
            ->addCss("AdminLTE/plugins/datepicker/datepicker3.css")
            ->addCss("AdminLTE/plugins/daterangepicker/daterangepicker-bs3.css")
            ->addCss("AdminLTE/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css");

        // Add include js
        $this->assets
            ->addJs("AdminLTE/plugins/slimScroll/jquery.slimscroll.min.js")
            ->addJs("AdminLTE/plugins/fastclick/fastclick.min.js")
            ->addJs("https://code.jquery.com/ui/1.11.4/jquery-ui.min.js")
            ->addJs("https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js")
            ->addJs("AdminLTE/plugins/morris/morris.min.js")
            ->addJs("AdminLTE/plugins/sparkline/jquery.sparkline.min.js")
            ->addJs("AdminLTE/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js")
            ->addJs("AdminLTE/plugins/jvectormap/jquery-jvectormap-world-mill-en.js")
            ->addJs("AdminLTE/plugins/knob/jquery.knob.js")
            ->addJs("https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js")
            ->addJs("AdminLTE/plugins/daterangepicker/daterangepicker.js")
            ->addJs("AdminLTE/plugins/datepicker/bootstrap-datepicker.js")
            ->addJs("AdminLTE/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js")
            ->addJs("AdminLTE/dist/js/app.min.js")
            ->addJs("AdminLTE/dist/js/demo.js");

    }

    public function indexAction()
    {
        $this->assets
            ->addJs("AdminLTE/dist/js/pages/dashboard.js");

        $this->view->FooterOutputJs = '<script type="text/javascript">$.widget.bridge("uibutton", $.ui.button);</script>';
    }

}

