#Delete all users

userdel p1

userdel p2

userdel p3

userdel p4

userdel p5

userdel p6

userdel p7

userdel p8

userdel p9

userdel p10

userdel alumnochino

userdel alumnojapones



# Delete all groups

groupdel academia

groupdel profesores

groupdel alumnos

groupdel direccion

groupdel chino

groupdel japones



#Create groups

addgroup profesores

addgroup alumnos

addgroup academia

addgroup direccion

addgroup japones

addgroup chino



#Create users and add to groups

#p1

adduser p1

adduser p1 academia

adduser p1 profesores

adduser p1 direccion 

adduser p1 chino



#p2

adduser p2

adduser p2 academia

adduser p2 profesores

adduser p2 direccion

adduser p2 chino



#p3

adduser p3

adduser p3 academia

adduser p3 profesores

adduser p3 chino



#p4

adduser p4

adduser p4 academia

adduser p4 profesores

adduser p4 chino



#p5

adduser p5

adduser p5 academia

adduser p5 profesores

adduser p5 chino

adduser p5 japones



#p6

adduser p6

adduser p6 academia

adduser p6 profesores

adduser p6 chino

adduser p6 japones



#p7

adduser p7

adduser p7 academia

adduser p7 profesores

adduser p7 japones



#p8

adduser p8 

adduser p8 academia

adduser p8 profesores

adduser p8 japones



#p9

adduser p9

adduser p9 academia

adduser p9 profesores

adduser p9 japones



#p10

adduser p10

adduser p10 academia

adduser p10 profesores

adduser p10 japones



#alumnochino

adduser alumnochino

adduser alumnochino academia

adduser alumnochino alumnos

#alumnojapones

adduser alumnojapones

adduser alumnojapones academia

adduser alumnojapones alumnos

#Crear carpetas

rm -r /home/japones /home/chino /home/comun /home/gestion

mkdir -m 750 /home/japones

mkdir -m 750 /home/chino

mkdir -m 770 /home/comun

mkdir -m 770 /home/gestion

chown p5:profesores japones
chown p3:profesores chino
chown root:direccion gestion
chown root:academia comun