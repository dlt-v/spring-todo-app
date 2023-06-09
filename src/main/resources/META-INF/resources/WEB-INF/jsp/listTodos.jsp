<%@
        taglib prefix="c"
               uri="http://java.sun.com/jsp/jstl/core"
%>

<html>
<head>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
    <script defer src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
    <script defer src="webjars/jquery/3.6.0/jquery.min.js"></script>
    <title> List Todos Page </title>
</head>
<body>
<div class="container">
    <hr>
    <div>Welcome ${name}!</div>
    <hr>
    <table class="table">
        <thead>
        <tr>
            <th>id</th>
            <th>Description</th>
            <th>Target Date</th>
            <th>Is Done?</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${todos}" var="todo">
            <tr>
                <td>${todo.id}</td>
                <td>${todo.description}</td>
                <td>${todo.targetDate}</td>
                <td>${todo.done}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>