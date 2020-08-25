<h1>NOTAS</h1></br>
1) aqui esta codigo que considero que es bueno tenerlo a la mano en todo momento</br>
2) es codigo en: SQL, C#, Py, R, .Net ASP</br>
3) tambien aqui en este archivo, dejare algunos tips a problemas que me suceden dia tras dia.</h6></br>
<hr>
<h2>Problemas</h2>
<h6>
 <spam> 
  <strong>Problema 1)</strong></br>
  No funcionaba el boton windows, asi que abri powershell como Admi y ejecute el siguiente codigo:</br>
  Get-AppXPackage -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}</br>
  </br>
  <strong>Problema 2)</strong></br>
  siempre olvido como abrir el IIS desde el ejecutar:</br>
  inetmgr.exe</br>
 </spam> 
 </h6>
 <hr>
 
  <h2>Consejos</h2>
  <h6>
 Consejo 1)</br>
Para **Consultas-SQL** En VSCode utilice la extencion **Upper Case SQL** para crear rapidamente consultas parametricas:</br>
</br>
**SE:** SELECT</br>
**FR:** FROM</br>
**WH:** WHERE</br>
**HA:** HAVING</br>
**SF:** SELECT FROM</br>
**SFW:** SELECT FROM WHERE</br>
**NJ:** NATURAL JOIN</br>
**IJ:** INNER JOIN ON</br>
**IJU:** INNER JOIN USING</br>
**LJ:** LEFT JOIN ON</br>
**LJU:** LEFT JOIN USING</br>
**RJ:** RIGHT JOIN ON</br>
**RJU:** RIGHT JOIN USING</br>
**FOJ:** FULL OUTER JOIN ON</br>
**FOJU:** FULL OUTER JOIN USING</br>
    </h6>
  
Saludos.</br>
Aldair Echeverria Sanabria
