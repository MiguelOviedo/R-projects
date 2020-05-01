# Cambiar el prompt de la consola
options(prompt="R> ")

# Establecer el working directory
setwd("")

# Conocer la dirección del working directory
getwd()

# Cargar una librería
library("a_library")

# Instalar una librería
install.packages("a_package")

# Actualizar paquetes
update.packages(ask=FALSE)

# Ayuda
?mean
help("mean")
??mean
help()
search.help("mean")

# Salir de R
q()