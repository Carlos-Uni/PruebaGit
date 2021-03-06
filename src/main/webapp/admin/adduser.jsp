<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
        <title>ULPGC User Management</title>

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- Fontawesome CSS -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- Feathericon CSS -->
        <link rel="stylesheet" href="assets/css/feathericon.min.css">

        <!-- Select2 CSS -->
        <link rel="stylesheet" href="assets/css/select2.min.css">

        <!-- Main CSS -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--[if lt IE 9]>
                <script src="assets/js/html5shiv.min.js"></script>
                <script src="assets/js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <!-- Main Wrapper -->
        <div class="main-wrapper">

            <!-- Header -->
            <div class="header">

                <!-- Logo -->
                <div class="header-left">
                    <a href="home.jsp" class="logo">
                        <img src="assets/img/logo.png" alt="Logo">
                    </a>
                    <a href="home.jsp" class="logo logo-small">
                        <img src="assets/img/logo-small.png" alt="Logo" width="30" height="30">
                    </a>
                </div>
                <!-- /Logo -->

                <a href="javascript:void(0);" id="toggle_btn">
                    <i class="fe fe-text-align-left"></i>
                </a>


                <!-- Mobile Menu Toggle -->
                <a class="mobile_btn" id="mobile_btn">
                    <i class="fa fa-bars"></i>
                </a>
                <!-- /Mobile Menu Toggle -->

                <!-- Header Right Menu -->
                <ul class="nav user-menu">


                    <!-- User Menu -->
                    <li class="nav-item dropdown has-arrow">
                        <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                            <span class="user-img"><img class="rounded-circle" src="assets/img/profiles/avatar-01.jpg" width="31" alt="Ryan Taylor"></span>
                        </a>
                        <div class="dropdown-menu">
                            <div class="user-header">
                                <div class="avatar avatar-sm">
                                    <img src="assets/img/profiles/avatar-01.jpg" alt="User Image" class="avatar-img rounded-circle">
                                </div>
                                <div class="user-text">
                                    <h6>Ryan Taylor</h6>
                                    <p class="text-muted mb-0">Administrator</p>
                                </div>
                            </div>
                            <a class="dropdown-item" >My Profile</a>
                            <a class="dropdown-item">Settings</a>
                            <a class="dropdown-item" href="../index.jsp">Logout</a>
                        </div>
                    </li>
                    <!-- /User Menu -->

                </ul>
                <!-- /Header Right Menu -->

            </div>
            <!-- /Header -->
            <!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
                    <div id="sidebar-menu" class="sidebar-menu">
                        <ul>
                            <li class="menu-title">
                                <span>Main</span>
                            </li>
                            <li>
                                <a href="home.jsp"><i class="fe fe-home"></i> <span>Dashboard</span></a>
                            </li>
                            <li>
                                <a href="adduser.jsp"><i class="fe fe-user-plus"></i> <span>User</span></a>
                            </li>
                            <li>
                                <a href="teachers.jsp"><i class="fe fe-user"></i> <span>Teachers</span></a>
                            </li>
                            <li>
                                <a href="students.jsp"><i class="fe fe-user"></i> <span>Students</span></a>
                            </li>
                            <li>
                                <a href="administrators.jsp"><i class="fe fe-user"></i> <span>Administrators</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /Sidebar -->
            <!-- Page Wrapper -->
            <div class="page-wrapper">
                <div class="content container-fluid">

                    <!-- Page Header -->
                    <div class="page-header">
                        <div class="row">
                            <div class="col">
                                <h3 class="page-title">Register new user</h3>
                            </div>
                        </div>
                    </div>
                    <!-- /Page Header -->

                    <div class="row">
                        <div class="col-xl-12 d-flex">
                            <div class="card flex-fill">
                                <div class="card-header">
                                    <h4 class="card-title">User data</h4>
                                </div>
                                <div class="card-body">
                                    <form action="#">

                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">DNI/NIE/NIF</label>
                                            <div class="col-lg-9">
                                                <input type="text" class="form-control" id="dni">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Name</label>
                                            <div class="col-lg-9">
                                                <input type="text" class="form-control" id="name">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Date of birth</label>
                                            <div class="col-lg-9">
                                                <input type="email" class="form-control" id="age">
                                            </div>
                                        </div>
                                        <div class="form-group row" id="address">
                                            <label class="col-lg-3 col-form-label">Address</label>
                                            <div class="col-lg-9">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Phone</label>
                                            <div class="col-lg-9">
                                                <input type="text" class="form-control" id="phone">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Additional information</label>
                                            <div class="col-lg-9">
                                                <textarea class="form-control" id="info" rows="6"></textarea>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Password</label>
                                            <div class="col-lg-9">
                                                <input type="password" class="form-control" id="password">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Repeat Password</label>
                                            <div class="col-lg-9">
                                                <input type="password" class="form-control" id="password_repeat">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label class="col-lg-3 col-form-label">Image</label>
                                            <div class="col-lg-9">
                                                <input type="file" class="form-control" id="image">
                                            </div>
                                        </div>



                                        <div class="form-group row" id="Rol">
                                            <label class="col-lg-3 col-form-label">Type</label>
                                            <div class="col-lg-9">
                                                <select class="select" id="selectx" onchange="handleClick()">
                                                    <option value="1">Student</option>
                                                    <option value="2">Teacher</option>
                                                    <option value="3">Administrator</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="form-group row" id="Category">
                                            <label class="col-lg-3 col-form-label">Category</label>
                                            <div class="col-lg-9">
                                                <select class="select">
                                                    <option value="1">First year</option>
                                                    <option value="4">First year - Double grade</option>
                                                    <option value="2">Second year</option>
                                                    <option value="4">Second year - Double grade</option>
                                                    <option value="3">Third year - Software engineering</option>
                                                    <option value="3">Third year - Computer engineering</option>
                                                    <option value="3">Third year - Computing</option>
                                                    <option value="3">Third year - Information technology</option>
                                                    <option value="4">Third year - Double grade</option>
                                                    <option value="3">Fourth year - Software engineering</option>
                                                    <option value="3">Fourth year - Computer engineering</option>
                                                    <option value="3">Fourth year - Computing</option>
                                                    <option value="3">Fourth year - Information technology</option>
                                                    <option value="4">Fifth year - Double grade</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="form-group row" id="CategoryT">
                                            <label class="col-lg-3 col-form-label">Category</label>
                                            <div class="col-lg-9">
                                                <select class="select">
                                                    <option value="1">Software architecture</option>
                                                    <option value="2">User interface design</option>
                                                    <option value="3">Embedded and Real Time Systems</option>
                                                    <option value="4">Algorithms and Computability</option>
                                                    <option value="1">Software architecture</option>
                                                    <option value="1">Digital Systems Design</option>
                                                    <option value="1">Intelligent Systems I</option>
                                                    <option value="1">Intelligent Systems II</option>
                                                    <option value="1">Innovation and Creation of Technology-Based Companies</option>
                                                    <option value="1">Business Planning and Control</option>
                                                    <option value="1">Fundamentals of Security</option>
                                                    <option value="1">Agile Development Methodologies</option>
                                                </select>
                                            </div>
                                        </div>


                                        <div class="text-right">
                                            <button type="submit" class="btn btn-primary" onclick="addUser()" data-dismiss="modal">Submit</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- /Main Wrapper -->




        <!-- /Main Wrapper -->

        <!-- jQuery -->


        <script src="assets/js/jquery-3.2.1.min.js"></script>

        <!-- Bootstrap Core JS -->
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- Slimscroll JS -->
        <script src="assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>

        <!-- Select2 JS -->
        <script src="assets/js/select2.min.js"></script>

        <!-- Custom JS -->
        <script  src="assets/js/script.js"></script>

    </body>
</html>
