<?php
$connection = mysqli_connect('localhost','root','','real_estate');
if(isset($_GET['submit'])){
    if(!empty($_GET['property_type'])){
        $select=$_GET['property_type'];
        // ensure that $select is valid and not SQL injection
        $sql="SELECT Building_Type, Description, Bed_Room, Garage, Address, Postal_code, Price From property where Building_Type = '$select'";
        $result=mysqli_query($connection,$sql);
        
    }

        $search="";
    if(isset($_GET['search'])){
        $search=$_GET['search'];
        $sql="SELECT * from property where address like '%$search%'";
        $result= mysqli_query($connection,$sql);
    }
}
?>


<!DOCTYPE html>
<html>
<head>
    <title>
        <h1> Market's Page</h1>
    </title>
    <link rel="stylesheet" type="text/css" href="mpage.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@300;700&display=swap" rel="stylesheet">
</head>

<style>
    .filter{
        height:150px;
        width:80%;
        background-color:white;
        border: 2px solid black;
        margin-left:8%;
    }
    .rectangle {
        height: 52px;
        width: 100%;
        margin-left: -1%;
        padding-left: 1%;
        margin-right: -3%;
        padding-right: 0.5%;
        margin-top: -1%;
        background-color: #2c3d5b;
        border-right: 0.1px solid;
        border-color: #2c3d5b;
        border-bottom: 1px solid white;
    }

    #logo {
        display: inline;
        border-radius: 50%;
        border: 2px solid #fff;
        box-shadow: 1px 10px 15px #2F4454;
        margin-left: auto;
        margin-right: auto;
    }

    .log {
        position: relative;
        top: -10%;
        left: 45.4%;
        width: 100px;
        height: 100px;
        padding: 5px;
    }

    .company {
        padding-left: 2%;
    }

    .Pagename {
        margin-right: 2%;
    }


    .sideR {
        background-color: #dedee6;
        height: 250%;
        width: 5%;
        float: left;
        top: -22%;
        left: 5;
        position: relative;
    }

    .sideL {
        background-color: #dedee6;
        height: 250%;
        width: 8%;
        float: right;
        top: -22%;
        left: 5;
        position: relative;
    }
    #priceR{
        width:40%;
        height:25px;
        left:5%;
        top:3%;
        
    }
    .search {
        border: 0.5px solid black;
        border-radius: -5;
        width: 64.55%;
        padding: 28px 16px;
        font-size: larger;
        vertical-align: center;
        border-right: none;
        margin-top: 3%;
        margin-left:5%;
    }
    .submit {
        border: 0.5px solid black;
        border-radius: 4;
        width: 10%;
        font-size: 28px;
        padding: 23px 20px;
        margin-top: 3%;
        margin-right: 5%;
        background-color: navajowhite;
    }
    .submit:hover {
        background-color: #2F4454;
    }
    .uio{
        padding-top:2%;
        text-align: center;
    }
    #searchbox{
        width:100%;
        height:35%;
        background-color:slategray;
        left: 55%;
        
        
    }

    .res{

    padding:85px;
    }
</style>

<title>
    Agents
</title>
<!--        <h1>    for titles,
            <h2>    for subtitles
            <p>     for text
    #15253f
    residential
    commercial
    rent/lease

    */-->

<body>


    <div class="bars">

        <div class="rectangle">
            <h2 class="company" id="company" style="float:left; color:white" ;>Tati</h2>

            <h2 class="Pagename" id="pagename" style="float:right; color:white;">Market </h2>
            <br />
        </div>




        <div class="link">
            <ul class="aa">
                <li class="asa" id="hvr"><a class="hrv" href="home.html">Home</a></li>
                <li class="asa" id="hvr"><a href="#market">Market</a></li>

                <li class="asas" id="hvr"><a href="Agents.html">Agents</a></li>
                <li class="asas" id="hvr"><a href="Contact.html">Contact</a></li>
            </ul>

        </div>

    </div>
    <div class="log" id="log">
        <a href="Main_Page.html">
            <img src="logo.jpg" alt="logo" width="80px" height="80px" id="logo" /></li>
        </a>
    </div>

    <div class="sideR"></div>
    <div class="sideL"></div>

    <br /><br /><br /><br /><br />

    <h1 style="text-align:center">
        <u style="color:black">Market</u>
    </h1>
    <br />
    <h2 style="text-align:center">
        Explore all our available listings! Filter by your needs and browse all the results that match your criteria in seconds!
    </h2>

    <hr />


    <div id="searchbox">
        <form action="" method="GET">
            <h2 class="uio">Search for houses on the market below!</h2>
            <input style="float:left; left:5%;" type="text" name="search" class="search" id="search" placeholder="Type in the address you want "
                   value="<?php echo $search ?>">
            <input style="float:right" type="submit" value="Browse!" name="submit" class="submit" id="submit" />
        </form>
           
</div>

 <div class="res">
            <?php foreach ($result as $output){ ?>
            Building Type: <?php echo $output['Building_Type']."<br>"; ?>
            Land size: <?php echo $output['Land_Size']."<br>"; ?>
            Bed Room: <?php echo $output['Bed_room']."<br>"; ?>
            Description: <?php echo $output['Description']."<br>"; ?> 
            Address: <?php echo $output['address']."<br>";?>
            Postal code:<?php echo $output['Postal_code']."<br>";?>
            Price: <?php echo $output['Price']."<br>"?>
            <br><br>
            <?php    } ?>
        </div>







         <button onclick="topFunction()" id="tpbtn" title="Scroll to top" style="float:right">Top</button>
    <script>
        let mybutton = document.getElementById("tpbtn");
        window.scroll = function () { scrollFunction() };

        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>


    <div class="rectangle">
        <footer style="color:white;">Copyright &copy: Tati</footer>
    </div>
</body>
</html>












