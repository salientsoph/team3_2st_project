<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <!-- Title -->
    <title>E-commerce Login Page | Unify - Responsive Website Template</title>
    <script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    
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
              <a class="u-link-v5 g-color-text" href="#">Home</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            
            <li class="list-inline-item g-color-primary">
              <span>Login</span>
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->

	<!-- Login -->
      <section class="container g-pt-100 g-pb-20">
          <div class="col-md-6 col-lg-5 order-lg-2 g-mb-80" style="float: none; margin:0 auto;">
            <div class="g-brd-around g-brd-gray-light-v3 g-bg-white rounded g-px-30 g-py-50 mb-4">
              <header class="text-center mb-4">
                <h1 class="h4 g-color-black g-font-weight-400">로그인</h1>
              </header>

              <!-- Form -->
              <form method="post" action="${pageContext.request.contextPath}/front" class="g-py-15">
              	<input type="hidden" name="key" value = "customer" /> <!-- Controller를 찾는 정보 -->
				<input type="hidden" name="methodName" value = "login" />  <!-- 메소드이름 -->
                <div class="mb-4">
                  <div class="input-group g-rounded-left-3">
                    <span class="input-group-prepend g-width-45">
                      <span class="input-group-text justify-content-center w-100 g-bg-transparent g-brd-gray-light-v3 g-color-gray-dark-v5">
                        <i class="icon-finance-067 u-line-icon-pro"></i>
                      </span>
                    </span>
                    <input name="userId" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-0 g-rounded-right-3 g-py-15 g-px-15" type="text" placeholder="아이디">
                  </div>
                </div>

                <div class="mb-2">
                  <div class="input-group g-rounded-left-3 mb-3">
                    <span class="input-group-prepend g-width-45">
                      <span class="input-group-text justify-content-center w-100 g-bg-transparent g-brd-gray-light-v3 g-color-gray-dark-v5">
                        <i class="icon-media-094 u-line-icon-pro"></i>
                      </span>
                    </span>
                    <input name="userPwd" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-rounded-left-0 g-rounded-right-3 g-py-15 g-px-15" type="password" placeholder="비밀번호">
                  </div>
                </div>

                
                <div class="row justify-content-between mb-1">
                  
                  <div class="col align-self-center text-right">
                    <a class="g-font-size-13" href="page-password-recovery-2.html">아이디/비밀번호 찾기</a>
                  </div>
                </div>

                <div class="mb-5">
                  <button type="submit" class="btn btn-block u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="button">로그인</button>
                </div>

                <div class="d-flex justify-content-center text-center g-mb-30">
                  <div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
                  <span class="align-self-center g-color-gray-dark-v5 mx-4">OR</span>
                  <div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
                </div>

                <div class="row no-gutters justify-content-center mb-2">
                  
                    <div id="naver_id_login" ></div>
					  <!-- //네이버아이디로로그인 버튼 노출 영역 -->
					  <script type="text/javascript">
					  	var naver_id_login = new naver_id_login("YOUR_CLIENT_ID", "YOUR_CALLBACK_URL");
					  	var state = naver_id_login.getUniqState();
					  	naver_id_login.setButton("green", 3,50);
					  	naver_id_login.setDomain("YOUR_SERVICE_URL");
					  	naver_id_login.setState(state);
					  	naver_id_login.setPopup();
					  	naver_id_login.init_naver_id_login();
					  </script>   
                  
                  
              </div>
                
                <div class="row no-gutters justify-content-center mb-2">
                  <a href="javascript:kakaoLogin();"><img src="https://www.gb.go.kr/Main/Images/ko/member/certi_kakao_login.png" style="height:50px; width:auto;"/></a>
                  <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>    
                  
                  <script>
                    
                    window.Kakao.init("59b9667e47fa8ed0a0a298b164fde358");
                    
                    function kakaoLogin() {
                    	window.Kakao.Auth.login({
                    		scope: 'profile_nickname, account_email, gender',
                    		success: function(authObj) {
                    			console.log(authObj);
                    			window.Kakao.API.request({
                    				url:'/v2/user/me',
                    				success: res=> {
                    					const kakao_account = res.kakao_account;
                    					console.log(kakao_account);
                    				}
                    			});
                    		}
                    	});
                    }
                  
                  </script>
                </div>
              </form>
              <!-- End Form -->
            </div>

            <div class="text-center">
              <p class="g-color-gray-dark-v5 mb-0">아직 회원이 아니신가요?
                <a class="g-font-weight-600" href="page-signup-2.html">회원가입</a></p>
            </div>
         </div>
          
      </section>
      <!-- End Login -->


	  <!-- Footer  -->
      <jsp:include page="common/footer.jsp"/>
    
    
	  <!-- 맨 위로 가기 -->
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
    <script src="../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Unify -->
    <script src="../assets/js/hs.core.js"></script>
    <script src="../assets/js/components/hs.header.js"></script>
    <script src="../assets/js/helpers/hs.hamburgers.js"></script>
    <script src="../assets/js/components/hs.dropdown.js"></script>
    <script src="../assets/js/components/hs.scrollbar.js"></script>
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
      });
    </script>
  </body>
</html>
