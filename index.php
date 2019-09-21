<?php
    session_start();
    include 'header.php';
?>

<section class="section1">
    <div class="container-fluid pt-6 px-5">
        <div class="row align-items-center">
            <img src="resources/img/logo/banner-logo.png" class="img-fluid" alt="acm-logo">
        </div>
        <div class="row align-items-center">
            <h3 class="pt-5">FEU TECH STUDENT CHAPTER OF</h3>
        </div>
        <div class="row align-items-center">
            <h1>ASSOCIATION FOR <br>COMPUTING MACHINERY</h1>
        </div>
    </div>
</section>
<section class="section2">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6">
                <div class="row align-items-center">
                    <div class="col-lg-12 col-md-5">
                        <h3>What is FIT ACM?</h3>
                        <hr width="30%" align="left" size="30">
                        <p class="pt-3">The chapter is organized and will be operted exclusively for educational and scientific purpose to promote: an increased knowledge and greater interest in science, design, developent, construction, languages, management and applications; and as a means of communcation between persons having an interest in computing</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 ph-flag">
                <img src="resources/img/philippines.png" class="img-fluid" alt="ph-flag">
            </div>
        </div>
    </div>
</section>
<section class="section3">
    <div class="container py-5 px-5">
        <div class="row justify-content-center align-items-center text-center pt-5">
            <div class="col-lg-4 py-3">
                <img src="resources/img/icons/code.png" alt="code" class="img-fluid">
                <h1>code.</h1>
                <p>FIT-ACM offers activities such as seminars, mentoring programs, and competitions that will improve your programming skills</p>
            </div>
            <div class="col-lg-4 py-3">
                <img src="resources/img/icons/fun.png" alt="fun" class="img-fluid">
                <h1>fun.</h1>
                <p>FIT-ACM aims to achieve its motto "Learning while having fun" in all its activities
                </p>
            </div>
            <div class="col-lg-4 py-3">
                <img src="resources/img/icons/awesome.png" alt="awesome" class="img-fluid">
                <h1>awesome.</h1>
                <p>Go ahead and spread the awesomeness</p>
            </div>
        </div>
    </div>
</section>
<div class="container-fluid">
    <div class="row white-line"></div>
</div>
<section class="section4">
    <div class="container-fluid py-5 px-5">
        <div class="row articles">
            <h1>ARTICLES</h1>
        </div>
        <div id="carouselIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="row text-center align-items-center">
                    <div class="col-lg-12">
                        <h1>ACM NEXT</h1>
                    </div>
                </div>
                <div class="row text-center pt-2">
                    <div class="col-lg-12">
                        <p>
                        Last June 15, 2019, the student chapter of ACM in FEU Tech just conducted one of their biggest year end event
                        in the Innovation Center. In partnership with Chiz Curls, IBM, and Appsolutely, the event was attended by over
                        150 tech enthusiast, professionals, and students. <br><br>
                        This prestigious event was opened up by this year’s ACM Org adviser, Mr. Abraham Magpantay, followed by the keynote
                        speaker Mr. Ian Howell. What followed after was the talk of Mr. Joseph Mandalihan about Data Science for Business.
                        After his talk was Mr. Francis Al Victoriano’s Revolutionary Banking in Block Chain. Before the audience went to their
                        lunch break, there had been open forum in between the talks, in which the audience engaged with the speakers asking relevant
                        and insightful questions. <br><br>
                        Once the lunch break was over, the event resumed with Mr. Royce Bautista’s Accessing the Cloud in Cloud Computing. And
                        Last but not the least, was Mr. Christian Garaza’s Progress in AI and Large Scale Machine Learning. The audience were
                        entertained by the speakers afterwards, however the open forum was cut short due to the influx of questions coming from
                        the audience as it was time for the company talk of IBM and Appsolutely, led by Ms. Petite Francisco and Mr. Ike Tuazon.
                        IBM talked about the job opening in their company whilst Appsolutely discussed the importance of exclusive cryptocurrency
                        in mobile devices.<br><br>
                        The event adjourned with the closing remarks led by the incoming 2019-2020 ACM President, Mr. Llloyd BJ Tarronas. Before
                        the audience leave the premises, snacks from Chiz Curls and ACM Swags were given as a reminder of what transpired in the
                        one of the biggest year end event of ACM FEU Tech.
                        </p>
                    </div>
                </div>
                <div class="row text-center align-items-center pt-5">
                    <div class="col-lg-4">
                        <img src="resources/img/sponsor/appsolutely-logo.png" alt="sponsor" class="img-fluid">
                    </div>
                    <div class="col-lg-4">
                        <img src="resources/img/sponsor/Chiz Curls Logo.png" alt="sponsor" class="img-fluid">
                    </div>
                    <div class="col-lg-4">
                        <img src="resources/img/sponsor/IBM Logo.jpg" alt="sponsor" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
        </div>
    </div>
</section>
<br>
<section id="page-officers.php"></section><?php include 'page-officers.php';?></section>
<section id="page-about.php"><?php include 'page-about.php'; ?></section>
<section id="page-events.php"><?php include 'page-events.php'; ?></section>
<section id="page-members.php"><?php include 'page-members.php'; ?></section>
<section id="footer.php"><?php include 'footer.php'; ?></section>
