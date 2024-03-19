<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>LIBRARY MANAGEMENT</title>
    <link rel="icon" href="assets/svg/book-open-solid.svg" type="image/x-icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"
        integrity="sha512-Avb2QiuDEEvB4bZJYdft2mNjVShBftLdPG8FJ0V7irTLQ8Uo0qcPxh4Plq7G5tGm0rU+1SPhVotteLpBERwTkw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.0/css/all.min.css"
        integrity="sha512-gRH0EcIcYBFkQTnbpO8k0WlsD20x5VzjhOA1Og8+ZUAhcMUCvd+APD35FJw3GzHAP3e+mP28YcDJxVr745loHw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.2.0/fonts/remixicon.css" rel="stylesheet">
    <link href="assets/css/student_style.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style>
    .dropdown__menu,
    .dropdown__submenu {
        margin-top: -15px;
    }

    .dropdown__menu {
        width: 310px;
    }

    .nav__link.last-child {
        margin-left: 20px !important;
    }

    .dropdown__submenu {
        margin-left: 1px;
        margin-top: 0px;
        width: 280px;
    }

    header {
        height: 70px;
    }

    .nav {
        height: 70px;
    }
    </style>
</head>

<body>
    <header class="header">
        <nav class="nav container">
            <div class="nav__data">
                <a href="dashboard.php" class="nav__logo">
                    <i class="fa-solid fa-book-open"></i> <span>library management</span>
                </a>

                <div class="nav__toggle" id="nav-toggle">
                    <i class="ri-menu-line nav__burger"></i>
                    <i class="ri-close-line nav__close"></i>
                </div>
            </div>

            <div class="nav__menu" id="nav-menu">
                <ul class="nav__list">
                    <li><a href="dashboard.php" class="nav__link">Home</a></li>

                    <!--=============== DROPDOWN 1 ===============-->
                    <li class="dropdown__item">
                        <div class="nav__link">
                            book <i class="ri-arrow-down-s-line dropdown__arrow"></i>
                        </div>

                        <ul class="dropdown__menu">
                            <li>
                                <a href="listed-books.php" class="dropdown__link">
                                    <i class="ri-pie-chart-line"></i> all books
                                </a>
                            </li>

                            <li>
                                <a href="issued-books.php" class="dropdown__link">
                                    <i class="ri-arrow-up-down-line"></i> issued books
                                </a>
                            </li>


                        </ul>
                    </li>

                    <li class="dropdown__item">
                        <div class="nav__link">
                            account <i class="ri-arrow-down-s-line dropdown__arrow"></i>
                        </div>

                        <ul class="dropdown__menu">
                            <li>
                                <a href="my-profile.php" class="dropdown__link">
                                    <i class="ri-user-line"></i> profile
                                </a>
                            </li>

                            <li>
                                <a href="change-password.php" class="dropdown__link">
                                    <i class="ri-lock-line"></i> change password
                                </a>
                            </li>

                            <li>
                                <a href="messages.php" class="dropdown__link">
                                    <i class="fa-solid fa-message"></i> Messages
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="help.php" class="nav__link">contact</a></li>
                    <li><a href="logout.php" class="nav__link last-child"><i
                                class="fa-solid fa-right-from-bracket"></i></a></li>
                </ul>
            </div>
        </nav>
    </header>
    <script src="assets/js/main.js"></script>
    <br><br><br><br><br><div class="loader-wrapper">
    <div class="loader"></div>
</div><script>
document.addEventListener("DOMContentLoaded", function() {
    setTimeout(function() {  
        document.querySelector('.loader-wrapper').style.display = 'none';
        document.getElementById('data').classList.remove('hidden');
    }, 600);
});
</script>
<style>
    .loader-wrapper {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.loader {
	width: 48px;
	height: 48px;
	border-radius: 50%;
	display: inline-block;
	position: relative;
	border: 3px solid;
	border-color: var(--black-color) var(--black-color) transparent;
	box-sizing: border-box;
	animation: rotation 1s linear infinite;
  }
  .loader::after {
	content: '';  
	box-sizing: border-box;
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	margin: auto;
	border: 3px solid;
	border-color: transparent #FF3D00 #FF3D00;
	width: 24px;
	height: 24px;
	border-radius: 50%;
	animation: rotationBack 0.5s linear infinite;
	transform-origin: center center;
  }
  
  @keyframes rotation {
	0% {
	  transform: rotate(0deg);
	}
	100% {
	  transform: rotate(360deg);
	}
  } 
	  
  @keyframes rotationBack {
	0% {
	  transform: rotate(0deg);
	}
	100% {
	  transform: rotate(-360deg);
	}
  }
</style>