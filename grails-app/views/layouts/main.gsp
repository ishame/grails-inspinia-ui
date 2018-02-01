<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="GRAILS - INSPINIA | "/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="webjars/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <asset:stylesheet src="application.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.css"/>

    <g:layoutHead/>
</head>

<body>
<div id="wrapper">
    <g:render template="/common/navigation"/>

    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <g:render template="/common/navbar"/>
        </div>
        <g:layoutBody/>
        <g:render template="/common/footer"/>
    </div>
</div>

<!-- Mainly scripts -->
<asset:javascript src="/application.js"/>
<asset:javascript src="/plugins/metisMenu/jquery.metisMenu.js"/>
<asset:javascript src="/plugins/slimscroll/jquery.slimscroll.min.js"/>

<!-- Custom and plugin javascript -->
<asset:javascript src="/inspinia.js"/>
<asset:javascript src="/plugins/pace/pace.min.js"/>

</body>
</html>
