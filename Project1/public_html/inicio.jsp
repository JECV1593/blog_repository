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
      <title>inicio</title>
    </head>
    <body>
      <h:form binding="#{backin_login.form1}" id="form1"
              style="text-align:center; font-family:'Times New Roman';">
      <h2>
           &nbsp;Acceso
          al
          Sistema -
          Login</h2>
        <p>
          <h:graphicImage url="/469432718_ccss.jpg" height="131" width="183"
                          binding="#{backin_login.graphicImage1}"
                          id="graphicImage1"/>
        </p>
        <p style="text-align:center;">
                    <h:outputText value="Usuario:" binding="#{backin_login.outputText2}" id="outputText2"/>
           &nbsp;&nbsp;&nbsp;
          <h:inputText binding="#{backin_login.inputText2}"
                                                                                                                       id="inputText2"/>
                </p>
                <p>
                    <h:outputText value="Contraseña:" binding="#{backin_login.outputText1}" id="outputText1"/>
          
          <h:inputSecret binding="#{backin_login.inputSecret1}"
                                                                                                                          id="inputSecret1"/>
                </p>
                <p>
                    <h:outputText value="Nombre:" binding="#{backin_login.outputText3}" id="outputText3"/>
           &nbsp;&nbsp;
          <h:inputText binding="#{backin_login.inputText1}"
                                                                                                                      id="inputText1"/>
                </p>
                <p style="font-size:medium;">
          <h:commandButton value="Ingresar"
                           binding="#{backin_login.commandButton1}"
                           id="commandButton1"
                           action="#{backin_login.commandButton1_action}"
                           style="background-color:ActiveBorder; color:WindowText; font-size:xx-large;"/>
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
        <h:graphicImage url="/lines-background_MyZzH0v__SB_PM.jpg" height="300"
                        width="1500" binding="#{backin_login.graphicImage2}"
                        id="graphicImage2" style="text-align:end;"/>
      </h:form>
      
    </body>

  </html>
</f:view>
<%-- 
  oracle-jdev-comment:auto-binding-backing-bean-name:backin_login
--%>