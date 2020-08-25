----------------------------------------------------------
NOTAS
----------------------------------------------------------

1) aqui esta codigo que considero que es bueno tenerlo a la mano en todo momento
2) es codigo en: SQL, C#, Py, R, .Net ASP
3) tambien aqui en este archivo, dejare algunos tips a problemas que me suceden dia tras dia.
  ------------------------------------------------------------------------------------------------------------------------------------------------------
  Problema 1)
  No funcionaba el boton windows, asi que abri powershell como Admi y ejecute el siguiente codigo:
  Get-AppXPackage -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} 
  ------------------------------------------------------------------------------------------------------------------------------------------------------
  
  
Saludos.
Aldair Echeverria Sanabria
