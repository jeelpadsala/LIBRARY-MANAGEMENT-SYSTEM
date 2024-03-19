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
        <link href="assets/css/admin_style.css" rel="stylesheet" />
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
        <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet"
            href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css" />
    </head>

    <body>
    
        <section id="sidebar">
            <a href="#" class="brand"><i class='bx bx-book-bookmark icon'></i> lm Admin</a>
            <ul class="side-menu">
                <li><a href="dashboard.php"><i class='bx bxs-dashboard icon'></i> Dashboard</a></li>
                <li class="divider" data-text="main">Main</li>
                <li>
                    <a href="#"><i class='bx bxs-book-alt icon'></i> book <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="add-book.php">add book</a></li>
                        <li><a href="manage-books.php">manage book</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class='bx bxs-book-add icon'></i> issued book <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="issue-book.php">issued new book</a></li>
                        <li><a href="manage-issued-books.php">manage issue book</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class='bx bxs-analyse icon'></i> categories <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="add-category.php"> add category</a></li>
                        <li><a href="manage-categories.php">manage category</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class='bx bxs-user-rectangle icon'></i> author <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="add-author.php">add author</a></li>
                        <li><a href="manage-authors.php">manage author</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class='bx bxs-user-circle icon'></i> publisher <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="add-publisher.php">add publisher</a></li>
                        <li><a href="manage-publishers.php">manage publisher</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class='bx bxs-message-square-dots icon'></i> message <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="add-message.php">send new message</a></li>
                        <li><a href="manage-messages.php">manage messages</a></li>
                    </ul>
                </li>

                <li class="divider" data-text="manage">manage</li>
                <li>
                    <a href="#"><i class='bx bxs-hourglass-bottom icon'></i> others <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="reg-students.php">register students</a></li>
                        <li><a href="manage-help.php">reuest a help</a></li>
                        <li><a href="fine-history.php">fine history</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class='bx bx-user icon'></i> account <i
                            class='bx bx-chevron-right icon-right'></i></a>
                    <ul class="side-dropdown">
                        <li><a href="my-profile.php">profile</a></li>
                        <li><a href="change-password.php">change password</a></li>
                    </ul>
                </li>
                <li><a href="logout.php" style="color: red; font-weight:550;"><i class='bx bx-log-out icon'></i> log
                        out</a></li>
            </ul>

        </section>
        <!-- SIDEBAR -->

        <!-- NAVBAR -->
        <section id="content">
            <!-- NAVBAR -->
            <nav>
                <i class='bx bx-menu toggle-sidebar'></i>
                <form action="#">
                    <div class="form-group">
                    </div>
                </form>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="manage-help.php" class="nav-link">
                    <i class='bx bxs-bell icon'></i>
                    <?php
                        $sql = "SELECT id from tblhelp ";
                        $query = $dbh->prepare($sql);
                        $query->execute();
                        $results = $query->fetchAll(PDO::FETCH_OBJ);
                        $counthelp = $query->rowCount();
                        ?>
                    <span class="badge"><?php echo htmlentities($counthelp); ?></span>
                </a>
                <a href="manage-messages.php" class="nav-link">
                    <i class='bx bxs-message-square-dots icon'></i>
                    <?php
                        $sql = "SELECT id from tblmessage ";
                        $query = $dbh->prepare($sql);
                        $query->execute();
                        $results = $query->fetchAll(PDO::FETCH_OBJ);
                        $countmessage = $query->rowCount();
                        ?>
                    <span class="badge"><?php echo htmlentities($countmessage); ?></span>
                </a>
                &nbsp;
            </nav>
            <script src="assets/js/script.js"></script>
            <br><br><br><br><div class="loader-wrapper">
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