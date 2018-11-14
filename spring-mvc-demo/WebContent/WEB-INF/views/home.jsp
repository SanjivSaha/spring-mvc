<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<script type="text/javascript">
   function add() {
     var element = document.createElement("input");
     var mybr = document.createElement('br');
     element.setAttribute("type", "text");
     element.setAttribute("name", "userName");
     var spanvar = document.getElementById("myspan");
     spanvar.appendChild(mybr);
     spanvar.appendChild(element);
     spanvar.appendChild(mybr);
   }
</SCRIPT>
</head>
<body>
	<h1>Hello world!</h1>
    <!--  <P>The time on the server is ${serverTime}.</p> -->
    <form action="user" method="post">
		<div id="certificationtog">
			<p class="setting">
			<table>
				<tr>
					<td><span id="myspan"><br /></span></td>
                    <td><input type="button" id="addrows" name="addrows"
						class="addperson" value="Add Rows" onclick="add();"></td>
				</tr>
			</table>
			<br>
			<br> <input type="submit" value="Login">
       </div>
	</form>
</body>
</html>




