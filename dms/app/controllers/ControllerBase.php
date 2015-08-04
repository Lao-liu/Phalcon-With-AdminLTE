<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
    public function initialize(){
        $this->view->SystemTitle = "Phalcon-With-AdminLTE";
        $this->view->FooterOutputJs = "";
        $this->view->BodyClass = "skin-blue sidebar-mini";

        $this->view->setTemplateBefore("backend");
    }
}
