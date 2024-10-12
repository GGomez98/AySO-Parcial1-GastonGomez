touch parcial1/Examenes_UTN/alumno_1/validar.txt parcial1/Examenes_UTN/alumno_2/validar.txt parcial1/Examenes_UTN/alumno_3/validar.txt parcial1/Examenes_UTN/profesores/validar.txt
sudo groupadd grupoprogramadores
sudo groupadd grupotesters
sudo groupadd grupodisenadores
sudo groupadd grupoanalistas
sudo useradd disenadores -m -G grupodisenadores
sudo useradd programadores -m -G grupodisenadores
sudo useradd testers -m -G grupodisenadores
sudo useradd analistas -m -G grupodisenadores
chmod -R u=rwx,g=rwx,o=rx parcial1/Examenes_UTN/profesores/
chmod -R u=rwx,g=,o= parcial1/Examenes_UTN/alumno_3
chmod -R u=rwx,g=rw,o= parcial1/Examenes_UTN/alumno_2
chmod -R u=rwx,g=rx,o= parcial1/Examenes_UTN/alumno_1
sudo chown programadores:grupoprogramadores parcial1/Examenes_UTN/alumno_1
sudo chown tester:grupotester parcial1/Examenes_UTN/alumno_2
sudo chown analistas:grupoanalistas parcial1/Examenes_UTN/alumno_3
sudo chown disenadores:grupodisenadores parcial1/Examenes_UTN/profesores/
total 16
drwxr-x--- 5 programadores grupoprogramadores 4096 Oct 12 17:02 alumno_1
drwxrw---- 5 tester        grupotester        4096 Oct 12 17:02 alumno_2
drwx------ 5 analistas     grupoanalistas     4096 Oct 12 17:02 alumno_3
drwxrwxr-x 2 disenadores   grupodisenadores   4096 Oct 12 17:02 profesores
