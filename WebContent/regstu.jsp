<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head profile="http://gmpg.org/xfn/11">
<title>Academic Helpdesk</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet" href="styles/layout.css" type="text/css" />
<script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
<script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
<script type="text/javascript" src="scripts/script1.js"></script>
</head>
<body>
<!-- ####################################################################################################### -->
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
      <h1><a href="#">Academic Helpdesk...</a></h1>
      <p>a Complete Solution for Academics</p>
    </div>
    <div class="fl_right">
      <p>Tel: 0181-2200232|Mail: daviet@davietjal.org</p>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topnav">
    <ul>
      <li><a href="teacherhome.jsp">Home</a>
      </li>
    </ul>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="breadcrumb">
    <ul>
      <li class="first">You Are Here</li>
      <li>&#187;</li>
      <li><a href="teacherhome.jsp">Home</a></li>
      <li>&#187;</li>
    </ul>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="container">
    <div id="content">
      <form name="sturegform" method="post" action="StudentRegServlet" >
      <fieldset>
      <legend><h1>Student Registration Form</h1>
      </legend>
      <table>
      <tr><td>Regno</td><td><input type="text" name="regno" value="${regno_att}" readonly="readonly"/></td></tr>
      <tr><td>Name</td><td><input type="text" name="name"/></td></tr>
      <tr><td>gender</td><td><input type="radio" name="gender" value="male"/>Male<input type="radio" name="gender" value="female"/>Female</td></tr>
      <tr><td>Father's Name</td><td><input type="text" name="fname"/></td></tr>
      <tr><td>Mother's Name</td><td><input type="text" name="mname"/></td></tr>
      <tr><td>DOB</td><td><input type="date" name="dob"/></td></tr>
      <tr><td>State</td>
      <td><select name="state">
      <option>Select State</option>
      <option>JandK</option> <option>UP</option> <option>Tamilnadu</option>
      <option>Punjab</option> <option>Bihar</option> <option>kerela</option>
      <option>Himachal</option> <option>Uttrakhand</option> <option>Karnatka </option>
      <option>Haryana</option> <option> MP</option> <option>Goa</option>
      <option>Rajasthan</option> <option>West bengal</option> <option>AP</option>
      <option>Gujrat</option> <option>Mumbai</option> <option>New Delhi</option>
      </select></td></tr>
      <tr><td>City</td><td><input type="text" name="city"/></td></tr>
      <tr><td>Address</td><td><textarea name="address" rows="5" cols="30" ></textarea></td></tr>
      <tr><td>Contact</td><td><input type="text" name="contact"/></td></tr>
      <tr><td>Email</td><td><input type="text" name="email" /></td></tr>
      <tr><td>Branch</td>
      <td><select name="branch">
      <option>Select Branch</option>
      <option>Btech ECE</option>
      <option>Btech ME</option>
      <option>Btech CSE</option>
      <option>Btech EE</option>
      <option>Btech IT</option>
      <option>Btech CE</option>
      <option>---------</option>
      <option>MCA</option>
      <option>MBA</option>
      <option>---------</option>
      <option>Mtech CSE</option>
      <option>Mtech EE</option>
      <option>Mtech CE</option>
      <option>Mtech ECE</option>
      </select></td></tr>
      <tr><td>Semester</td>
      <td><select name="sem">
      <option>Select Semester</option>
      <option>1st</option>
      <option>2nd</option>
      <option>3rd</option>
      <option>4rth</option>
      <option>5th</option>
      <option>6th</option>
      <option>7th(B.tech)</option>
      <option>8th(B.tech)</option></select></td></tr>
      <tr><td>Username</td><td><input type="text" name="uname" /></td></tr>
      <tr><td>Password</td><td><input type="password" name="pass"/></td></tr>
      <tr><td><input type="button" value="Register" onclick="checkValidation()"/></td>
      <td><span id="regarea" style="color:purple;font-weight:bold"></span></td></tr>
      
      </table>
      </fieldset>
      </form>
      </div>    
    <div class="clear"></div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col5">
  <div id="footer">
   </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col6">
  <div id="copyright">
    <p class="fl_left">Copyright &copy; Encapsulate Logics 2015 - All Rights Reserved - <a href="#">academichelpdesk.com</a></p>
   	<p class="fl_right">Developing team - <a href="#">Tejinder,Sumit,Prince</a></p>
    <br class="clear" />
  </div>
</div>
</body>
</html>