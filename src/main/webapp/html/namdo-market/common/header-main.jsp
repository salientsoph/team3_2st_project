<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

</head>
<body>
  <!-- Header -->
      <header id="js-header" class="u-header u-header--static u-shadow-v19">
        <!-- Top Bar -->
        <div class="u-header__section g-brd-bottom g-brd-gray-light-v4 g-transition-0_3">
          <div class="container">
            <div class="row justify-content-between align-items-center g-mx-0--lg">
              <div class="col-12 col-sm-auto order-sm-2 g-py-5 g-py-20--sm text-center">
                <!-- Logo -->
                <a class="navbar-brand" href="home-page-1.html">
                  <img src="assets/img/logo/logo-1.png" alt="Image Description">
                </a>
                <!-- End Logo -->
              </div>

              <div class="col-6 col-sm-auto order-sm-1 g-pl-0--sm g-py-5 g-py-20--sm">
                <!-- Search -->
                <div class="d-inline-block g-valign-middle">
                  <div class="g-py-10 g-pr-40">
                    <a class="g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="searchform-1"
                       data-dropdown-event="hover"
                       data-dropdown-target="#searchform-1"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-animation-in="fadeInUp"
                       data-dropdown-animation-out="fadeOutDown">
                      <i class="align-middle mr-2 icon-education-045 u-line-icon-pro"></i>
                      <span class="g-font-size-default g-pos-rel g-top-minus-2">Search</span>
                    </a>
                  </div>

                  <!-- Search Form -->
                  <form id="searchform-1" class="u-searchform-v1 u-dropdown--css-animation u-dropdown--hidden u-shadow-v20 g-max-width-400 g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-left-0 g-pa-10">
                    <div class="input-group">
                      <input class="form-control rounded-0 u-form-control border-0 g-font-size-13 g-py-12" type="search" placeholder="Enter Your Search Here...">
                      <div class="input-group-addon g-brd-none p-0">
                        <button class="btn u-btn-primary g-font-size-12 rounded text-uppercase g-py-12 g-px-15" type="submit">Go</button>
                      </div>
                    </div>
                  </form>
                  <!-- End Search Form -->
                </div>
                <!-- End Search -->
              </div>

              <div class="col-6 col-sm-auto order-sm-3 g-py-5 g-pr-0 g-py-20--sm">
                <!-- Login -->
                <div class="d-inline-block">
                  <a class="u-icon-v1 g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover" href="page-login-1.html">
                    <i class="icon-finance-067 u-line-icon-pro"></i>
                  </a>
                </div>
                <!-- End Login -->

                <!-- Wishlist -->
                <div class="d-inline-block">
                  <a class="u-icon-v1 g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover" href="page-wishlist-1.html">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </div>
                <!-- End Wishlist -->

                <!-- Basket -->
                <div class="u-basket d-inline-block">
                  <a id="basket-bar-invoker" class="u-icon-v1 g-color-text g-color-black--hover g-color-black--focus g-font-size-16 g-text-underline--none--hover g-ml-10" href="#"
                     aria-controls="basket-bar"
                     aria-haspopup="true"
                     aria-expanded="false"
                     data-dropdown-event="hover"
                     data-dropdown-target="#basket-bar"
                     data-dropdown-type="css-animation"
                     data-dropdown-duration="300"
                     data-dropdown-hide-on-scroll="false"
                     data-dropdown-animation-in="fadeIn"
                     data-dropdown-animation-out="fadeOut">
                    <i class="d-inline-block icon-hotel-restaurant-105 u-line-icon-pro"></i>
                    <span class="align-bottom g-font-size-11">(4)</span>
                  </a>

                  <div id="basket-bar" class="u-basket__bar u-dropdown--css-animation u-dropdown--hidden g-text-transform-none g-bg-white g-brd-around g-brd-gray-light-v4 g-mt-5 g-mt-25--sm"
                       aria-labelledby="basket-bar-invoker">
                    <div class="g-brd-bottom g-brd-gray-light-v4 g-pa-15 g-mb-10">
                      <span class="d-block h6 text-center text-uppercase mb-0">Shopping Cart</span>
                    </div>
                    <div class="js-scrollbar g-height-200">
                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="../assets/img-temp/150x150/img1.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Black Glasses</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">1 x $22.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="../assets/img-temp/150x150/img2.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Gloves</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">2 x $55.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="../assets/img-temp/150x150/img3.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Chukka Shoes</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">1 x $199.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-none g-px-20">
                        <div class="row no-gutters g-pb-5">
                          <div class="col-4 pr-3">
                            <a class="u-basket__product-img" href="#">
                              <img class="img-fluid" src="../assets/img-temp/150x150/img4.jpg" alt="Image Description">
                            </a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-400 g-font-size-default">
                              <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                            </h6>
                            <small class="g-color-primary g-font-size-12">1 x $12.00</small>
                          </div>
                        </div>
                        <button type="button" class="u-basket__product-remove">&times;</button>
                      </div>
                      <!-- End Product -->
                    </div>

                    <div class="clearfix g-px-15">
                      <div class="row align-items-center text-center g-brd-y g-brd-gray-light-v4 g-font-size-default">
                        <div class="col g-brd-right g-brd-gray-light-v4">
                          <strong class="d-block g-py-10 text-uppercase g-color-main g-font-weight-500 g-py-10">Total</strong>
                        </div>
                        <div class="col">
                          <strong class="d-block g-py-10 g-color-main g-font-weight-500 g-py-10">$433.00</strong>
                        </div>
                      </div>
                    </div>

                    <div class="g-pa-20">
                      <div class="text-center g-mb-15">
                        <a class="text-uppercase g-color-primary g-color-main--hover g-font-weight-400 g-font-size-13 g-text-underline--none--hover" href="page-checkout-1.html">
                          View Cart
                          <i class="ml-2 icon-finance-100 u-line-icon-pro"></i>
                        </a>
                      </div>
                      <a class="btn btn-block u-btn-black g-brd-primary--hover g-bg-primary--hover g-font-size-12 text-uppercase rounded g-py-10" href="page-checkout-1.html">Proceed to Checkout</a>
                    </div>
                  </div>
                </div>
                <!-- End Basket -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Top Bar -->

        <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3">
          <nav class="js-mega-menu navbar navbar-expand-lg">
            <div class="container">
              <!-- Responsive Toggle Button -->
              <button type="button" class="navbar-toggler navbar-toggler-right btn ml-auto g-line-height-1 g-brd-none g-pa-0"
                      aria-label="Toggle navigation"
                      aria-expanded="false"
                      aria-controls="navBar"
                      data-toggle="collapse"
                      data-target="#navBar">
                <span class="hamburger hamburger--slider">
                  <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                  </span>
                </span>
              </button>
              <!-- End Responsive Toggle Button -->

              <!-- Navigation -->
              <div id="navBar" class="collapse navbar-collapse align-items-center flex-sm-row">
                <ul class="navbar-nav mx-auto">
                  <!-- Home - Submenu -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--home" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--home">
                      Home
                    </a>

                    <!-- Submenu -->
                    <ul id="nav-submenu--home" class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-7"
                        aria-labelledby="nav-link--home">
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="home-page-1.html">Home Default</a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="home-page-2.html">Home 2
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="home-page-3.html">Home 3
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                    </ul>
                    <!-- End Submenu -->
                  </li>
                  <!-- End Home - Submenu -->

                  <!-- Pages - Submenu -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--pages" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--pages">
                      Pages
                    </a>

                    <!-- Submenu -->
                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-7" id="nav-submenu--pages"
                        aria-labelledby="nav-link--pages">
                      <!-- Grid Filter -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--grid-filter" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--grid-filter">
                          Grid Filter
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--grid-filter" class="hs-sub-menu list-unstyled u-shadow-v11 g-min-width-220 g-brd-top g-brd-primary g-brd-top-2 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--grid-filter">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-left-sidebar-1.html">Left Sidebar</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-right-sidebar-1.html">Right Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-1.html">No Sidebar 1
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-2.html">No Sidebar 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-3.html">No Sidebar 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-grid-filter-no-sidebar-4.html">No Sidebar 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Grid Filter -->

                      <!-- List Filter -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--list-filter" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--list-filter">
                          List Filter
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--list-filter" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--list-filter">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-left-sidebar-1.html">Left Sidebar</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-right-sidebar-1.html">Right Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-1.html">No Sidebar 1
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-2.html">No Sidebar 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-3.html">No Sidebar 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-list-filter-no-sidebar-4.html">No Sidebar 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- List Filter -->

                      <!-- Left/Right Category -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--left-right-category" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--left-right-category">
                          Left/Right Category
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--left-right-category" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--left-right-category">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-left-sidebar-1.html">Left Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-right-sidebar-1.html">Right Sidebar
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-1.html">No Sidebar 1
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-2.html">No Sidebar 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-3.html">No Sidebar 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-category-no-sidebar-4.html">No Sidebar 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Left/Right Category -->

                      <!-- Single Product -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--single-product" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--single-product">
                          Single Product
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--single-product" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--single-product">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-1.html">Single Product</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-2.html">Single Product 2
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-3.html">Single Product 3
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-single-product-4.html">Single Product 4
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Single Product -->

                      <!-- Checkout -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--checkout" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--checkout">
                          Checkout
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--checkout" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--checkout">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-checkout-1.html">Checkout</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-order-completed-1.html">Order Completed
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-empty-cart-1.html">Empty Cart
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-gift-card-1.html">Gift Card
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Checkout -->

                      <!-- Account -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--account" class="nav-link g-color-gray-dark-v4" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--account">
                          Account
                        </a>

                        <!-- Submenu (level 2) -->
                        <ul id="nav-submenu--pages--account" class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2"
                            aria-labelledby="nav-link--pages--account">
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-wallet-1.html">Your Wallet
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-orders-1.html">Your Orders
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-open-orders-1.html">Open Orders
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-cancelled-orders-1.html">Cancelled Orders
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-wishlist-1.html">Wishlist
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-addresses-1.html">Addresses
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-payment-options-1.html">Payment Options
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-login-security-1.html">Login &amp; Security
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link g-color-gray-dark-v4" href="page-notifications-1.html">Notifications
                              <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                            </a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- Account -->

                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-login-1.html">Login</a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-signup-1.html">Signup</a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-password-recovery-1.html">Password Recovery
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-help-1.html">Help
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-coming-soon-1.html">Coming Soon
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-contact-1.html">Contact Us
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                      <li class="dropdown-item">
                        <a class="nav-link g-color-gray-dark-v4" href="page-our-stores-1.html">Our Stores
                          <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span>
                        </a>
                      </li>
                    </ul>
                    <!-- End Submenu -->
                  </li>
                  <!-- End Pages - Submenu -->

                  <!-- Categories - Mega Menu -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-3" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      Categories
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-7" aria-labelledby="mega-menu-label-3">
                      <div class="row">
                        <div class="col-sm-6 col-lg-2 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Home Decor</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Wall Decor</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Pillows &amp; Throws</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Window Treatments</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Mirrors</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Industrial Decor</span>

                          <ul class="list-unstyled">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Letter Block</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Glass Sconce</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Risa Storage Jar</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Model Plane</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Kitchen &amp; Tabletop</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coffee &amp; Tea</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Cooking &amp; Baking</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Cutlery &amp; Cutting</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Serving</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Food Storage</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <div class="mb-5 g-mb-0--lg">
                            <!-- Links -->
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Office</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Writing Instruments</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bookcases</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Filing Cabinets</a></li>
                            </ul>
                            <!-- End Links -->
                          </div>
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--md">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Modern Lighting</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bridgers 59" Floor Lamp</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Miltiades 27" Table Lamp</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Coastal Living Room Furniture</span>

                          <ul class="list-unstyled">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Washington Console Table</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Anfield Coffee Table</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Banbury 2 Drawer End Table</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Landsdowne 53" Tv Stand</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sevan Swivel Barrel Chair</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Enfield Credenza</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-mb-30 g-mb-0--md">
                          <article class="g-pos-rel">
                            <img class="img-fluid" src="assets/img-temp/700x700/img1.jpg" alt="Image Description">

                            <div class="g-pos-abs g-bottom-30 g-left-30">
                              <span class="d-block g-color-gray-dark-v4 mb-2">Modern Lighting</span>
                              <span class="d-block h4">Desk Clock 65" Table Lamp</span>
                              <span class="d-block g-color-gray-dark-v3 g-font-size-16 mb-4">$156.00</span>
                              <a class="btn u-btn-primary u-shadow-v29 g-font-size-12 text-uppercase g-py-10 g-px-20" href="#">Add to Cart</a>
                            </div>
                          </article>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Categories - Mega Menu -->

                  <!-- Watch - Mega Menu -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-2" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      Watch
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-7" aria-labelledby="mega-menu-label-2">
                      <div class="row no-gutters">
                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <div class="g-pa-30">
                            <!-- Links -->
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Watches</span>

                            <ul class="list-unstyled">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' Parker Chronograph</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Emporio Armani</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fossil Men's Grant Chronograph</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Olivia Burton </a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' Big White Dial</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Men's Grant Automatic</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Ladies' The Roxy</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sport Watch</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Burberry Ladies' The City</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Tissot</a></li>
                            </ul>
                            <!-- End Links -->
                          </div>
                        </div>

                        <div class="col-md-8 g-min-height-400 g-bg-size-cover g-bg-pos-center" data-bg-img-src="assets/img-temp/700x467/img1.jpg">
                          <article class="g-pa-30">
                            <span class="d-block g-color-white-opacity-0_8 text-uppercase mb-2">Bestseller</span>
                            <span class="d-block h1 g-color-white">MVMTH Swiss Watch</span>
                            <span class="d-block g-color-primary g-font-weight-700 g-font-size-25">$273.00</span>
                            <a class="u-link-v2" href="#"></a>
                          </article>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Watch - Mega Menu -->

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-4" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      Catalogue
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-7" aria-labelledby="mega-menu-label-4">
                      <div class="row">
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Clothes</span>

                            <ul class="list-unstyled mb-0">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">New in</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coats &amp; Jackets</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jeans</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Dresses</a></li>
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Shorts
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Skirts</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">T-Shirts</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Shoes</span>

                          <ul class="list-unstyled">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Boots</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">FLats</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Heels</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sandals</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Accessories</span>

                            <ul class="list-unstyled mb-0">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">All accessories</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bags &amp; Purses</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Scarvs &amp; Hats</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jewellery</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fragrance &amp; Beauty</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Lingerie</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Linger
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Slippers</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Nightwear</span>

                          <ul class="list-unstyled mb-0">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Nightwear</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Mixed</span>

                          <ul class="list-unstyled mb-0">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">New in</a></li>
                            <li>
                              <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Coats &amp; Jackets
                                <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                              </a>
                            </li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jeans</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Dresses</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Shorts</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Skirts</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">T-shirts</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Boots</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Flats</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Heels</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sandals</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Sports</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Tights</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>

                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Accessories</span>

                            <ul class="list-unstyled mb-0">
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">All accessories</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Bags &amp; Purses</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Scarvs &amp; Hats</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Jewellery</a></li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Fragrance &amp; Beauty</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <div class="mb-5">
                            <span class="d-block g-font-weight-500 text-uppercase mb-2">Lingerie</span>

                            <ul class="list-unstyled mb-0">
                              <li>
                                <a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Linger
                                  <span class="u-label g-bg-primary rounded g-ml-10">New</span>
                                </a>
                              </li>
                              <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Slippers</a></li>
                            </ul>
                          </div>
                          <!-- End Links -->

                          <!-- Links -->
                          <span class="d-block g-font-weight-500 text-uppercase mb-2">Nightwear</span>

                          <ul class="list-unstyled mb-0">
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Nightwear</a></li>
                            <li><a class="d-block g-color-text g-color-primary--hover g-text-underline--none--hover g-py-5" href="#">Socks</a></li>
                          </ul>
                          <!-- End Links -->
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->

                  <!-- New Arrivals - Mega Menu -->
                  <li class="hs-has-mega-menu nav-item g-ml-10--lg g-ml-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-5" class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="#" aria-haspopup="true" aria-expanded="false">
                      New Arrivals
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i>
                    </a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-7" aria-labelledby="mega-menu-label-5">
                      <div class="row">
                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <!-- Article -->
                          <article class="g-bg-size-cover g-bg-pos-center g-bg-cover g-bg-bluegray-opacity-0_3--after text-center g-px-40 g-py-80" data-bg-img-src="assets/img-temp/600x400/img1.jpg">
                            <div class="g-pos-rel g-z-index-1">
                              <span class="d-block g-color-white g-font-weight-400 text-uppercase mb-3">Blouse</span>
                              <span class="d-block h2 g-color-white mb-4">Lafayette</span>
                              <a class="btn u-btn-white g-brd-primary--hover g-color-white--hover g-bg-primary--hover g-font-size-11 text-uppercase g-py-10 g-px-20" href="#">Shop Now</a>
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <!-- Article -->
                          <article class="g-bg-size-cover g-bg-pos-center g-bg-cover g-bg-bluegray-opacity-0_3--after text-center g-px-40 g-py-80" data-bg-img-src="assets/img-temp/600x400/img2.jpg">
                            <div class="g-pos-rel g-z-index-1">
                              <span class="d-block g-color-white g-font-weight-400 text-uppercase mb-3">Hamburg Hats</span>
                              <span class="d-block h2 g-color-white mb-4">Beaver</span>
                              <a class="btn u-btn-white g-brd-primary--hover g-color-white--hover g-bg-primary--hover g-font-size-11 text-uppercase g-py-10 g-px-20" href="#">Shop Now</a>
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <!-- Article -->
                          <article class="g-bg-size-cover g-bg-pos-center g-bg-cover g-bg-bluegray-opacity-0_3--after text-center g-px-40 g-py-80" data-bg-img-src="assets/img-temp/600x400/img3.jpg">
                            <div class="g-pos-rel g-z-index-1">
                              <span class="d-block g-color-white g-font-weight-400 text-uppercase mb-3">Glasses</span>
                              <span class="d-block h2 g-color-white mb-4">RayBan</span>
                              <a class="btn u-btn-white g-brd-primary--hover g-color-white--hover g-bg-primary--hover g-font-size-11 text-uppercase g-py-10 g-px-20" href="#">Shop Now</a>
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End New Arrivals - Mega Menu -->

                  <li class="nav-item g-mx-10--lg g-mx-15--xl">
                    <a class="nav-link text-uppercase g-color-primary--hover g-px-5 g-py-20" href="../index.html">Main</a>
                  </li>
                </ul>
              </div>
              <!-- End Navigation -->
            </div>
          </nav>
        </div>
      </header>
      <!-- End Header -->
</body>
</html>