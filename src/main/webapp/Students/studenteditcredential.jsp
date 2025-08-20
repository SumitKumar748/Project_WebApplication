<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="../css/editcredential.css" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/png" href="../images/icon.ico">
    <title>Edit Credential</title>

</head>
<body style="margin:0px;border:2px solid white;max-width:1980px;max-height:1080px;">
          <nav style="display:flex;justify-content:right; gap:4rem;padding:10px;font-size:18px;background-color:black;border:2px solid white;border-bottom:none;">
                        <a href="../studentwelcome.jsp" style="text-decoration:none;color:white;">Dashboard</a>
                        <a href="../slogin.jsp" style="text-decoration:none;color:white;">Sign Out</a>
          		</nav>






		 	<div class="background" style="border:3px solid white;
			 	background-image: url('../images/backwebsite.jpg');
			    max-width:100%;;
			    background-size: cover;
			    background-position: center;
			    background-repeat: no-repeat;
			    background-attachment: fixed;
			    display:grid;
			    align-item:center;
			    ">


                <div  style="display:flex;justify-content:center;padding:20px;
                     border:2px solid white;border-bottom:5px solid white;
                     border-right:none;border-left:none;width:50%;margin:auto;">
                     <img src="../images/thelogo.png" style="width: 60px;
                                                                height: 60px;
                                                                background-color:white;border:2px solid red;">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div style="display:flex;justify-content:center;flex-direction:column;">

                         <label style="font-size:40px;color:red;padding:auto;font-weight:bold;"> <b>TECHNO&nbsp;MAIN&nbsp;SALT&nbsp;LAKE</b></label>

                         <label style="font-size:15px;color:red;padding:auto;display:flex;justify-content:right;"><b> Affiliated by MAKAUT</b></label>
                    </div>
                </div>
		 	<br><br>
                <form action="" method="post" style="margin:auto;width:35%;display:grid;align-items:left;
                                                                border-radius:50px;background-color:white;">
                  <br><br><br>
                  <span style="text-align:center;font-size:50px;">User Detail</span>
                    <div class="user-details" style="display: flex; flex-direction: column; justify-content: center; align-items: left; width:70%; margin: auto; padding:20px; ">

                      <table style="width:100%;">
                        <tr >
                          <td><span id="span">Id Number</span></td>
                          <td><input id="input-box" type="text" name="idnum" span value="123456789" readonly></td>
                        </tr>
                        <tr>
                          <td><span id="span">Name</span></td>
                          <td><input id="input-box" type="text" name="sname" span value="ABC" readonly></td>
                        </tr>
                        <tr>
                          <td><span id="span">Email</span></td>
                          <td><input id="input-box" type="text" name="email" required></td>
                        </tr>
                        <tr>
                          <td><span id="span">Password</span></td>
                          <td><input id="input-box" type="password" name="pword"  required></td>
                        </tr>
                        <tr>
                          <td><span id="span">Phone Number</span></td>
                          <td><input id="input-box" type="text" name="phnum" required></td>
                        </tr>
                        <tr>
                          <td><span id="span">Date of birth</span></td>
                          <td><input id="input-box" id="date" name="dob" span value="01/07/2001" readonly></td>
                        </tr>

                      </table>
                    </div>
                    <div style="display: flex; justify-content: center;">
                        <div class="button">
                          <input type="submit" value="Submit" style="width:100%;padding:0px 100px 0px 100px;">
                        </div>
                    </div>
                        <br>
                        <br>
                        <br>
                </form>

             <br>
                <br>
                <br>
                <br>
                <br>
                <br>

          </div>


</div>


</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;border:3px solid white;border-top:0px;" >
	                <img src="../images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities
	                    for future career growth.</p>
</footer>
</html>