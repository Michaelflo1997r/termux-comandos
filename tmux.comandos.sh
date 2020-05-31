#!/data/data/com.termux/files/usr/bin/bash


# variables
setterm -foreground yellow
echo "Espere un momento porfavor ..."
sleep 2
clear
setterm -foreground blue
figlet BIENVENIDO
setterm -foreground red
echo "BIENVENDO A WILIAN-HACKS"
echo "________________________" 
setterm -foreground yellow
echo 
echo "Elige una opcion:"
echo
setterm -foreground green
echo "
[1] Comandos basicos de termux.   
[2] Hack para facebook Phishing.
[3] Hack pishing para camaras.    >En beta
[4] Login para termux.            >En beta
[5] Libros.                       >En beta
[6] salir."
echo 
setterm -foreground blue
read -p " >> " opc
sleep 2
case $opc in 
        1)       
              echo "
     
▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂

ＢＩＥＮＶＥＮＩＤＯ

▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂


《▪▪▪▪▪Gracias Por Esperar▪▪▪▪▪》

~~~~~~〰〰〰〰〰~~~~~~

Una vez instalado Termux, dispondrás de un sistema básico que consiste en el gestor de paquetes APT y la colección de herramientas busybox. Puedes instalar mas paquetes utilizando el gestor de paquetes.

Recuerden que después de instalar termux deben actualizar los paquetes, ¿Cómo hacerlo?

Aquí les dejo los comandos Principales

《┉┅━━━━━━━━━━━┅┉》

♤

◇

♧

《┉┅━━━━━━━━━━━┅┉》

apt update

Actualiza la lista de paquetes disponibles. Estos comandos deben ejecutarse inicialmente directamente después de la instalación y regularmente después para recibir actualizaciones .

apt search <query>

Buscar entre los paquetes disponibles.

apt install <package>

Instale un paquete nuevo.

apt upgrade

Actualiza paquetes obsoletos. Para que Apt pueda conocer los paquetes más nuevos, deberá actualizar el índice del paquete, por lo que normalmente querrá ejecutar apt update antes de actualizar.

apt show <package>

Mostrar información sobre un paquete.

apt list

Enumera todos los paquetes disponibles.

apt list --installed

Enumera todos los paquetes instalados.

apt remove <package>

Eliminar un paquete instalado

Apt como administrador de paquetes usa un formato de paquete llamado dpkg. Normalmente, el uso directo de dpkg no es necesario, pero los siguientes dos comandos pueden ser útiles:

dpkg -L <package>

Lista de archivos instalados de un paquete.

dpkg --verify

Verifique la integridad de los paquetes instalados.

Ver la página del manual apt (ejecutar apt install manpara instalar primero un visor de páginas man) para más información.

ls

Muestra lo que hay dentro de la carpeta

cd

Nos lleva a Home

cd <nombre del archivo>

Entra a dicho archivo

Exit

Salir de la terminal

Hay muchos mas comandos por ejemplos abcc

adb

am

app_process

applypatch

atrace

bdaddrwriter

bmgr

bootanimation

bu

bugmailer.sh

bugreport

camera_fw_check

cat

chat

chmod

chown

cluster

cluster_get.sh

cluster_set.sh

cmp

content

cp

dalvikvm

date

dbus-daemon

dcc

dd

debuggerd

dexopt

df

dhcpcd

dmesg

dnsmasq

downloader

drmserver

du

dumpstate

dumpsys

e2fsck

fsck_msdos

fu

getevent

getprop

glgps

grep

gzip

hd

hdcp_test

hostapd

hotplug

id

ifconfig

iftop

ime

input

insmod

installd

ioctl

ionice

ip

ip6tables

iptables

isp_fw_update

keystore

kill

linker

ln

log

logcat

logwrapper

ls

lsmod

lsof

make_ext4fs

md5

mdnsd

mediaserver

mkdir

mksh

modem_bridge

monkey

mount

mount_debugfs.sh

mtpd

mv

nandread

ndc

netcfg

netd

netstat

newfs_msdos

notify

nv_hciattach

nvtest

ping

pm

pppd

printenv

ps

python

racoon

reboot

renice

requestsync

rild

rm

rm_ts_server

rmdir

rmmod

route

run-as

scalar_fw_update

schedtest

schedtop

screencap

screenshot

sdcard

send_bug

sendevent

sensors-config

sensorservice

service

servicemanager

setconsole

setprop

settings

setup_fs

sh

sleep

smd

stagefright

start

stop

surfaceflinger

svc

sync

system_server

tc

tegrastats

tf_daemon

tinycap

tinymix

tinyplay

toolbox

top

touch

touch_fw_update

uiautomator

umount

uptime

vdc

vmstat

vold

watchprops

wifimacwriter

wipe

wpa_supplicant

wvdrmserver

xaplay, Etc...

《┉┅━━━━━━━━━━━┅┉》

♤

<<◇

♧

《┉┅━━━━━━━━━━━┅┉》

Tardaria demasiado tiempo detallando cada uno de estos, asi que si te gustaria saber el significado y cual es la funcion de cada uno de estos comandos te invito a investigar, todo tiene su sacraficio XD.

Gracias por haber leido el blog, espero que le hayas gustado, mas adelante aprenderemos como editar nuestra terminal, saludos.

--Cualquier duda me hableis por privado, haré todo lo posible para ayudarlos.

《┉┅━━━━━━━━━━━┅┉"
;;
2) setterm -foreground yellow
echo "Instalando git..."
sleep 2
apt install git
echo
setterm -foreground blue
echo "instalando python..."
sleep 3
apt install python
setterm -foreground green
echo
echo "clonando repositorio socialsploit..."
sleep 3
git clone https://github.com/Cesar-Hack-Gray/SocialSploit
echo 
setterm -foreground green
cd SocialSploit
chmod +x *
bash install.sh
echo 
echo "Ejecutando sploit..."
sleep 4
./Sploit
setterm -foreground white
echo 
;;
3)clear 
echo "Espera la nueva actualización"
figlet gracias
;;
4)clear 
echo "Espera la nueva actualización"
figlet gracias
;;
5)clear 
echo "Espera la nueva actualización"
figlet gracias
;;
6)exit
;;
esac
