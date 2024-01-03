# Usa la imagen oficial de Python
FROM python:3.8-slim

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el contenido actual del directorio al contenedor en /app
COPY . /app

# Instala las dependencias necesarias
RUN pip install --no-cache-dir pytube

# Ejecuta tu script al iniciar el contenedor
CMD ["python", "app.py"]
