vagrant halt
exit
git install
git
apt-get install git
sudo apt-get install git
git -v
git --version
tree
apt install tree
sudo apt install tree
tree
ls
ll
ls-la
ls -la
exit
                                                                                              whoami
id
pwd
cd
pwd
cd 
pwd
mkdir repogit
pwd
ls
ssh-keygen
ls
cat $HOME/.ssh/*.pub
git clone git@github.com:GGomez98/TP_AySO.git
cd TP_AySO/
ls -l
pwd
cat /etc/os-release 
man grep
grep HOME_URL /etc/os-release 
grep home_url /etc/os-release 
grep -i Home_url /etc/os-release 
whoami
echo "Usuario=$(whoami)" > datos_usuario.txt
cat datos_usuario.txt 
git status
git add .
git config --global user.email "gaston.gomez.1998@gmail.com"
git config --global user.name "gaston"
git commit -m 'ADD: agregando 1er ejercicio'
git status
grep
tail -n1
grep datos_usuario.txt 
cat datos_usuario.txt 
grep -i cat datos_usuario.txt 
grep -i datos_usuario.txt 
grep man
man grep
cat /etc/os-release 
cat /proc/cpuinfo 
grep -i model /proc/cpuinfo 
grep -i head -n1 model name /proc/cpuinfo 
grep -i model name /proc/cpuinfo 
grep  model_name /proc/cpuinfo 
grep "model name" /proc/cpuinfo 
grep "model name" /proc/cpuinfo head -n1
head -n1 grep "model name" /proc/cpuinfo
grep "model name" head -n1 /proc/cpuinfo
grep "model name" /proc/cpuinfo
grep "model name" /proc/cpuinfo -> head -n1
grep "model name" /proc/cpuinfo->head -n1
grep "model name" /proc/cpuinfo->head
head -n1 -> grep "model name" /proc/cpuinfo
head -n1->grep "model name" /proc/cpuinfo
tail -n1->grep "model name" /proc/cpuinfo
tail n1->grep "model name" /proc/cpuinfo
tail 1->grep "model name" /proc/cpuinfo
grep "model name" /proc/cpuinfo
grep tail -n1 "model name" /proc/cpuinfo
grep tail -n1 /proc/cpuinfo
grep head -n1 /proc/cpuinfo
grep "model name" /proc/cpuinfo
grep "model name" head -n1 /proc/cpuinfo
grep "model name" head -n2 /proc/cpuinfo
grep "model name" tail -n1 /proc/cpuinfo
grep "model name" tail -n1 head -n1 /proc/cpuinfo
grep "model name" tail -n1 /proc/cpuinfo
grep "model name" tail -n5 /proc/cpuinfo
grep "model name" tail -n0 /proc/cpuinfo
grep "model name" tail n1 /proc/cpuinfo
grep "model name" -n1 /proc/cpuinfo
grep -n1 "model name" -n1 /proc/cpuinfo
grep "model name" -n0 /proc/cpuinfo
grep "model name" n0 /proc/cpuinfo
grep "model name" n1 /proc/cpuinfo
grep "model name" -n1 /proc/cpuinfo
grep "model name" /proc/cpuinfo
tail -n1 | grep "model name" /proc/cpuinfo
grep "model name" | tail -n1 /proc/cpuinfo
grep "model name" /proc/cpuinfo | tail -n1
grep "model name" /proc/cpuinfo | tail -n1 >> datos_usuario.txt 
cat datos_usuario.txt 
git add .
git commit -m 'feat: Añadiendo información de CPU'
grep /etc/passwd
cat /etc/passwd
grep 'nologin' /etc/passwd
grep 'nologin' /etc/passwd | head -n10
man sort
grep 'nologin' /etc/passwd | head -n10 | sort
man sort
man grep
grep -v 'nologin' /etc/passwd | head -n10 | sort
grep 'nologin' /etc/passwd | head -n10 | sort
grep -v 'nologin' /etc/passwd | head -n10 | sort
grep -v 'nologin' /etc/passwd | head -n10
grep -v 'nologin' /etc/passwd | head -n10 | sort 7
man grep
man sort
grep -v 'nologin' /etc/passwd | head -n10 | sort -k 7
grep -v 'nologin' /etc/passwd | head -n10
grep -v 'nologin' /etc/passwd | head -n10 | sort -k 7
grep -v 'nologin' /etc/passwd | head -n10 | sort -k 7 >> lista_ordenada.txt
cat lista_ordenada.txt 
git add .
git commit -m 'ADD: Listado de usuarios ordenada'
tcpdump -i eth0 -w captura.pcap
man tcpdump 
tcpdump
sudo tcpdump 
sudo tcpdump -D
sudo tcpdump --interface any
sudo tcpdump -i any -c 5
echo "tcpdump" >> comando_dump_net.txt
echo "sudo tcpdump" >> comando_dump_net.txt
echo comando_dump_net.txt 
cat comando_dump_net.txt 
git add .
git commit -m 'ADD: Comando para Capturar y analizar el tráfico de red'
cat << EOF > README.md 
Alumno: Gastón Gómez
Division: 341
Turno: Noche
EOF

cat README.md 
git add .
git commit -m 'feat: se incluye informacion del alumno'
history -a
cat history -a
man history
echo history -a
history
history -a >> cd ../.bash_history 
cat ../.bash_history 
cp ../.bash_history >> Historial_comandos_Gaston.txt
cp ../.bash_history Historial_comandos_Gaston.txt
cat Historial_comandos_Gaston.txt 
git add .
git commit -m 'feat: se creo un archivo con el historial de comandos'
git push origin main
q
ls
ls-l
ls -l
cd TP_AySO/
apropos "dump traffic"
cd TP_AySO/
apropos "dump traffic"
whoami
apropos ip
apropos cat
apropos "ip"
man apropos
sudo apt update && sudo apt install tree -y
lsblk
mkdir parcial1
ls
touch parcial1
ls
rm parcial1
rm -rf parcial1
ls
mkdir parcial1/{puntoa..puntof}
mkdir parcial
rm -rf parcial
mkdir parcial1
touch parcial1/{puntoA..puntoF}
ls parcial1/
rm parcial1/\{puntoA..puntoF\} 
ls parcial1/
touch parcial1/{puntoA.sh,puntoB.sh,puntoC.sh,puntoD.sh,puntoE.sh,puntoF.sh}
ls parcial1/
tree parcial1/
cd parcial1/
git init
git status
git add .
git commit -m 'Feat: se crearon los archivos de los puntos'
git remote add origin https://github.com/GGomez98/AySO-Parcial1-GastonGomez.git
git status
git push origin main
ls
git pull origin main
git status
ls
git push origin main
git remote set-url origin https://github.com/GGomez98/AySO-Parcial1-GastonGomez.git
git status
git push origin main
ls
git pull origin main
git add .
git status
git remote show origin
git init
git status
ls
git pull origin main
git fetch origin
git pull origin
git pull origin main
git remote add upstream https://github.com/GGomez98/AySO-Parcial1-GastonGomez.git
git fetch upstream
git status
git merge upstream/main
git status
ls
cd
ls
cd parcial1/
ls
cd
git clone https://github.com/GGomez98/AySO-Parcial1-GastonGomez.git
git mv parcial1/ AySO-Parcial1-GastonGomez/
mv man
man mv
mv parcial1/ AySO-Parcial1-GastonGomez/
ls
ls AySO-Parcial1-GastonGomez/
cd AySO-Parcial1-GastonGomez/
git status
git add .
git status
cd parcial1/
git destroy
git --help
rm -rf .git
git status
cd
cd AySO-Parcial1-GastonGomez/
git status
git add .
git commit -m 'Feat: directorio del parcial'
git push origin main
cd
rm -rf AySO-Parcial1-GastonGomez/
ls
git clone git@github.com:GGomez98/AySO-Parcial1-GastonGomez.git
mkdir AySO-Parcial1-GastonGomez/parcial1
cd AySO-Parcial1-GastonGomez/
git status
ls
git add .
git commit -m 'Feat: carpeta parcial1'
git push origin main
git status
touch parcial1/{puntoA.sh,puntoB.sh,puntoC.sh,puntoD.sh,puntoE.sh,puntoF.sh}
git status
ls parcial1/
git add .
git commit -m 'Feat: Se crea la carpeta parcial1 con sus correspondientes archivos'
git status
git push origin main
mkdir parcial1/Examenes_UTN/{{alumno_1..alumno_3}/{parcial_1..parcial_3},profesores}
cd parcial1/
mkdir Examenes_UTN/{{alumno_1..alumno_3}/{parcial_1..parcial_3},profesores}
cd ..
mkdir -p Examenes_UTN/{{alumno_1..alumno_3}/{parcial_1..parcial_3},profesores}
tree parcial1/
rm -rf Examenes_UTN/
mkdir -p parcial1/Examenes_UTN/{{alumno_1..alumno_3}/{parcial_1..parcial_3},profesores}
tree parcial1/
rm -rf parcial1/Examenes_UTN/
mkdir -p parcial1/Examenes_UTN/{alumno_{1..3}/parcial_{1..3},profesores}
tree parcial1/
history -a
ls
history
history grep 281
history grep "281"
grep history
grep history 281
grep history head
grep head history
history | grep "^ *281"
history | grep "^ *281" >> parcial1/puntoA.sh 
cat parcial1/puntoA.sh 
history | grep "NR==281"
history | awk "NR==281"
history | awk 'NR==281' | cut -d' ' -f4-
> parcial1/puntoA.sh 
echo parcial1/puntoA.sh 
cat parcial1/puntoA.sh 
history | awk 'NR==281' | cut -d' ' -f4- >> parcial1/puntoA.sh 
cat parcial1/puntoA.sh 
lsblk
lsblk |grep sdd
lsblk |grep sdd && sdc
lsblk |grep sdd && grep sdc
lsblk |grep sdd| grep sdc
lsblk |grep sdd|
lsblk |grep sdd
lsblk |grep '^ *sdd *sdc'
lsblk |grep '^ *sdd'
lsblk |grep '^ *sdd'|gerp '^ *sdc'
lsblk |grep '^ *sdd'|grep '^ *sdc'
lsblk
tree
grep lsblk
cat lsblk
echo lsblk
lsblk >> parcial1/
lsblk >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
sudo fdisk /dev/sdc
lsblk
> parcial1/puntoB.sh 
lsblk > parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
history
history | awk 'NR==322' | cut -d' ' -f4- >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
sudo fdisk 
sudo fdisk /dev/sdc
lsblk
lsblk > parcial1/puntoB.sh 
history | awk 'NR==322' | cut -d' ' -f4- >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
sudo fdisk /dev/sdc
lsblk > parcial1/puntoB.sh 
history | awk 'NR==322' | cut -d' ' -f4- >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
sudo mkfs.ext4 /dev/sdc{1..4}
lsblk
sudo lsblk -f
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo lsblk -f
sudo -i mkfs.ext4 /dev/sdc4
sudo -i mkfs.ext4 -i 16384 /dev/sdc4
sudo -i mkfs.ext4 -i 128 /dev/sdc4
sudo -i mkfs.ext4 -i 1024 /dev/sdc4
sudo lsblk -f
sudo -i mkfs.ext4 -i 1024 /dev/sdc4
sudo -i mkfs.ext4 -b 1024 /dev/sdc4
sudo lsblk -f
mount | grep /dev/sdc4
mount | grep /dev/sdc
sudo -i mkfs.ext4 /dev/sdc4
sudo fdisk /dev/sdc
sudo mkfs.ext4 /dev/sdc4
sudo mkfs.ext4 /dev/sdc5

lsblk > parcial1/puntoB.sh 
history | awk 'NR==322' | cut -d' ' -f4- >> parcial1/puntoB.sh 
echo sudo mkfs.ext4 /dev/sdc1 >> parcial1/puntoB.sh 
echo sudo mkfs.ext4 /dev/sdc2 >> parcial1/puntoB.sh 
echo sudo mkfs.ext4 /dev/sdc3 >> parcial1/puntoB.sh 
echo sudo mkfs.ext4 /dev/sdc5 >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
sudo mkfs.ext3 /dev/sdc1
sudo mkfs.ext3 /dev/sdc2
sudo mkfs.ext3 /dev/sdc3
sudo mkfs.ext3 /dev/sdc5
sudo lsdblk -f
sudo lsblk -f
lsblk > parcial1/puntoB.sh 
history | awk 'NR==322' | cut -d' ' -f4- >> parcial1/puntoB.sh 
echo sudo mkfs.ext3 /dev/sdc1 >> parcial1/puntoB.sh 
echo sudo mkfs.ext3 /dev/sdc2 >> parcial1/puntoB.sh 
echo sudo mkfs.ext3 /dev/sdc3 >> parcial1/puntoB.sh 
echo sudo mkfs.ext3 /dev/sdc5 >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
cd mnt
cd
cd mnt
cd /mnt/
ls
cd
sudo mkdir /mnt/disco/{sdd1,sdd2,sdd3,sdd5}
sudo -p mkdir /mnt/disco/{sdd1,sdd2,sdd3,sdd5}
sudo mkdir -p /mnt/disco/{sdd1,sdd2,sdd3,sdd5}
tree /mnt/
rm -rf /mnt/disco/
sudo rm -rf /mnt/disco/
sudo mkdir -p /mnt/disco/{sdc1,sdc2,sdc3,sdc5}
tree /mnt/
sudo mount /dev/sdc1 /mnt/disco/sdc1
sudo mount /dev/sdc2 /mnt/disco/sdc2
sudo mount /dev/sdc3 /mnt/disco/sdc3
sudo mount /dev/sdc5 /mnt/disco/sdc5
df -h
echo sudo mount /dev/sdc1 /mnt/disco/sdc1 >> AySO-Parcial1-GastonGomez/parcial1/puntoB.sh 
echo sudo mount /dev/sdc2 /mnt/disco/sdc2 >> AySO-Parcial1-GastonGomez/parcial1/puntoB.sh 
echo sudo mount /dev/sdc3 /mnt/disco/sdc3 >> AySO-Parcial1-GastonGomez/parcial1/puntoB.sh 
echo sudo mount /dev/sdc5 /mnt/disco/sdc5 >> AySO-Parcial1-GastonGomez/parcial1/puntoB.sh 
cat AySO-Parcial1-GastonGomez/parcial1/puntoB.sh 
cd AySO-Parcial1-GastonGomez/
git status
git add .
git commit -m 'Feat: Hechos puntos A y B'
git push origin main
df -h
echo df -f >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
sed -i '$d' parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
df -f >> parcial1/puntoB.sh 
df -h >> parcial1/puntoB.sh 
cat parcial1/puntoB.sh 
whoami
touch validar.txt > parcial1/Examenes_UTN/{alumno1,alumno2,alumno3,profesores}
touch validar.txt > parcial1/Examenes_UTN/{alumno_1,alumno_2,alumno_3,profesores}
touch validar.txt > parcial1/Examenes_UTN/alumno_1
touch -p validar.txt > parcial1/Examenes_UTN/alumno_1
touch parcial1/Examenes_UTN/{alumno_1,alumno_2,alumno_3,profesores}/validar.txt
tree parcial1/
touch parcial1/Examenes_UTN/{alumno_1,alumno_2,alumno_3,profesores}/validar.txt >> parcial1/puntoC.sh 
cat parcial1/puntoC.sh 
echo touch parcial1/Examenes_UTN/{alumno_1,alumno_2,alumno_3,profesores}/validar.txt >> parcial1/puntoC.sh 
cat parcial1/puntoC.sh 
tree parcial1/
cat parcial1/puntoC.sh 
cd
sudo /etc/
sudo cat /etc/
sudo cat /etc/group
sudo cat /etc/passwd
useradd programadores
sudo useradd programadores
sudo useradd tester
sudo useradd analistas
sudo useradd disenadores
sudo groupadd grupoprogramadores
sudo groupadd grupotester
sudo groupadd grupoanalistas
sudo groupadd grupodisenadores
sudo cat /etc/passwd
sudo cat /etc/group
sudo whoami
pwd
sudo pwd
whoami
cat /etc/shadow
sudo cat /etc/shadow
sudo cat /etc/group
userdel programadores 
userdel -r programadores 
sudo userdel -r programadores 
cat /etc/passwd
sudo userdel -r tester
sudo userdel -r analistas
sudo userdel -r programadores
sudo userdel -r disenadores
cat /etc/group
pwd
whoami
sudo useradd programadores -m -G grupoprogramadores 
sudo useradd tester -m -G grupotester 
sudo useradd analistas -m -G grupoanalistas 
sudo useradd disenadores -m -G grupodisenadores 
cat /etc/passwd
ls
cd ..
ls
cd vagrant/
cat /etc/group
sudo mv AySO-Parcial1-GastonGomez/ /home/
cd ..
cd programadores/
cd..
cd ..
ls
su programadores 
sudo passwd programadores 
su programadores 
cd vagrant/
whoami
su programadores 
su programadores
cd ..
su programadores
cd home/
cd vagrant/
sudo programadores
sudo su programadores
sudo passwd tester 
sudo passwd analistas 
sudo passwd disenadores 
pwd
sudo apt install bash-completion
cd ..
cd vagrant/
su programadores 
whoami
pwd
exit
git status
git add .
sudo git status
sudo git add .
git push origin main
git status
git add .
git commit -m 'Feat: Punto C'
git status
sudo git commit -m 'Feat: Punto C'
git push origin main
mkdir -p parcial1/Estructura
rm -rf parcial1/Estructura/
ls -l parcial1/
mkdir -p parcial1/Estructura_Asimetrica/{correo/carteros_{1..10},clientes}/cartas_{1..50}
tree parcial1/Estructura_Asimetrica/
rm -rf parcial1/Estructura/
ls -ls parcial1/
rm -rf parcial1/Estructura_Asimetrica/
ls -ls parcial1/
mkdir -p parcial1/Estructura_Asimetrica/{correo/cartas_{1..50},carteros_{1..10},clientes/cartas{1..50}}
ls -ls parcial1/Estructura_Asimetrica/
rm -rf parcial1/Estructura_Asimetrica/
mkdir -p parcial1/Estructura_Asimetrica/{correo/{cartas_{1..50},carteros_{1..10}},clientes/cartas{1..50}}
ls -ls parcial1/Estructura_Asimetrica/
tree parcial1/Estructura_Asimetrica/
rm -rf parcial1/Estructura_Asimetrica/
mkdir -p parcial1/Estructura_Asimetrica/{correo/{cartas_{1..50},carteros_{1..10}},clientes/cartas_{1..50}}
tree parcial1/Estructura_Asimetrica/
echo mkdir -p parcial1/Estructura_Asimetrica/{correo/{cartas_{1..50},carteros_{1..10}},clientes/cartas_{1..50}} >> parcial1/puntoD.sh 
cat parcial1/puntoD.sh 
echo "mkdir -p parcial1/Estructura_Asimetrica/{correo/{cartas_{1..50},carteros_{1..10}},clientes/cartas_{1..50}}" >> parcial1/puntoD.sh 
echo "mkdir -p parcial1/Estructura_Asimetrica/{correo/{cartas_{1..50},carteros_{1..10}},clientes/cartas_{1..50}}" > parcial1/puntoD.sh 
cat parcial1/puntoD.sh 
echo "touch parcial1/Examenes_UTN/{alumno_1,alumno_2,alumno_3,profesores}/validar.txt" > parcial1/puntoC.sh 
git pull origin main
cat parcial1/puntoC.sh 
git status
git pull origin main
git log
sudo git pull origin main
git checkout -- parcial1/puntoC.sh
git status
cat parcial1/puntoC.sh 
echo "touch parcial1/Examenes_UTN/{alumno_1,alumno_2,alumno_3,profesores}/validar.txt" >> parcial1/puntoC.sh 
cat parcial1/puntoC.sh 
sed -i '1d' parcial1/puntoC.sh 
cat parcial1/puntoC.sh 
git status
git add .
git status
git commit -m 'FEAT: Punto D'
git push origin main
cat /proc/meminfo 
cat /proc/meminfo | grep -i MemTotal
cat /proc/meminfo | grep -i MemTotal > Filtro_Basico.txt
cat Filtro_Basico.txt 
echo cat /proc/meminfo | grep -i MemTotal > Filtro_Basico.txt > parcial1/puntoE.sh 
cat parcial1/puntoE.sh 
echo "cat /proc/meminfo | grep -i MemTotal > Filtro_Basico.txt" > parcial1/puntoE.sh 
cat parcial1/puntoE.sh 
dmidecode -t chassis
sudo dmidecode -t chassis
sudo dmidecode -t chassis >> parcial1/puntoE.sh 
cat parcial1/puntoE.sh 
echo "cat /proc/meminfo | grep -i MemTotal > Filtro_Basico.txt" > parcial1/puntoE.sh 
cat parcial1/puntoE.sh 
sudo dmidecode -t chassis >> Filtro_Basico.txt 
cat Filtro_Basico.txt 
cat /proc/meminfo | grep -i MemTotal > Filtro_Basico.txt
cat Filtro_Basico.txt 
sudo dmidecode -t chassis >> Filtro_Basico.txt 
cat Filtro_Basico.txt 
git add .
git commit -m 'FEAT: Punto E'
git push origin main
git status
sudo git status
parcial1/tree
tree parcial1
mv Filtro_Basico.txt parcial1/
git status
git add .
git commit -m 'Fix: Se movio el archivo Filtro_Basico.txt a parcial1'
git push origin main
touch parcial1/Filtro_avanzado.txt
curl -s ifconfig.me
echo "Mi IP publica es: ${curl -s ifconfig.me}"
echo "Mi IP publica es:"+curl -s ifconfig.me
echo "Mi IP publica es:" curl -s ifconfig.me
cat << EOF
$IP = curl -s ifconfig.me
echo "Mi IP publica es: $IP"
echo "Mi usuario es: "
EOF

cat << EOF
$IP = curl -s ifconfig.me

EOF

$IP = curl -s ifconfig.me
$IP: curl -s ifconfig.me
$IP
IP
nano mostrar_info.sh
ls
nano parcial1/puntoF.sh 
/etc/passwd
sudo /etc/passwd

sudo /etc/passwd | grep vagrant
cat /etc/passwd | grep vagrant
/etc/passwd
/etc/
passwd
cat /etc/passwd
cat /etc/shadow
sudo cat /etc/shadow
sudo cat /etc/shadow | grep vagrant
grep "^$(whoami):" /etc/passwd
cut -d: -f1 /etc/passwd | grep "^$(whoami)

grep "^$(whoami):" /etc/passwd | cut -d: -f1
sudo grep "^$(whoami):" /etc/shadow
sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2
nano parcial1/puntoF.sh 
cat parcial1/puntoF.sh 
parcial1/puntoF.sh 
sudo parcial1/puntoF.sh 
parcial1/puntoF.sh 
bash parcial1/puntoF.sh 
nano parcial1/puntoF.sh 
bash parcial1/puntoF.sh 
git add .
bash parcial1/puntoF.sh > parcial1/Filtro_avanzado.txt 
cat parcial1/Filtro_avanzado.txt 
git add .
git commit -m 'FEAT: Punto F'
git push origin main
cat README.md << EOF
#AySO-Parcial1-GastónGómez
Nombre: Gastón
Apellido: Gómez
Legajo: 112538
División: 312
EOF

cat README.md 
git add .
git commit 'Feat: Readme' 
git commit -m 'Feat: Readme'
git push origin main
cat README.md << EOF
Nombre: Gastón
Apellido: Gómez
Legajo: 112538
División: 312
EOF

cat README.md 
git status
nano README.md 
cat README.md 
git add .
git commit -m 'Fix: Readme actualizado'
git push origin main
nano README.md 
history -a
