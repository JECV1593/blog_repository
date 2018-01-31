<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=windows-1252"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<f:view>
  <html>
    <head>
      <meta http-equiv="Content-Type"
            content="text/html; charset=windows-1252"/>
      <title>bienvenido</title>
    </head>
    <body>
      <h:form style="text-align:center;">
       <h2>
                    Logueo Correcto Bienvenido
                    <h:outputText value="#{backin_login.inputText1.value}"/>
                </h2>
        <h2>
          <h:graphicImage url="/469432718_ccss.jpg" height="155" width="218"/>
        </h2>
        <p>
          <h:commandButton value="Regresa al Login" action="gotoInicio"/>
        </p>
        <p>
          &nbsp;
        </p>
        <p>
          &nbsp;
        </p>
        <p>
          &nbsp;
        </p>
        <p>
          &nbsp;
        </p>
        <p>
          &nbsp;
        </p>
        <p>
          <h:graphicImage url="/lines-background_MyZzH0v__SB_PM.jpg"
                          height="249" width="1500"/>
        </p>
        <p>
          &nbsp;
        </p>
      </h:form>
    </body>
  </html>
</f:view>