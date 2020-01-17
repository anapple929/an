<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2020/1/16
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="plugins/images/favicon.png">
    <title>Ample Admin Template - The Ultimate Multipurpose admin template</title>
    <!-- Bootstrap Core CSS -->
    <link href="bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Menu CSS -->
    <link href="plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css" rel="stylesheet">
    <!-- animation CSS -->
    <link href="css/animate.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
    <!-- color CSS -->
    <link href="css/colors/default.css" id="theme" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="fix-header">
<!-- ============================================================== -->
<!-- Wrapper -->
<!-- ============================================================== -->
<div id="wrapper">
    <!-- End Top Navigation -->
    <!-- ============================================================== -->
    <!-- Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <div class="navbar-default sidebar" role="navigation">
        <div class="sidebar-nav slimscrollsidebar">
            <div class="sidebar-head">
                <h3><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span
                        class="hide-menu">导航栏</span></h3>
            </div>
            <ul class="nav" id="side-menu">
                <li style="padding: 70px 0 0;">
                    <a href="dashboard.html" class="waves-effect"><i class="fa fa-clock-o fa-fw"
                                                                     aria-hidden="true"></i>Dashboard</a>
                </li>
                <li>
                    <a href="profile.html" class="waves-effect"><i class="fa fa-user fa-fw"
                                                                   aria-hidden="true"></i>Profile</a>
                </li>
                <li>
                    <a href="lostfound" class="waves-effect"><i class="fa fa-table fa-fw"
                                                                     aria-hidden="true"></i>留言板</a>
                </li>
                <li>
                    <a href="fontawesome.html" class="waves-effect"><i class="fa fa-font fa-fw"
                                                                       aria-hidden="true"></i>Icons</a>
                </li>
                <li>
                    <a href="mailbox" class="waves-effect"><i class="fa fa-globe fa-fw"
                                                                   aria-hidden="true"></i>投诉信箱</a>
                </li>
                <li>
                    <a href="message" class="waves-effect"><i class="fa fa-columns fa-fw"
                                                                   aria-hidden="true"></i>失物招领</a>
                </li>
            </ul>
            <div class="center p-20">
                <a href="#" target="_blank"
                   class="btn btn-danger btn-block waves-effect waves-light">登录</a>
            </div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- End Left Sidebar -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Page Content -->
    <!-- ============================================================== -->
    <div id="page-wrapper">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">黑龙江大学物理选课</h4>
                </div>
            </div>
            <div class="row">
                <div class="white-box" style="float:left;width:46%;margin:2%;">
                    <p>我要留言</p>
                    <form class="form-horizontal form-material">
                        <div class="form-group">
                            <label class="col-md-12">姓名：</label>
                            <div class="col-md-12">
                                <input type="text"
                                       class="form-control form-control-line"> </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-12">留言给：</label>
                            <div class="col-md-12">
                                <textarea rows="5" class="form-control form-control-line"></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-12">留言：</label>
                            <div class="col-md-12">
                                <input type="text"
                                       class="form-control form-control-line">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <submit class="btn btn-success">提交</submit>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-md-12">
                    <div class="white-box">
                        <h3 class="box-title">留言板</h3>
                        <div style="border:3px solid RGB(237,241,245)">
                            <table class="table">
                                <tr>
                                    <td style="background-color:RGB(237,241,245);color: black;text-align: center">编号：</td>
                                    <td>el表达式id</td>
                                    <td style="background-color:RGB(237,241,245);color: black;text-align: center">留言时间：</td>
                                    <td>获取当前时间</td>
                                </tr>
                                <tr>
                                    <td style="background-color:RGB(237,241,245);color: black;text-align: center">姓名：</td>
                                    <td>el表达式姓名</td>
                                    <td style="background-color:RGB(237,241,245);color: black;text-align: center">留言给：</td>
                                    <td>el表达式留言给</td>
                                </tr>
                                <tr>
                                    <td style="background-color:RGB(237,241,245);color: black;text-align: center">留言：</td>
                                    <td colspan="3">el表达式 谁发布的+时间</td>
                                </tr>
                                <tr>
                                    <td style="background-color:RGB(237,241,245);color: black;text-align: center">回复：</td>
                                    <td colspan="3">el表达式回复内容</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.container-fluid -->
    <footer class="footer text-center"> 2020&copy; 黑龙江大学 <a href="#" target="_blank" >物理选课系统</a> - made from <a href="#" target="_blank">计软科协web</a> </footer>
</div>
<!-- ============================================================== -->
<!-- End Page Content -->
<!-- ============================================================== -->
</div>
<!-- /#wrapper -->
<!-- jQuery -->
<script src="plugins/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Menu Plugin JavaScript -->
<script src="plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
<!--slimscroll JavaScript -->
<script src="js/jquery.slimscroll.js"></script>
<!--Wave Effects -->
<script src="js/waves.js"></script>
<!-- Custom Theme JavaScript -->
<script src="js/custom.min.js"></script>
</body>

</html>