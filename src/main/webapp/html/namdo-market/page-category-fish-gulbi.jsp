<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Category No Sidebar Page 4 | Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="../favicon.ico">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="../assets/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/vendor/icon-line/css/simple-line-icons.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="../assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="../assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="../assets/vendor/dzsparallaxer/dzsparallaxer.css">
    <link rel="stylesheet" href="../assets/vendor/dzsparallaxer/dzsscroller/scroller.css">
    <link rel="stylesheet" href="../assets/vendor/dzsparallaxer/advancedscroller/plugin.css">
    <link rel="stylesheet" href="../assets/vendor/animate.css">
    <link rel="stylesheet" href="../assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="../assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="../assets/css/custom.css">
  </head>

  <body>
    <main>
      <!-- Header -->
      <jsp:include page="common/header.jsp"/>

      <!-- Breadcrumbs -->
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <ul class="u-list-inline">
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="home-page.jsp">요거 묵어봤는감?</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="page-category-fish.jsp">생선</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="page-category-fish-gulbi.jsp">굴비</a>
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->

      <!-- Filters -->
      <div class="container">
        <!-- Filters -->
        <div class="row align-items-center g-pt-40 g-pb-10 g-brd-y g-brd-gray-light-v4 ">
          <!-- Category -->
          <div class="col-md-12 col-lg-10 g-mb-30">
            <h3 class="h6 mb-3">지역선택:</h3>

            <div>
              
              <label class="form-check-inline u-check u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-25 mb-0 mr-2">
                <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="radio" name="fish-check" onclick="fishCheck(1)">
                <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                  <i class="fa" data-check-icon="&#xf00c"></i>
                </span>
                전체
              </label>
              <label class="form-check-inline u-check u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-25 mb-0 mx-2">
                <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="radio" name="fish-check" onclick="fishCheck(2)" checked>
                <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                  <i class="fa" data-check-icon="&#xf00c"></i>
                </span>
                굴비
              </label>
              <label class="form-check-inline u-check u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-25 mb-0 mx-2">
                <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="radio" name="fish-check" onclick="fishCheck(3)">
                <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                  <i class="fa" data-check-icon="&#xf00c"></i>
                </span>
                세발낙지
              </label>
              <label class="form-check-inline u-check u-link-v5 g-color-gray-dark-v4 g-color-primary--hover g-pl-25 mb-0 mx-2">
                <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" type="radio" name="fish-check" onclick="fishCheck(4)">
                <span class="d-block u-check-icon-checkbox-v4 g-absolute-centered--y g-left-0">
                  <i class="fa" data-check-icon="&#xf00c"></i>
                </span>
                홍어
              </label>
            </div>
    	
          </div>
          <!-- End Category -->
			

            <!-- Sort By -->
            <div class="col-sm-2 col-md-2 g-mb-30">
              <h3 class="h6 mb-3">정렬:</h3>

              <!-- Secondary Button -->
              <div class="d-inline-block btn-group">
                <button type="button" class="btn btn-secondary dropdown-toggle h6 align-middle g-brd-none g-color-text g-color-primary--hover g-bg-transparent g-pa-0 g-ma-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  추천순
                </button>
                <div class="dropdown-menu rounded-0">
                  <a class="dropdown-item g-color-gray-dark-v4 g-font-weight-300" href="#">판매량순</a>
                  <a class="dropdown-item g-color-gray-dark-v4 g-font-weight-300" href="#">신상품순</a>
                  <a class="dropdown-item g-color-gray-dark-v4 g-font-weight-300" href="#">낮은가격순</a>
                  <a class="dropdown-item g-color-gray-dark-v4 g-font-weight-300" href="#">높은가격순</a>
                </div>
              </div>
              <!-- End Secondary Button -->
            </div>
            <!-- End Sort By -->
   
        </div>
        <!-- End Filters -->
      </div>
      <!-- End Filters -->

      <!-- Products -->
      <div class="container">
        <!-- Banner -->
        <div class="g-bg-size-cover g-bg-pos-center g-py-40 g-mt-50" style="background-image: url(assets/img-temp/900x450/sub1_900_450.png);">
          <div class="g-pos-rel g-z-index-1 g-pa-50">
            <span class="d-block g-color-primary g-font-weight-700 g-font-size-40 mb-0">-40%</span>
            <h2 class="g-color-white g-font-size-50 mb-3">가을 수산물 대축제</h2>
            <a class="btn u-btn-white g-brd-primary--hover g-color-primary g-color-white--hover g-bg-primary--hover g-font-size-12 text-uppercase g-py-12 g-px-25" href="home-page.jsp">Shop Now</a>
          </div>
        </div>
        <!-- End Banner -->

        <!-- Products -->
        <div class="row g-pt-30 g-mb-50">
          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/main_480_700.png" alt="Image Description">
              <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-13 text-center text-uppercase g-rounded-50x g-top-20 g-right-minus-10 g-px-2 g-py-10">New</span>
            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Summer shorts
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                <span class="d-block g-color-black g-font-size-17">$52.00</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>

          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/main_480_700_3.png" alt="Image Description">
            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Classic jacket
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                <span class="d-block g-color-black g-font-size-17">$49.99</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>

          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/main_480_700_5.png" alt="Image Description">

            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Hooded jeans
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                <span class="d-block g-color-black g-font-size-17">$35.99</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>

        </div>
        <!-- End Products -->

        <hr class="g-mb-60">

        <!-- Pagination -->
        <nav class="g-mb-100" aria-label="Page Navigation">
          <ul class="list-inline mb-0">
            <li class="list-inline-item hidden-down">
              <a class="active u-pagination-v1__item g-width-30 g-height-30 g-brd-gray-light-v3 g-brd-primary--active g-color-white g-bg-primary--active g-font-size-12 rounded-circle g-pa-5" href="#">1</a>
            </li>
            <li class="list-inline-item hidden-down">
              <a class="u-pagination-v1__item g-width-30 g-height-30 g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5" href="#">2</a>
            </li>
            <li class="list-inline-item g-hidden-xs-down">
              <a class="u-pagination-v1__item g-width-30 g-height-30 g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5" href="#">3</a>
            </li>
            <li class="list-inline-item hidden-down">
              <span class="g-width-30 g-height-30 g-color-gray-dark-v5 g-font-size-12 rounded-circle g-pa-5">...</span>
            </li>
            <li class="list-inline-item g-hidden-xs-down">
              <a class="u-pagination-v1__item g-width-30 g-height-30 g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5" href="#">15</a>
            </li>
            <li class="list-inline-item">
              <a class="u-pagination-v1__item g-width-30 g-height-30 g-brd-gray-light-v3 g-brd-primary--hover g-color-gray-dark-v5 g-color-primary--hover g-font-size-12 rounded-circle g-pa-5 g-ml-15" href="#" aria-label="Next">
                <span aria-hidden="true">
                  <i class="fa fa-angle-right"></i>
                </span>
                <span class="sr-only">Next</span>
              </a>
            </li>
            <li class="list-inline-item float-right">
              <span class="u-pagination-v1__item-info g-color-gray-dark-v4 g-font-size-12 g-pa-5">Page 1 of 15</span>
            </li>
          </ul>
        </nav>
        <!-- End Pagination -->
      </div>
      <!-- End Products -->


      <!-- Footer -->
      <jsp:include page="common/footer.jsp"/>
      
      <a class="js-go-to u-go-to-v2" href="#"
         data-type="fixed"
         data-position='{
           "bottom": 15,
           "right": 15
         }'
         data-offset-top="400"
         data-compensation="#js-header"
         data-show-effect="zoomIn">
        <i class="hs-icon hs-icon-arrow-top"></i>
      </a>
    </main>

    <div class="u-outer-spaces-helper"></div>

    <!-- JS Global Compulsory -->
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="../assets/vendor/popper.js/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="../assets/vendor/jquery-ui/ui/widget.js"></script>
    <script src="../assets/vendor/jquery-ui/ui/widgets/menu.js"></script>
    <script src="../assets/vendor/jquery-ui/ui/widgets/mouse.js"></script>
    <script src="../assets/vendor/jquery-ui/ui/widgets/slider.js"></script>
    <script src="../assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
    <script src="../assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
    <script src="../assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>
    <script src="../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Unify -->
    <script src="../assets/js/hs.core.js"></script>
    <script src="../assets/js/components/hs.header.js"></script>
    <script src="../assets/js/helpers/hs.hamburgers.js"></script>
    <script src="../assets/js/components/hs.dropdown.js"></script>
    <script src="../assets/js/components/hs.scrollbar.js"></script>
    <script src="../assets/js/helpers/hs.rating.js"></script>
    <script src="../assets/js/components/hs.slider.js"></script>
    <script src="../assets/js/components/hs.go-to.js"></script>

    <!-- JS Customization -->
    <script src="../assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu component
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of HSDropdown component
        $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
          afterOpen: function () {
            $(this).find('input[type="search"]').focus();
          }
        });

        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of rating
        $.HSCore.helpers.HSRating.init();

        // initialization of range slider
        $.HSCore.components.HSSlider.init('#rangeSlider1');
      });
    </script>
    
    <script type="text/javascript">
      function fishCheck(n){

    	  if(n==1){
    		  location.href = "page-category-fish.jsp"
    	  }else if(n==2){
    		  location.href = "page-category-fish-gulbi.jsp"
    	  }else if(n==3){
    		  location.href = "page-category-fish-octopus.jsp"
    	  }else {
    		  location.href = "page-category-fish-skates.jsp"
    	  }

      }
    </script>
  </body>
</html>
