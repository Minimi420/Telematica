# Telematica

En el shell de AWS instalar terraform:
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
mkdir ~/bin
ln -s ~/.tfenv/bin/* ~/bin/
tfenv install 1.2.5
tfenv use 1.2.5
terraform --version

Descargar los scripts de terraform:
git clone Añade link

Ejecutar terraform para aplicar la configuración:
terraform init
terraform apply

Escribir yes para aplicar y copiar la ip publica dada para acceder al sitio (esperar que el servidor inicie).

Ingresar al servidor y ejecutar los siguientes comandos:
cd /telematica
sudo docker build -t web-image:v1 .
sudo docker run -d -p 80:80 web-image:v1
