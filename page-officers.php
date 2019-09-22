<section class="section1-officers">
    <div class="container pt-6">
        <div class="row justify-content-center align-items-center text-center pt-6">
            <div class="col-lg-12">
                <h1>Meet the Officers</h1>
                <h6>Get to know more about the people behind FIT ACM</h6>
            </div>
        </div>
    </div>
</section>
<section class="section2-officers">
    <div class="container-fluid tab-officers px-5">
        <div class="row justify-content-center">
            <ul class="nav nav-tabs" id="myTab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="ay1920-tab" data-toggle="tab" href="#ay1920" role="tab" aria-controls="ay1920" aria-selected="true">A.Y. '19-'20</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay1819-tab" data-toggle="tab" href="#ay1819" role="tab" aria-controls="ay1819" aria-selected="false">A.Y. '18-'19</a>
                </li>
                <!--li class="nav-item">
                    <a class="nav-link" id="ay1617-tab" data-toggle="tab" href="#ay1617" role="tab" aria-controls="ay1617" aria-selected="false">A.Y. '16-'17</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay1516-tab" data-toggle="tab" href="#ay1516" role="tab" aria-controls="ay1516" aria-selected="false">A.Y. '15-'16</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay1415-tab" data-toggle="tab" href="#ay1415" role="tab" aria-controls="ay1415" aria-selected="false">A.Y. '14-'15</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay1314-tab" data-toggle="tab" href="#ay1314" role="tab" aria-controls="ay1314" aria-selected="false">A.Y. '13-'14</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay1213-tab" data-toggle="tab" href="#ay1213" role="tab" aria-controls="ay1213" aria-selected="false">A.Y. '12-'13</a>
                </li> -->
                <!-- <li class="nav-item">
                    <a class="nav-link" id="ay1112-tab" data-toggle="tab" href="#ay1112" role="tab" aria-controls="ay1112" aria-selected="false">A.Y. '11-'12</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay1011-tab" data-toggle="tab" href="#ay1011" role="tab" aria-controls="ay1011" aria-selected="false">A.Y. '10-'11</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="ay0910-tab" data-toggle="tab" href="#ay0910" role="tab" aria-controls="ay0910" aria-selected="false">A.Y. '09-'10</a>
                </li> -->
            </ul>
            </div>
        </div>
    <div class="container pt-5">
        <div class="row justify-content-start text-left pt-5">
            <h1>Officers</h1>
        </div>
        <div class="row justify-content-start text-left">
            <h6>for Academic Year 2019 - 2020</h6> <!-- static year -->
        </div>
            <div class="row justify-content-center text-left py-5">
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="ay1920" role="tabpanel" aria-labelledby="ay1920-tab">

                        <!-- Slideshows -->
                        <div id="slideshowOfficers19-20" class="carousel slide" data-ride="carousel">
                          <div class="carousel-inner">
                              <!-- Officers 2019-2020 images -->
                              <?php
                                  $dir = "resources\img\officer\individual\\2019\*.png"; // directory of officers images;
                                  $images = glob($dir); // returns array images relative path eg: (resources\img\officer\individual\2018\AARON.jpg")
                               ?>
                              <?php foreach($images as $key=>$image): // loop through images ?>
                                  <div class="carousel-item <?php if($key === 0) echo "active"; ?>">
                                    <img src="<?php echo $image ?>" class="d-block w-auto slidershow-officers" alt="...">
                                  </div>
                              <?php endforeach; ?>
                              <!-- ./Officer 2019-2020 images -->
                          </div>

                          <a class="carousel-control-prev" href="#slideshowOfficers19-20" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                          </a>
                          <a class="carousel-control-next" href="#slideshowOfficers19-20" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                          </a>
                      </div>
                      <!-- ./Slideshows -->

                    </div>
                    <div class="tab-pane fade" id="ay1819" role="tabpanel" aria-labelledby="ay1819-tab">
                      <div class="container">

                        <!-- Slideshows -->
                        <div id="slideshowOfficers18-19" class="carousel slide" data-ride="carousel">
                          <div class="carousel-inner">
                            <!-- Officers 2018-2019 images -->
                            <?php
                                $dir = "resources\img\officer\individual\\2018\*.jpg"; // directory of officers images;
                                $images = glob($dir); // returns array images relative path eg: (resources\img\officer\individual\2018\AARON.jpg")
                             ?>
                            <?php foreach($images as $key=>$image): // loop through images ?>
                                <div class="carousel-item <?php if($key === 0) echo "active"; ?>">
                                  <img src="<?php echo $image ?>" class="d-block w-auto slidershow-officers" alt="...">
                                </div>
                            <?php endforeach; ?>
                            <!-- ./Officer 2018-2019 images -->
                          </div>

                          <a class="carousel-control-prev" href="#slideshowOfficers18-19" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                          </a>
                          <a class="carousel-control-next" href="#slideshowOfficers18-19" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                          </a>
                        </div>
                        <!-- ./Slideshows -->
                      </div>
                    </div>
                    <!--div class="tab-pane fade" id="ay1617" role="tabpanel" aria-labelledby="ay1617-tab">1617</div>
                    <div class="tab-pane fade" id="ay1516" role="tabpanel" aria-labelledby="ay1516-tab">1516</div>
                    <div class="tab-pane fade" id="ay1415" role="tabpanel" aria-labelledby="ay1415-tab">1415</div>
                    <div class="tab-pane fade" id="ay1314" role="tabpanel" aria-labelledby="ay1314-tab">1314</div>
                    <div class="tab-pane fade" id="ay1213" role="tabpanel" aria-labelledby="ay1213-tab">1213</div>
                    <div class="tab-pane fade" id="ay1112" role="tabpanel" aria-labelledby="ay1112-tab">1112</div>
                    <div class="tab-pane fade" id="ay1011" role="tabpanel" aria-labelledby="ay1011-tab">1011</div>
                    <div class="tab-pane fade" id="ay0910" role="tabpanel" aria-labelledby="ay0910-tab">0910</div-->
                </div>
            </div>
        </div>
    </div>
</section>
