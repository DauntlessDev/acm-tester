<section class="section1-members">
    <div class="container pt-6">
        <div class="row justify-content-center align-items-center text-center pt-6">
            <div class="col-lg-12">
                <h1>Are you a member of <br>FIT ACM?</h1>
                <h6>Enter your student number and check if you are a member.</h6>
                <?php
                if (isset($_SESSION['is_member'])) {
                    if ($_SESSION['is_member'])
                        $msg = "You are a member of acm! " .$_SESSION['first_name']. " " .$_SESSION['middle_name']. " " .$_SESSION['last_name'];
                    else
                        $msg = "You are not a member of acm!";
                } else
                    $msg = "";
                session_unset();
                 ?>
                 <!-- Flash Message -->
                <h3 class="text-success"><?php echo $msg ?></h3>
                 <!-- ./Flash Message -->
                <form class="form-inline justify-content-center pt-4" method="post" action="backend/check-member.php">
                    <input type="text" name="student_id" class="form-control mb-2 mr-sm-2" id="inlineFormInputName2" placeholder="Student Number">
                    <button type="submit" class="btn btn-success mb-2">Go</button>
                </form>
            </div>
        </div>
    </div>
</section>
