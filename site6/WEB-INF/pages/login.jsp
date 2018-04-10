<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%--<%@ page import="com.ibm.ws.security.auth.Identity" %>--%>
<%--<%@ page import="ru.lanit.pgz.web.pagecode.common.WebUtils" %>--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--@elvariable id="loginDTO" type="ru.lanit.gmu.web.dto.LoginDTO"--%>


<html>
<head>
    <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
    <title> Авторизация</title>
    <style type="text/css">
        html {height: 100%;}
        body, table#outer {
            margin:0;
            padding:0;
            height:100%;
            min-height:100%;
            width: 100%;
        }

        td {
            color: #666666;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 11px;
        }

        input {
            border:1px solid #D9D9D9;
            font-family:tahoma;
            font-size:11px;
            font-size-adjust:none;
            font-stretch:normal;
            font-style:normal;
            font-variant:normal;
            font-weight:normal;
            line-height:normal;
            margin:0;
            padding:3px;
        }
        .button {
            padding: 5px 10px;
        }

        div.jquery-msgbox-error {
            font-size: 120% !important;
        }
    </style>
</head>
<body bgcolor="#D5D5D5" onload="document.getElementById('j_username').focus()">


<table id="outer" cellpadding="0" cellspacing="0">
    <tr height="100%">
        <td width="100%" valign="middle" align="center">
            <FORM METHOD=POST id="loginForm" ACTION="security_check">
                <table cellpadding="0" cellspacing="0" border="0" style="background-color:white;">
                    <tr><td style="padding:20px;">
                        <table style="border:0;">
                            <tr>
                                <td align="center" rowspan="4">
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                                <td style="font-weight:bold;font-size:11px;">
                                    Введите логин и пароль
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    Логин
                                </td>
                                <td>
                                    <input type="text" size="20" name="username" id="username" required="required"/>
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    Пароль
                                </td>
                                <td>
                                    <input type="password" size="20" name="password" id="password" required="required"/>
                                </td>
                            </tr>
                            <tr>
                                <td align="left" colspan="3">
                                    <%--<c:url value="spring/main-flow-open" var="main"/>--%>
                                    <input type="submit" class="button" name="login" value="Войти"/>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                </td>
                            </tr>
                        </table>
                        <div>
                        </div>
                    </td></tr>
                </table>
            </form>
        </td>
    </tr>
</table>

</body>
</html>
