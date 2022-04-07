Feature: Realizacion de casos ingresando nombre de usuario y contraseña
Scenario: verificacion de ingreso de session
Given Abrir Chrome
When ingresa Username "user" y Password "pass"
Then inicia session
