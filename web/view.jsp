<%--
  Created by IntelliJ IDEA.
  User: HitHellHound
  Date: 04.05.2021
  Time: 20:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Гига-Чад: Письма</title>
</head>
<frameset rows="*, 60">
    <frame name="messages" src="/chat/messages.do">
    <frame name="message" src="/chat/compose_message.htm">
    <noframes>
        <body>
            <p>Для работы этого чата необходима поддержка фреймов в Вашем браузере.</p>
        </body>
    </noframes>
</frameset>
</html>
