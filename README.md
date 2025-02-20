# Ubuntu XFCE con VNC en Docker

## Construir la imagen con Docker
```sh
docker build -t ubuntu-xfce-vnc .
```

## Ejecutar un nuevo contenedor con Docker
```sh
docker run -d -p 2222:22 -p 5901:5901 --name xfce_vnc_container ubuntu-xfce-vnc
```

## Conectarse con un cliente VNC
Usa un cliente VNC (como **Remmina** o **TigerVNC Viewer**).  
Conéctate a `localhost:5901`  

**Credenciales:**  
- **Usuario**: `vncuser`  
- **Contraseña**: `vncpassword`  

## URL pública de DockerHub
[ericitb/ubuntu-xfce-vnc](https://hub.docker.com/repository/docker/ericitb/ubuntu-xfce-vnc/general)

