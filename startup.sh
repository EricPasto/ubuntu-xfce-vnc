#!/bin/bash
# Evitar errors de permisos
export USER=vncuser
export HOME=/home/vncuser

# Iniciar SSH
service ssh start

# Iniciar VNC com a vncuser
su - vncuser -c "vncserver :1 -geometry 1280x720 -depth 24"

# Mantenir el contenidor actiu
tail -f /dev/null
