# Proyecto-DAW

# Estructura del Proyecto

DAM-NginxServer/
│
├── 📁 mysql/
│   ├── init.sql                 # Script inicialización BD
│   └── data/                    # Volumen persistente
│
├── 📁 nginx/
│   ├── Dockerfile              # Nginx personalizado (puerto 90)
│   └── nginx.conf              # Configuración con seguridad
│
├── 📁 src/
│   ├── index.html              # Página principal
│   └── 404.html                # Página error personalizada
│
├── docker-compose.yml          # Orquestación servicios
├── README.md                   # Documentación
└── capturas/                   # Capturas de pantalla
