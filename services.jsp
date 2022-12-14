<%-- 
    Document   : services
    Created on : 23 mai 2022, 17 h 43 min 47 s
    Author     : Nicolas Lazarte
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Medi - Services</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/responsive.css">
       
        <style>
            <%@ include file="css/messagerie.css"%>
</style>
<link rel="stylesheet" type="text/css" href="css/jquery.convform.css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/jquery.convform.js"></script>
<script type="text/javascript" src="js/messages.js"></script>
    </head>
        <%@include file="entete.jsp" %>
        <script>
        document.getElementsByClassName("active")[0].classList.remove("active");
        document.getElementById("accueil").classList.add("active");
        </script>
        
            <br><br><br><br><br>
            <style>
                 <%@include file = "css/services.css" %>
                        
body {
    height: 100%;
    background-image: url("images/mediclic.jpg");
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
} 
</style>
 <body>
    <div class = "titre">
        <h1>Nos Services</h1>
    </div>
    <div class="services">
        <div class = "card">
            <i class="fa fa-user-md" aria-hidden="true"></i>
            <h1>Medecine familiale</h1>
            <div class="content">
                <p>Le m??decin de famille se retrouve g??n??ralement dans une clinique familiale, un h??pital. Un m??decin de famille peut ??galement faire partie d'un groupe de m??decine de famille (GMF).
                    Trouvez un m??decin de famille ou un GMF pr??s de chez vous ?? l'aide du r??pertoire de Mediclic.
                </p>  
                 </div>
            </div>
       
        
        <div class = "card">
           <i class="fa fa-heartbeat" aria-hidden="true"></i>
            <h1>Suivi de grossesse</h1>
            <div class="content">
                <p>Comment se passe le suivi de grossesse ? 
Votre grossesse peut ??tre suivie sur le plan m??dical, par un m??decin (g??n??raliste ou gyn??cologue) ou par une sage-femme, en lib??ral, ?? l'h??pital ou dans un centre de protection maternelle et infantile (PMI).
                </p>  
                
            </div>
        </div>
        
         <div class = "card">
           <i class="fa fa-hospital-o" aria-hidden="true"></i>
            <h1>Consultation prioritaire </h1>
            <div class="content">
                <p>Si un probl??me de sant?? pr??occupant n??cessite une consultation m??dicale dans la prochaine semaine <br> (ex. : perte de poids rapide, toux persistante), vous pouvez prendre rendez-vous avec votre m??decin de famille ?? Mediclic.
                </p>  
                
            </div>
        </div>
        
    </div>
   
   
            
     <%@include file="piedpage.jsp" %>
    </body>
</html>

