<%@ page
   language="java"
   contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <title>Page d'accueil</title>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
   <style>
      body,h1 {font-family: "Raleway", sans-serif}
      body, html {height: 100%}
      .bgimg {
      background-image: url('http://static4.businessinsider.com/image/5720d775dd0895167d8b468d-1190-625/inside-10-of-the-worlds-most-ancient-and-beautiful-libraries.jpg');
      min-height: 100%;
      background-position: center;
      background-size: cover;
      -webkit-filter: blur(5px);
      }
   </style>
   <body>
      <div class="bgimg w3-display-container"></div>
      <div class="w3-display-middle  w3-animate-opacity w3-text-white">
         <h1 class="w3-jumbo w3-animate-top">ANNUAIRE JEE</h1>
         <hr class="w3-border-grey" style="margin:auto;width:40%">
         <p class="w3-large w3-center"><a href ="actions/user/login">Aller � la page de login</a></p>
      </div>
   </body>
</html>