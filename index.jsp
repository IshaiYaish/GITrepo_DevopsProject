<!DOCTYPE html>
<html lang="en">
<head>
    <title>Elections</title>
    <style type="text/css">
        h1{ 
            font-weight: bold;
            color: #A9A9A9;
            font-size: 4em;
        }
        h2{
            font-weight: bold;
            color: white;
        }
        #votebox{
            color:white;
            padding: 220px;
            text-indent: 30%;
        }

        body {
            background: url("https://cdn.cnn.com/cnnnext/dam/assets/151103114546-election-voting-graphic-super-tease.png");
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
            height: 700px;
        }
		

    </style>
</head>
<body>



<form method="get">
    <h1>Elections 2019</h1>
    <h2>Who is your choice?</h2>
	
    <input type="radio" name="vote" value="Halicod">Halicod
    <input type="radio" name="vote" value="Shas">Shas
    <input type="radio" name="vote" value="Havoda">Havoda
    <input type="submit" value="Submit">

    <%
String[] votes = request.getParameterValues("vote");
if (votes != null) {
	
%>
    <div id="votebox"> <h3>You have selected Political party: <%=votes[0] %></h3> </div>
<%
    }
%>

</form>


</body>
</html>