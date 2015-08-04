<div class="login-box-body">
    <p class="login-box-msg">Forgot Password ?</p>
    <form method="post">
        <div class="form-group has-feedback">
            <input type="email" class="form-control" id="email" placeholder="Email" />
            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
        </div>
        <div class="row">
            <div class="col-xs-8">
                <a href="{{ url("session/login") }}" class="text-center">I remember my password.</a>
            </div><!-- /.col -->
            <div class="col-xs-4">
                <button type="submit" class="btn btn-primary btn-block btn-flat">Send Email</button>
            </div><!-- /.col -->
        </div>
    </form>
</div><!-- /.login-box-body -->