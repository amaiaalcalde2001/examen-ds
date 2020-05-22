load("C:/Users/amaia/OneDrive/Escritorio/1 BDATA/DATA SCIENCE/EXAMEN_DS/Archivos_examen_ds/muestra02.RData")
dim(muestra02)
#el fichero tien dimensiones de 297111 filas y 3 columnas
colnames(muestra02)<- c("nif", "nombre", "genero")
unos<-c()  
genero$genero_imp[genero$n_M>genero$n_V]="M"
genero$genero_imp[genero$n_V>genero$n_M]="V"

muestra02<-muestra02%>%
  group_by(genero)%>%
  group_by(nombre)%>%
  mutate(unos<-n())
