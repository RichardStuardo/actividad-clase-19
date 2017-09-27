#config.ru
require 'rack'
class MiPrimeraWebApp
 def call(env)
 [200, {'Content-type' => 'text/html'}, ['	<!DOCTYPE html>
<html>
<head>
</head>
<body>
<div class="contenido" style="font-family: Roboto, sans-serif; width: 600px; max-width: 90%; margin: 0px auto; color: #555555; text-align: justify;">
<p><span style="font-size: 11pt; font-family: Arial; color: #555555; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Hola {{name}},</span></p>
<p><span style="font-size: 11pt; font-family: Arial; background-color: transparent; vertical-align: baseline; white-space: pre-wrap;">&iquest;Qu&eacute; tal? Te escribo porque estamos cerrando las inscripciones para el curso Front End y tenemos un</span><span style="font-size: 11pt; font-family: Arial; background-color: transparent; font-weight: bold; vertical-align: baseline; white-space: pre-wrap;"> beneficio a las primeras 2 personas que contesten este correo para realizar el proceso de postulaci&oacute;n:</span></p>
</div>
<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; text-align: justify;"><span style="font-size: 11pt; font-family: Arial; color: #555555; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"></span></p>
<p><span style="text-decoration: underline; color: #555555; "><strong>Fecha</strong></span></p>
<ul style="list-style: none; border-left: 3px solid #2cb617; padding-left: 10px; margin-left: 35px;color: #555555; ">
<li><em><strong>Vespertino</strong></em></li>
<li>Fecha Inicio:&nbsp; 07 de Septiembre del 2017</li>
<li>Duraci&oacute;n: 12 Semanas</li>
<li>Horario: Martes y Jueves 19:00 a 22:00 horas</li>
</ul>
<ul style="list-style: none; border-left: 3px solid #2cb617; padding-left: 10px; margin-left: 35px;color: #555555; ">
<li><strong>Valor</strong></li>
<li>Matr&iacute;cula: $90.000</li>
<li>Valor de Curso: 36UF</li>
</ul>
<p><span style="text-decoration: underline;color: #555555; "><strong>Formas de pago</strong></span></p>
<ul style="list-style: none; border-left: 3px solid #2cb617; padding-left: 10px; margin-left: 35px;color: #555555; ">
<li>Transferencia Bancaria</li>
<li>Tarjetas de Cr&eacute;dito</li>
<li>Cheques</li>
</ul>
<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; text-align: justify;"><span style="font-size: 11pt;"><strong><span style="font-family: Arial; color: #555555; background-color: transparent; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; text-decoration: underline; vertical-align: baseline; white-space: pre-wrap;"></span></strong></span></p>
<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; text-align: justify;"><span style="font-size: 11pt;"><strong><span style="font-family: Arial; color: #555555; background-color: transparent; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; text-decoration: underline; vertical-align: baseline; white-space: pre-wrap;">Beneficio<br><br></span></strong></span></p>
<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; text-align: justify;"><span style="font-size: 11pt; font-family: Arial; color: #555555; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Descuento de un 30% del valor de la matr&iacute;cula y del arancel, por lo que s&oacute;lo tendr&iacute;as que pagar </span><span style="font-size: 11pt; font-family: Arial; color: #555555; background-color: transparent; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">63mil de matricula y 25,2UF por arancel</span></p>
<p style="color: #2cb617; font-size: 14px; font-weight: normal;"><strong>Conoce el programa del curso</strong></p>
<p><span style="font-size: 11pt; font-family: Arial; color: #555555; background-color: transparent; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"></span>Es importante que conozcas que es lo que se ver&aacute; en el curso, <strong></strong>para m&aacute;s detalles puedes ver el&nbsp;<a href="http://desafiolatam.com/Desafio-Latam-Front-end.pdf" style="font-family: Verdana, Arial, Helvetica, sans-serif; text-decoration: none;"><span style="font-size: 11pt; font-family: Arial; color: #1155cc; background-color: transparent; text-decoration: underline; vertical-align: baseline; white-space: pre-wrap;">Programa del curso</span></a></p>
<p style="color: #555555; font-family: Roboto, sans-serif;"><strong>Av&iacute;same por favor lo antes posible si te interesa para reservar un cupo.</strong></p>
<p style="color: #555555; font-family: Roboto, sans-serif;">Saludos!!!</p>
<p style="color: #555555; font-family: Roboto, sans-serif;"></p>
<table style="font-size: 12.8px;">
<tbody>
<tr>
<td style="font-family: arial, sans-serif; margin: 0px; border-right: 1px solid #58b02d; width: 150px;">
<p style="font-size: 16px; text-align: center;"><img src="https://ci6.googleusercontent.com/proxy/IFDk6NVg2K9JQB-TDUZwPn6XWXybzzFXOdatbeG1SIGpOMzNh-njZKrMcdSnN9IaTLNulY-YPwmhAYv0ln9yJaOelLGQEbq5R0bIel4=s0-d-e1-ft#http://desafiolatam.com/img/desafio-latam-logonegro.png" width="100px" height="auto"></p>
</td>
<td style="font-family: arial, sans-serif; margin: 0px; padding: 0px 30px;">
<p style="font-size: 16px;"><span style="font-size: 15px; font-family: helvetica, geneva, sans-serif; display: block; color: #256f01;"><strong>Richard Stuardo<br></strong><br></span><span style="font-size: 15px; font-family: helvetica, geneva, sans-serif; display: block; color: #256f01;">Consejero de&nbsp;<br>Matr&iacute;culas e Inscripciones<br><br></span><span style="font-family: helvetica, geneva, sans-serif; font-size: 11px; line-height: 12px;"><span color="#666666" style="color: #666666;">Cel:&nbsp;+56 9 51177975&nbsp;//&nbsp;<span style="font-family: dosis; font-size: 12px; white-space: pre-wrap;">+569 66723353</span></span><br></span><span style="color: #666666; font-family: helvetica, geneva, sans-serif; font-size: 11px; line-height: 12px;">Ezequias Alliende 2361,&nbsp;</span><span style="color: #666666; font-family: helvetica, geneva, sans-serif; font-size: 11px; line-height: 12px;">Providencia, Santiago, Chile</span><span style="color: #666666; line-height: 12px;"><span style="font-family: verdana, sans-serif; font-size: xx-small;">.<br>http://www.desafiolatam.com</span></span></p>
<p><span style="color: #666666; line-height: 12px;"><span style="font-family: verdana, sans-serif; font-size: xx-small;">&nbsp;</span></span></p>
</td>
</tr>
</tbody>
</table>
<p></p>
</body>
</html>']]
 end
end
run MiPrimeraWebApp.new