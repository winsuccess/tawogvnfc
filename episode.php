<!doctype html>
<?php require ('main.php'); 
$id=$_GET['ID'];
$idup=strtoupper($id);
$sql= "SELECT * FROM Phim WHERE ID='$id'";
$result = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($result);
$nextsql= "SELECT * FROM Phim WHERE ID= (SELECT MIN(ID) FROM Phim WHERE ID>'$id')";
$result2=mysqli_query($conn,$nextsql);
$nextrow = mysqli_fetch_assoc($result2);
$prevsql= "SELECT * FROM Phim WHERE ID= (SELECT MAX(ID) FROM Phim WHERE ID<'$id')";
$result1=mysqli_query($conn,$prevsql);
$prevrow = mysqli_fetch_assoc($result1);
$sqlep="SELECT * FROM Phim WHERE Season='$row[Season]'";
$result3=mysqli_query($conn,$sqlep);
$conn->close();
?>

<html lang="en">
<head>
    <title>TAWOGVN Fan Site</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
     <meta name="title" content="TAWOGVN Fan Site - Xem Thế Giới Kì Diệu của Gumball mới nhất">
     <meta name="description" content="Xem trọn bộ Thế Giới Kì Diệu của Gumball mới nhất">
     <meta property="og:title" content="TAWOGVN Fan Site - Xem Thế Giới Kì Diệu của Gumball mới nhất">
     <meta property="og:description" content="TAWOGVN Fan Site - Xem Thế Giới Kì Diệu của Gumball mới nhất">
     <meta name="keywords" content="mùa 6, season 6, tawog, tawogvnfc.gq, phụ đề, vietsub, phim hoạt hình, xem, mới nhất, mùa 5, mùa 4, subtitle, vietnam, hoat hinh, new, full, toan tap, gumball, watterson, cartoon, darwin, tiếng việt, thế giới, kì diệu, tv shows, tv series, online, download, bộ, sub">
     <meta property="og:locate" content="vi_VN">
     <meta property="og:url" content="http://www.tawogvnfc.gq/">
     <meta property="og:type" content="website" >
     <meta name="google-site-verification" content="xpFqe_gAX9cDUEBIOCwfYSyMqq0yjc-aWbgRQud8o1w" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
        
    <!-- External Files -->
    
    <link rel="stylesheet" type="text/css" href="stylesep.css">
    <link rel="stylesheet" type="text/css" href="reponsiveep.css">
    <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
           img[src*="https://cdn.rawgit.com/000webhost/logo/e9bd13f7/footer-powered-by-000webhost-white2.png"] {
    display: none;}
    </style>
</head>

<body style="background-image: url(wallpaper.jpg); background-size: 15%">
    <!--Scripts-->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.12';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <!-- LOGO -->
    <div class="logo">
        <a href="/">
            <img src="logo.png" alt="TAWOGVNFC" style="width: 28%"> </a>
    </div>

    <!-- Main Tab-->
    
<div class="nav2 container">
        <div class="bar2 container">
            <div class="row nav">
                <a class="col-2 season1img" href="/season1" style="border-top-left-radius:5px; border-bottom-left-radius:5px">Season 1</a>
                <a class="col-2 season1img" href="/season2">Season 2</a>
                <a class="col-2 season1img" href="/season3">Season 3</a>
                <a class="col-2 season1img" href="/season4">Season 4</a>
                <a class="col-2 season1img" href="/season5">Season 5</a>
                <a class="col-2 season1img" href="/season6" style="border-top-right-radius:5px; border-bottom-right-radius:5px">Season 6</a>
            </div>
        </div>
</div>

    <div class="nav2 container my-2">
        <div class="row mx-auto my-auto">
            <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                <div class="carousel-inner w-100" role="listbox">
                <?php
                if ($result3->num_rows > 0) {
                    while($ep =$result3->fetch_assoc()){
                        $count=0;
                        $id=$ep['ID'];
                        $img=$ep['Img'];
                        $name=$ep['Name'];
                        $episode=$ep['Episode'];
                        if($episode==$row['Episode'])
                        { $count=1;}
                         ?>
                     <div class='carousel-item <?php if($count == 1){echo "active"; } ?>'>
                        <div class='outline col-5-12'>
                         <?php echo"   <a href='/episode-$id'>
                                <div class='episode'>
                                    <img src='$img' alt='$name' style='width: 90%'>
                                </div>
                                <p id='ptap'>Tập $episode</p>
                            </a>
                        </div>
                        </div>
                    ";
                    }
                }
                ?>    
                </div>
                <a class="carousel-control-prev" href="#recipeCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#recipeCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
            
    <div class="navmain container">
        <div class='row'>
            <div class='col-2'>
                <a href='episode-<?php echo $prevrow['ID']; ?>' data-toggle='tooltip' data-placement='left' title='Tập trước'>
                    <i class='fa fa-arrow-circle-left'></i>
                </a>
            </div>
            <h1 class='col-8'> <?php echo $row['Name'];?> - <?php echo $idup;?> </h1>
            <div class='col-2'>
                <a href='episode-<?php echo $nextrow['ID']; ?>' data-toggle='tooltip' data-placement='right' title='Tập sau'>
                    <i class='fa fa-arrow-circle-right'></i>
                </a>
            </div>
        </div>
        <h2> <?php echo $row['Description'];?></h2>
        <h2> Ngày chiếu: <?php echo $row['Date'];?></h2>
        <div style="left: 0; width: 100%; height: 0; position: relative; padding-bottom: 56.0412%;">
            <iframe src="<?php echo $row['Link'];?>?logo=0&theme='dark'&info=0&related=0&social=0&api=1" style="border: 0; top: 0; left: 0; width: 100%; height: 100%; position: absolute;"
                allowfullscreen scrolling="no"></iframe>
        </div>
        <div class="fb-comments" data-href="http://tawogvnfc.gq/episode-<?php echo $row['ID'];?>" data-width="100%" data-numposts="5"></div>
    </div>


    <div class="nav3 container">
        <div class="row">
            <div class="col-md-4">
                <iframe class="fb-page" src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FTAWOGVNFC&tabs&width=340&height=70&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId"
                    width="340" height="70" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
            </div>
            <div class="col-md-8 about">Trang web được tạo bởi #AdTobias của TAWOGVNFC. Nếu có bất kì thắc mắc, hỏi đáp, hoặc góp ý hãy gửi tới Inbox
                của Page hoặc mail tới
                <i class="material-icons" style="font-size:1em">&#xe158</i> tawogfcvn@gmail.com </div>
        </div>
    </div>

    <!-- Script -->
    <script src="script.js"></script>
</body>

</html>