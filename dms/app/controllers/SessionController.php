<?php

class SessionController extends ControllerBase
{
    public function initialize ()
    {
        parent::initialize ();
        $this->view->setTemplateBefore ( "guest" );
        $this->assets->addCss ( "AdminLTE/plugins/iCheck/square/blue.css" );
        $this->assets->addJs ( "AdminLTE/plugins/iCheck/icheck.min.js" );

        $this->view->FooterOutputJs
                               = '<script type="text/javascript">
    $(function () {
        $("input").iCheck({
            checkboxClass: "icheckbox_square-blue",
            radioClass: "iradio_square-blue",
            increaseArea: "20%" // optional
        });
    });
</script>';
        $this->view->PageClass = "login";
        $this->view->BodyClass = $this->view->PageClass . "-page";
    }

    public function loginAction ()
    {
        if($this->request->isPost()){
            $this->response->redirect("index");
        }
    }

    public function registerAction ()
    {
        $this->view->PageClass = "register";
        $this->view->BodyClass = $this->view->PageClass . "-page";
    }

    public function logoutAction ()
    {
        $this->session->remove ( "auth-user" );
        $this->response->redirect ( "session/login" );
    }

    public function lost_passwordAction ()
    {
    }

}

