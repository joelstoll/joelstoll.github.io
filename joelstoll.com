<!DOCTYPE html>

<html>
<head>
  <title>Joel's Blog</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" type="img/png" href="img\bitmap.png"/>

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@500&family=Roboto:wght@100&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@500&family=Roboto:wght@500&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css\Home_style.css">
  </head>

  <body>
<!-- Header-------------------------------------------------------------------->

<header>
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="Home.html"><img src="img/logo.png" alt="logo" height=180%></a>
      </div>
      <div class="collapse navbar-collapse " id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="Home.html">Home</a></li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="bereiste-laender\bereiste-laender.html">Bereiste Länder <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="bereiste-laender\Rund_um_Basel.html">Rund um Basel </a></li>
              <li><a href="bereiste-laender\whitehorse-las-vegas.html">Nord Amerika</a></li>
              <li><a href="bereiste-laender\Tromso–Den_Haag.html">Westküste Europa</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Ausrüstung<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="Ausruestung\Velo.html">Velo</a></li>
              <li><a href="Ausruestung\Camping.html">Camping</a></li>
            </ul>
          </li>
          <li><a href="Home.html#about">Über Mich</a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>

<!-- Mome------------------------------------------------------------------>
    <section id="home">
      <hr>
      <h1>Joel's Reisen und Erlebnisse</h1>
      <a href="#reisen">
        <img src="img/pfeil.png" alt="pfeil">
      </a>
    </section>
<!-- workr------------------------------------------------------------------>

        <section id="reisen">
          <h3>Reisen</h3>
          <hr>
          <div >
            <div class="image">
              <a href="bereiste-laender/whitehorse-las-vegas.html"><img class="image_img" src="img/whitehorse-las-vegas_1.jpg" alt="Projekt_01">
              <div class="image_overlay">
                <div class="image_title">Nord Amrerika</div>
              </div></a>
            </div>
            <div class="image">
              <a href="#"><img class="image_img" src="img/tromso-den haag_1.jpg" alt="Projekt_02">
              <div class="image_overlay">
                <div class="image_title">Nord Europa</div>
              </div></a>
            </div>
            <div class="image">
              <a href="#"><img class="image_img" src="img/rund um basel.jpg" alt="Projekt_03">
              <div class="image_overlay">
                <div class="image_title">Rund um Basel</div>
              </div></a>
            </div>
          </div>
          <!--<div>
            <ul>
              <li><a href="bereiste-laender/whitehorse-las-vegas.html"><img src="img/whitehorse-las-vegas_1.jpg" alt="Projekt_01"></a></li>
              <li><a href="bereiste-laender/rund_um_basel.html"><img src="img/rund um basel.jpg" alt="Projekt_02"></a></li>
              <li><a href="#"><img src="img/tromso-den haag_1.jpg" alt="Projekt_03"></a></li>
            </ul>
          </div>
        -->
        </section>
<!-- abaout------------------------------------------------------------------>
    <section id="about">
      <h3>Über mich</h3>
      <hr>
      <img class="avatar" src="img/avatar.png" alt="Avatar">
      <p>Ich bin Joël, Jahrgang 1995, Wohne in Basel. Ich liebe es, draussen aktiv zu sein, zu wandern, Ski zu fahren, Rad zu fahren oder einfach nur im Garten zu entspannen.</p>
      <figure>
        <img class="Text_Img" src="img/about_1.png" alt="Text_Img">
        <figcaption>August 2020</figcaption>
      </figure>
      <p>Meine erste Radreise haben meine Eltern mit mir im Alter von zwei unternommen. Sie sind mit mir, mit dem Zelt von Campingplatz zu Campingplatz. Dabei wurde mir die Schönheit des Velo Reisens, so zu sagen, mit in die Wiege gelegt. Einige Jahre später wurde ich dann stärker als meine Eltern und Geschwister und wollte immer längere Tages Etappen machen. Dies versuchten meine Eltern eine gewisse Zeit mitzumachen, bis sie sich eingestehen konnten, dass sie für diese Art des Reisens zu alt sind.</p>
      <figure>
        <img class="Text_Img" src="img/about_2.png" alt="Text_Img">
        <figcaption>Juli 2018</figcaption>
      </figure>
      <iframe src="map_data\Velotouren\map_gesamtuebersicht.html" width="80%" height="500px"></iframe>
      <p>Dadurch habe ich angefangen, alleine auf Tour zu gehen und weitere Distanzen zu fahren. Angefangen habe ich mit Europa im 2017, in dem ich von Tromsø (Norwegen) bis nach Den Haag (Holland) gefahren bin. Weiter ging es ein Jahr später mit meiner ersten Überseereise. Dabei bin ich von Whitehorse (Canada) über die Rocky Mountains nach Las Vegas (USA). Seit dann konnte ich wegen meines Studiums leider keine grössere Tour mehr machen, kommen aber sicher wieder.</p>
    </section>

<!-- footer----------------------------------------------------------------->

    <footer>
      <p>
        <a href="https://www.instagram.com/joelstoff/" target="_blank" rel="noopener noreferrer">
        <img src="img/instagram.png" alt="instagram"></a>
        <a href="../Datenschutz\Datenschutzerklärung.html">Datenschutzerklärung</a>
      </p>
    </footer>
  </body>




</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
