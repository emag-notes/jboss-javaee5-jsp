<%@ page contentType="text/html; charset=UTF-8" %>
<!-- (1)taglibディレクティブの指定 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head><title>表示画面（result.html）</title></head>
<body>

あなたの名前は
<!-- (2)c:outタグで、${param.name}の値を表示。${param.name}は
       前ページのテキストボックス（name)を値を表す。 -->
<c:out value="${param.name}" />
です。

</body>
</html>