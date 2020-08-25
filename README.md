----------------------------------------------------------</br>
NOTAS</br>
----------------------------------------------------------</br>
<h6 style="color: #200975bd; font: 90% sans-serif;">
1) aqui esta codigo que considero que es bueno tenerlo a la mano en todo momento</br>
2) es codigo en: SQL, C#, Py, R, .Net ASP</br>
3) tambien aqui en este archivo, dejare algunos tips a problemas que me suceden dia tras dia.</h6></br>
  ------------------------------------------------------------------------------------------------------------------------------------------------------</br>
  <h6>
  Problema 1)</br>
  No funcionaba el boton windows, asi que abri powershell como Admi y ejecute el siguiente codigo:</br>
  Get-AppXPackage -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} </h6> </br>
  ------------------------------------------------------------------------------------------------------------------------------------------------------</br>
  <h6>Problema 2)</br>
  siempre olvido como abrir el IIS desde el ejecutar:</br>
  inetmgr.exe</h6></br>
  ------------------------------------------------------------------------------------------------------------------------------------------------------</br>
  <h6>Tips 1)</br>
  en VS Code utilizar la extencion Upper Case SQL para acceso rapido detalle:</br>
SE: SELECT</br>
FR: FROM</br>
WH: WHERE</br>
HA: HAVING</br>
SF: SELECT FROM</br>
SFW: SELECT FROM WHERE</br>
NJ: NATURAL JOIN</br>
IJ: INNER JOIN ON</br>
IJU: INNER JOIN USING</br>
LJ: LEFT JOIN ON</br>
LJU: LEFT JOIN USING</br>
RJ: RIGHT JOIN ON</br>
RJU: RIGHT JOIN USING</br>
FOJ: FULL OUTER JOIN ON</br>
FOJU: FULL OUTER JOIN USING</br>
    </h6>
  ------------------------------------------------------------------------------------------------------------------------------------------------------</br>
Saludos.</br>
Aldair Echeverria Sanabria
