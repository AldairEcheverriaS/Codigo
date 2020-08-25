----------------------------------------------------------
NOTAS
----------------------------------------------------------

1) aqui esta codigo que considero que es bueno tenerlo a la mano en todo momento
2) es codigo en: SQL, C#, Py, R, .Net ASP
3) tambien aqui en este archivo, dejare algunos tips a problemas que me suceden dia tras dia.
  ------------------------------------------------------------------------------------------------------------------------------------------------------
  Problema 1)
  <h6>No funcionaba el boton windows, asi que abri powershell como Admi y ejecute el siguiente codigo:
  Get-AppXPackage -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} <h6>
  ------------------------------------------------------------------------------------------------------------------------------------------------------
  Problema 2)
  <h6>siempre olvido como abrir el IIS desde el ejecutar:
  inetmgr.exe<h6>
  ------------------------------------------------------------------------------------------------------------------------------------------------------
  Tips 1)
  <h6>en VS Code utilizar la extencion Upper Case SQL para acceso rapido detalle:
SE: SELECT
FR: FROM
WH: WHERE
HA: HAVING
SF: SELECT FROM
SFW: SELECT FROM WHERE
NJ: NATURAL JOIN
IJ: INNER JOIN ON
IJU: INNER JOIN USING
LJ: LEFT JOIN ON
LJU: LEFT JOIN USING
RJ: RIGHT JOIN ON
RJU: RIGHT JOIN USING
FOJ: FULL OUTER JOIN ON
FOJU: FULL OUTER JOIN USING
    </h6>
  ------------------------------------------------------------------------------------------------------------------------------------------------------
Saludos.
Aldair Echeverria Sanabria
