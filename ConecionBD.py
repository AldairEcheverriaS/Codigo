#! python3

#TODO: AQUI SE PUEDE CORRER QUERYS
import pyodbc
import numpy as np

#VARIABLES DE BBDD
servidor='BCRRMD00'
bddatos='MODELOVAR' #ESTO NO ES OBLIGATORIO PUEDES DESCOMENTAR LA LINEA 12 PARA QUE FUNCIONE
consulta='SELECT TOP 10 CONVERT(DATE,TAS_FECHA1) FEC, COUNT(*) NUM FROM MODELOVAR.dbo.VAR_CURVA GROUP BY TAS_FECHA1 ORDER BY 1 DESC'

coneccion= pyodbc.connect(
    "Driver={SQL Server};"
    "Server="+servidor+";"
    #"Database="+bddatos+";"
    "Truested_Connection=yes;"
)

#CREAMOS UNA FUNCION PARA PODER MOSTRAR EL RESULTADO
def read(coneccion):
    print("CONSULTA= "+consulta)
    cursor= coneccion.cursor()
    cursor.execute(consulta)
    for row in cursor:
        #print(f'row = {row}')
        print(str(row))
    #print()

#LLAMAMOS A L FUNCION 
#read(coneccion)

#VAMOS A UTILIZAR DIRECTAMENTE EL QUERY
cursor= coneccion.cursor()
cursor.execute(consulta)
resutado= cursor.fetchall()
print(resutado)
