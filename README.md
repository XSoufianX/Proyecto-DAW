# 🚀 Proyecto DAW - Servidor Nginx con Docker

## 📋 Descripción
Despliegue de servidor web Nginx personalizado con MariaDB y PHPMyAdmin usando Docker Compose. Proyecto práctico para el examen de DAW Primer Trimestre.

## ✨ Características
- 🌐 **Nginx** en puerto 90 con página 404 personalizada
- 🗄️ **MariaDB** con volumen persistente de datos
- 📊 **PHPMyAdmin** en puerto 8080 para administración web
- 🔗 **Red Docker personalizada** para comunicación entre contenedores
- 🧪 **Contenedor cliente** para pruebas de conectividad
- ⚡ **Configuración optimizada** con cache y compresión

## 🏗️ Estructura del Proyecto

## 🚀 Despliegue Rápido
<img width="429" height="342" alt="image" src="https://github.com/user-attachments/assets/e3e29048-16c9-4c11-973b-a75f8f944644" />


```bash
# Clonar el repositorio
git clone https://github.com/tuusuario/proyecto-daw.git
cd proyecto-daw

# Iniciar todos los servicios
docker-compose up -d --build
