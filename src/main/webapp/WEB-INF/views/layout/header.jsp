<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="<c:url value="../assets/img/apple-icon.png"/>">
  <link rel="icon" type="image/png" href="<c:url value="../assets/img/favicon.png"/>">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Survey Analysis project
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link href="<c:url value="https://fonts.googleapis.com/css?family=Montserrat:400,700,200"/>" rel="stylesheet" />
  <link href="<c:url value="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>" rel="stylesheet">
  <!-- CSS Files -->
  <link href="<c:url value="/assets/css/bootstrap.min.css" />" rel="stylesheet">
 
  <link href="<c:url value="/assets/css/paper-dashboard.css?v=2.0.0"/>" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="<c:url value="/assets/demo/demo.css"/>" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="white" data-active-color="danger">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red | yellow"
    -->
      <div class="logo">
        <a href="<c:url value="http://www.creative-tim.com"/>" class="simple-text logo-mini">
          <div class="logo-image-small">
            <img src="<c:url value="/assets/img/logo-small.png"/>">
          </div>
        </a>
        <a href="<c:url value="http://www.creative-tim.com"/>" class="simple-text logo-normal">
          Survey Analysis
          <!-- <div class="logo-image-big">
            <img src="assets/img/logo-big.png">
          </div> -->
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="active ">
            <a href="<c:url value="/dashboard"/>">
              <i class="nc-icon nc-bank"></i>
              <p>Dashboard</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/register"/>">
              <i class="nc-icon nc-single-02"></i>
              <p>User Register</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/productanalysis"/>">
              <i class="fa fa-cart-plus"></i>
              <p>Product Analysis</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/show-productanalysis"/>">
              <i class="fa fa-tree"></i>
              <p>Show Product Analysis</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/introduce"/>">
              <i class="fa fa-envelope-o"></i>
              <p>Send Email</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/empreg"/>">
              <i class="fa fa-user-plus"></i>
              <p>Employee Registration</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/empsubmit"/>">
              <i class="fa fa-users"></i>
              <p>From Submit number</p>
            </a>
          </li>
          <li>
            <a href="<c:url value="/empsalary"/>">
              <i class="fa fa-suitcase"></i>
              <p>Employee Salary</p>
            </a>
          </li>
           <li>
            <a href="<c:url value="/show-registartion"/>">
              <i class="fa fa-universal-access"></i>
              <p>Show Registration</p>
            </a>
          </li>
           
          <li>
            <a href="<c:url value="/reportshow"/>">
              <i class="fa fa-user-secret"></i>
              <p>Report Search</p>
            </a>
          </li>
          
          
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-toggle">
              <button type="button" class="navbar-toggler">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </button>
            </div>
            <a class="navbar-brand" href="<c:url value="#pablo"/>">Survey Analysis</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="navigation">
            <form>
              <div class="input-group no-border">
                <input type="text" value="" class="form-control" placeholder="Search...">
                <div class="input-group-append">
                  <div class="input-group-text">
                    <i class="nc-icon nc-zoom-split"></i>
                  </div>
                </div>
              </div>
            </form>
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link btn-magnify" href="<c:url value="#pablo"/>">
                  <i class="nc-icon nc-layout-11"></i>
                  <p>
                    <span class="d-lg-none d-md-block">Stats</span>
                  </p>
                </a>
              </li>
              <li class="nav-item btn-rotate dropdown">
                <a class="nav-link dropdown-toggle" href="<c:url value="http://example.com"/>" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="nc-icon nc-bell-55"></i>
                  <p>
                    <span class="d-lg-none d-md-block">Some Actions</span>
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="<c:url value="/logout"/>">Logout</a>
                  <a class="dropdown-item" href="<c:url value="#"/>">Another action</a>
                  <a class="dropdown-item" href="<c:url value="#"/>">Something else here</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link btn-rotate" href="<c:url value="#pablo"/>">
                  <i class="nc-icon nc-settings-gear-65"></i>
                  <p>
                    <span class="d-lg-none d-md-block">Account</span>
                  </p>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      <!-- <div class="panel-header panel-header-lg">

  <canvas id="bigDashboardChart"></canvas>


</div> -->