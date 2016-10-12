<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <div>
            <%
                float numero1 = Float.parseFloat(request.getParameter("numero1"));
                float numero2 = Float.parseFloat(request.getParameter("numero2"));
                float res = 0f;
                String opc = request.getParameter("bt");
                if(opc.equals ("+")){
                    res = numero1 + numero2 ;
                } else
                if(opc.equals ("-")){
                    res = numero1 - numero2;
                } else
                if(opc.equals("*")){
                    res = numero1*numero2;
                } else
                if(opc.equals("/")){
                    res = numero1/numero2;
                }
                out.println("<div> Resultado= " + res + "</div>");
                %>
        </div>
    </body>
</html>
