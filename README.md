Construir la imatge amb docker build:
  docker build -t ubuntu-xfce-vnc .

Executar un nou contenidor amb docker run:
  docker run -d -p 2222:22 -p 5901:5901 --name xfce_vnc_container ubuntu-xfce-vnc

Connectar-se amb un client VNC:
  Usa un client VNC (com Remmina o TigerVNC Viewer).
  Connecta't a localhost:5901
  Usuari: vncuser
  Contrasenya: vncpassword

URL pública de dockerhub:
  https://hub.docker.com/repository/docker/ericitb/ubuntu-xfce-vnc/general
