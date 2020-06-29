	proses(){
		echo -ne '#####                               (33%)\r'
		sleep 1
		echo -ne '#############                       (40%)\r'
		sleep 1
		echo -ne '#######################             (60%)\r'
		sleep 1
		echo -ne '##############################      (80%)\r'
		sleep 1
		echo -ne '####################################(100%)\r'
		sleep 1
		clear
		echo -ne '\n'
	}
	banner(){



		lolcat Banner/banner.txt
	}


	menu(){
	  printf " \e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Simple\e[0m \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Extraordinary\e[0m "
	  read -p $' \n \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Deface Option : \e[0m' option

	  if [[ $option == 1 || $option == 01 ]]; then
	  server="Simple"
	  simple

	  elif [[ $option == 2 || $option == 02 ]]; then
	  server="Extraordinary"
	  Extraordinary

	  else
	  printf "\e[1;93m [!] Invalid option!\e[0m\n"
	  sleep 1
	  clear
	  menu
	  fi
	}

	simple() {

	default_conten1="YT { INDO } TEAM } COMMUNITY"
	default_conten2="https://cdn.pixabay.com/photo/2017/01/31/23/42/animal-2028258__340.png"
	default_conten3="MR.M4"
	default_conten4="YT { INDO } TEAM"
	default_conten5="[ X ] Your Sites Has Been Hacked BY MR.M4 [ X ]"
	default_conten6="I wish I could hurt you the way you hurt me. But I know that if I had the chance, I wouldn't do it."
	default_conten7='10TaWTJV8-74P6_7TgCq0FKDIaFumacDK'

	default_pesan1="# MY MESSAGE #"
	default_pesan2=$( cat $(pwd)/create/x/10203.txt)

	default_color1=" black "
	default_color2=" #ff007f "
	default_color3=" red "
	default_color4=" white "


	# -----------------------------------------------------------------------------------------------
	# INDENTITAS TEAM
	sleep 1
	clear
	banner
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m INDENTITAS TEAM :\e[0m\n"
	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title => [ Default Title] : \e[0m' conten1
	conten1="${conten1:-${default_conten1}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Logo => [ Default Logo ] : \e[0m' conten2
	conten2="${conten2:-${default_conten2}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Nick Name => [ Default Name ] : \e[0m' conten3
	conten3="${conten3:-${default_conten3}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Name Team => [ Default TEAM ] : \e[0m' conten4
	conten4="${conten4:-${default_conten4}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title Header => [ Default Title ] : \e[0m' conten5
	conten5="${conten5:-${default_conten5}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Angota TEAM [ Default TEAM ] : \e[0m' conten6
	conten6="${conten6:-${default_conten6}}"
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Music ID Google Drive \e[0m\n"
	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Music [ Default Music ] : \e[0m' conten7
	conten7="${conten7:-${default_conten7}}"


	# ---------------------------------------------------------------------------------------------------
	# MESSAGE

	clear
	banner
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m MESSAGE :\e[0m\n"
	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Slot Message => [ Title ] : \e[0m' pesan1
	pesan1="${pesan1:-${default_pesan1}}"
	clear
	banner
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Generate Message ... \e[0m\n"
	sleep 1
	nano $(pwd)/create/x/10203.txt

	read  -n 0 -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter For Next \e[0m' pesan2
	pesan2="${pesan2:-${default_pesan2}}"

	pesan2=$( cat $(pwd)/create/x/10203.txt )

	# ---------------------------------------------------------------------------------------------
	# Deface COLOR

	clear
	banner
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m DEFACE COLOR :\e[0m\n"
	printf " \e[1;92m[\e[0m\e[1;77m#\e[0m\e[1;92m]\e[0m\e[1;93m black\e[0m  \e[1;92m[\e[0m\e[1;77m#\e[0m\e[1;92m]\e[0m\e[1;93m deeppink\e[0m   \e[1;92m[\e[0m\e[1;77m#\e[0m\e[1;92m]\e[0m\e[1;93m white\e[0m\n"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Background => [ Default Background ] : \e[0m' color1
	color1="${color1:-${default_color1}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Header => [ title Header ] : \e[0m' color2
	color2="${color2:-${default_color2}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Message => [ Title ] : \e[0m' color3
	color3="${color3:-${default_color3}}"

	read -p $' \e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Message => [ Pesan ] : \e[0m' color4
	color4="${color4:-${default_color4}}"






	# <-----------------------------------------------------------------------

	echo "<!DOCTYPE html>" > create/index.html
	echo "<html>" >> create/index.html
	echo "<head>" >> create/index.html
	IFS=$'\n'
	printf '<title> %s </title>' $conten1 >> create/index.html
	IFS=$'\n'
	echo "<style type='text/css'>" >> create/index.html
	IFS=$'\n'
	echo "*{font-family: 'Concert One', cursive;}" >> create/index.html
	IFS=$'\n'
	printf ".color1{background-color: %s ; color: white; }" $color1 >> create/index.html
	IFS=$'\n'
	printf ".color2{ color: %s ; }" $color2 >> create/index.html
	IFS=$'\n'
	printf ".color3{ color: %s ;  }" $color3 >> create/index.html
	IFS=$'\n'
	echo ".back{ width: 150px; height: auto; }" >> create/index.html
	IFS=$'\n'
	printf ".color4{ color: %s ; }" $color4 >> create/index.html
	IFS=$'\n'
	echo "p{ font-size: 25px; }" >> create/index.html
	IFS=$'\n'
	echo ".foter{ font-size: 15px; color:#007bff; }" >> create/index.html
	IFS=$'\n'
	echo "</style>" >> create/index.html
	IFS=$'\n'
	echo '<link href="https://fonts.googleapis.com/css2?family=Concert+One&display=swap" rel="stylesheet">' >> create/index.html
	IFS=$'\n'
	echo '<link rel="icon" type="image/gif" sizes="16x16" href="https://media2.giphy.com/media/Xya0LuP5ntNiZdJ1Ll/giphy.gif" >' >> create/index.html
	IFS=$'\n'
	echo '<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">' >> create/index.html
	IFS=$'\n'
	echo "</head>" >> create/index.html
	IFS=$'\n'
	echo '<body class="color1">' >> create/index.html
	IFS=$'\n'
	echo '<ul class="nav justify-content-center">' >> create/index.html
	IFS=$'\n'
	echo '<li class="nav-item"> <a class="nav-link active" href="#">Active</a> </li> <li class="nav-item"> <a class="nav-link" href="#">alive</a> '  >> create/index.html
	IFS=$'\n'
	echo '</li> <li class="nav-item"> <a class="nav-link" href="#">eat</a> </li> <li class="nav-item"> <a class="nav-link disabled" href="#">Sleep</a>'  >> create/index.html
	IFS=$'\n'
	echo '</li><li class="nav-item"><a class="nav-link active" href="#">Code</a></li><li class="nav-item"><a class="nav-link" href="#">Game</a></li>'  >> create/index.html
	IFS=$'\n'
	echo '<li class="nav-item"> <a class="nav-link" href="#">Repeat</a> </li><li class="nav-item"><a class="nav-link disabled" href="#">Active</a>'  >> create/index.html 
	IFS=$'\n'
	echo '</li><li class="nav-item"><a class="nav-link active" href="#">alive</a></li><li class="nav-item"><a class="nav-link" href="#">eat</a>' >> create/index.html
	IFS=$'\n'
	echo '</li> <li class="nav-item"> <a class="nav-link" href="#">Sleep</a> </li> <li class="nav-item"> <a class="nav-link disabled" href="#">Code'  >> create/index.html
	IFS=$'\n'
	echo '</a> </li> <li class="nav-item"> <a class="nav-link active" href="#">Game</a> </li> <li class="nav-item"> <a class="nav-link" href="#">'  >> create/index.html
	IFS=$'\n' 
	echo 'Repeat</a> </li> <li class="nav-item"> <a class="nav-link" href="#">Link</a> </li> <li class="nav-item"> '  >> create/index.html
	IFS=$'\n'
	echo '<a class="nav-link disabled" href="#">Active</a></li> </ul> <div class="container text-center"> <div class="header">'  >> create/index.html
	IFS=$'\n'
	echo '<div class="col-md-12 pt-5 mb-5">'  >> create/index.html
	IFS=$'\n'
	printf '<img class="back" src=" %s ">' $conten2 >> create/index.html
	IFS=$'\n'
	printf '<h2 class="color2"> %s </h4>' $conten4 >> create/index.html
	IFS=$'\n'
	printf '<h3 class="color4"> %s </h3>' $conten5 >> create/index.html
	IFS=$'\n'
	printf '<h2 class="color3"> %s </h4>' $pesan1 >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '<div class="container text-center">' >> create/index.html
	IFS=$'\n'
	echo '<div class="row">' >> create/index.html
	IFS=$'\n' 
	echo '<div class="col">' >> create/index.html
	IFS=$'\n'
	echo '<div class="col">' >> create/index.html
	IFS=$'\n'
	printf '<p class="color4"> %s </p>' $pesan2 >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '<div class="container text-center">' >> create/index.html
	IFS=$'\n'
	echo '<div class="row">' >> create/index.html
	IFS=$'\n'
	echo '<div class="col">' >> create/index.html
	IFS=$'\n'
	printf '<p class="foter"> %s </p>' $conten3 >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</div>' >> create/index.html
	IFS=$'\n' 
	echo '<audio class="audio" controls autoplay style="display: none;">' >> create/index.html
	IFS=$'\n'
	printf '<source src="http://docs.google.com/uc?export=open&amp;id=%s " type="audio/mp3">' $conten7  >> create/index.html
	IFS=$'\n'
	echo '</audio>' >> create/index.html
	IFS=$'\n' 
	echo '<ul class="nav fixed-bottom justify-content-center">' >> create/index.html
	IFS=$'\n' 
	echo '<div class="container">' >> create/index.html
	IFS=$'\n' 
	printf '<marquee class="form-control" style="background-color: transparent; margin: 15px auto ; height: 45px; " behavior="alternate" direction="left"> %s </marquee>' $conten6 >> create/index.html
	IFS=$'\n' 
	echo '</div>' >> create/index.html
	IFS=$'\n'
	echo '</ul>' >> create/index.html
	IFS=$'\n' 
	echo '<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>' >> create/index.html
	IFS=$'\n' 
	echo '<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>' >> create/index.html
	IFS=$'\n'
	echo '<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>' >> create/index.html

	printf '<body>\n' >> create/index.html
	printf '</html>\n' >> create/index.html
	clear
	banner
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Generate Desain Deface $(date) \e[0m\n"
	sleep 3
	printf " \e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Generate Location File \e[0m\e[1;77m$(pwd)/create/index.html \e[0m\e[1;93m \e[0m\n "

	}

	# --------------------------------------------------------------------------------------


	Extraordinary(){
	  
	  default_conten1="YT { INDO } TEAM } COMMUNITY"
	  default_conten2="https://cdn.pixabay.com/photo/2017/01/31/23/42/animal-2028258__340.png"
	  default_conten3="MR.M4"
	  default_conten4="YT { INDO } TEAM"
	  default_conten5="[ X ] Your Sites Has Been Hacked BY MR.M4 [ X ]"
	  default_conten6="I wish I could hurt you the way you hurt me. But I know that if I had the chance, I wouldn't do it."
	  default_conten7='10TaWTJV8-74P6_7TgCq0FKDIaFumacDK'

	  default_pesan1="Check-Bro{}YOUTUBE?!"
	  default_pesan2="Silahkan Check <a href="https://www.youtube.com/watch?v=lEN-CpMv4GI">YOUTUBE{}</a>a hacker doesn't claim to be a hacker. keep trying not to be seen, formed and fused as a system. because that's the life of a hacker. they are not trying to make everyone know that they are a hacker"
	  default_pesan3="MY MESSAGE{}CIT"
	  default_pesan4="a hacker doesn't claim to be a hacker. keep trying not to be seen, formed and fused as a system. because that's the life of a hacker. they are not trying to make everyone know that they are a hacker<"
	  default_pesan5="SOSIAL-MEDIA{}TEAM"
	  default_pesan6="Business Enquirer:<span class="red"> h4ck3r?!?@gmail.com</span> Instagram:<span class="blue"> @y?n!??</span> Endorse IG Line:<span class="red"> @r???i!?!o </span> (use @) POBOX Kirim Kepada: CYBER{}INDO SXmaxrx xelaxax , Jangan Lupa Follow Twiter Me : y?n!?? "

	  default_color1=" black "
	  default_color2=" #ff007f "
	  default_color3=" red "
	  default_color4=" white "

	  sleep 1
	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m INDENTITAS TEAM :\e[0m\n"
	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title => [ Default Title] : \e[0m' conten1
	  conten1="${conten1:-${default_conten1}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Logo => [ Default Logo ] : \e[0m' conten2
	  conten2="${conten2:-${default_conten2}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Nick Name => [ Default NAME ] : \e[0m' conten3
	  conten3="${conten3:-${default_conten3}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Name Team => [ Default TEAM ] : \e[0m' conten4
	  conten4="${conten4:-${default_conten4}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title Header => [ Default Title ] : \e[0m' conten5
	  conten5="${conten5:-${default_conten5}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Angota TEAM [ Default TEAM ] : \e[0m' conten6
	  conten6="${conten6:-${default_conten6}}"

	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Music ID Google Drive \e[0m\n"
	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Music [ Default Music ] : \e[0m' conten7
	  conten7="${conten7:-${default_conten7}}"

	  # ---------------------------------------------------------------------------------------------------
	  # MESSAGE
	  sleep 1
	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m MESSAGE :\e[0m\n"

	  read  -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] [1] Slot Message => [ Title ] : \e[0m' pesan1  
	  pesan1="${pesan1:-${default_pesan1}}"
	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Generate Slot Message [1] ... \e[0m\n"
	  sleep 1
	  nano $(pwd)/create/x/10203.txt

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter For Next \e[0m' pesan2
	  pesan2="${pesan2:-${default_pesan2}}"

	  pesan2=$( cat $(pwd)/create/x/10203.txt )

	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m MESSAGE :\e[0m\n"
	  read  -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] [2] Slot Message => [ Title ] : \e[0m' pesan3 
	  pesan3="${pesan3:-${default_pesan3}}"
	  sleep 1
	  nano $(pwd)/create/x/10204.txt

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter For Next \e[0m' pesan4
	  pesan4="${pesan4:-${default_pesan4}}"

	  pesan4=$( cat $(pwd)/create/x/10204.txt )

	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m MESSAGE :\e[0m\n"
	  read  -p  $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] [3] Slot Message => [ Title ] : \e[0m' pesan5
	  pesan5="${pesan5:-${default_pesan5}}"
	  sleep 1
	  nano $(pwd)/create/x/10205.txt
	  
	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter For Next \e[0m' pesan6
	  pesan6="${pesan6:-${default_pesan6}}"

	  pesan6=$( cat $(pwd)/create/x/10205.txt )



	  # ---------------------------------------------------------------------------------------------
	  # Deface COLOR
	  sleep 1 
	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m DEFACE COLOR :\e[0m\n"
	  printf "\e[1;92m[\e[0m\e[1;77m#\e[0m\e[1;92m]\e[0m\e[1;93m black\e[0m  \e[1;92m[\e[0m\e[1;77m#\e[0m\e[1;92m]\e[0m\e[1;93m deeppink\e[0m   \e[1;92m[\e[0m\e[1;77m#\e[0m\e[1;92m]\e[0m\e[1;93m white\e[0m\n"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Background => [ Default Background ] : \e[0m' color1 
	  color1="${color1:-${default_color1}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Header => [ title Header ] : \e[0m' color2
	  color2="${color2:-${default_color2}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Message => [ Title ] : \e[0m' color3
	  color3="${color3:-${default_color3}}"

	  read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Warna Message => [ Pesan ] : \e[0m' color4
	  color4="${color4:-${default_color4}}"

	  # <-----------------------------------------------------------------------

	  echo "<!DOCTYPE html>" > create/index.html
	  echo "<html>" >> create/index.html
	  echo "<head>" >> create/index.html
	  echo '<style type="text/css">' >> create/index.html
	  echo '*{font-family: 'Concert One', cursive;}' >> create/index.html
	  IFS=$'\n'
	  printf '.color2{ color: %s ; }' $color2 >> create/index.html
	  IFS=$'\n'
	  printf '.color1{ background-color: %s  ;  }' $color1 >> create/index.html
	  IFS=$'\n'
	  echo '.back{ width: 150px; height: auto; }' >> create/index.html
	  IFS=$'\n'
	  printf 'p { color: %s ;}' $color4 >> create/index.html
	  IFS=$'\n'
	  printf '.color4 { color: %s ; }' $color4 >> create/index.html
	  IFS=$'\n'
	  printf '.color3{color: %s ;}' $color3 >> create/index.html
	  IFS=$'\n'
	  echo '.red { color: thistle; }' >> create/index.html
	  IFS=$'\n'
	  echo '.blue { color: #007bff; }' >> create/index.html
	  IFS=$'\n'
	  echo '</style>' >> create/index.html
	  IFS=$'\n'
	  echo '<link href="https://fonts.googleapis.com/css2?family=Concert+One&display=swap" rel="stylesheet">' >> create/index.html
	  IFS=$'\n'
	  printf '<link rel="icon" type="image/gif" sizes="16x16" href=" %s " >' $conten2 >> create/index.html
	  IFS=$'\n'
	  echo '<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">' >> create/index.html
	  IFS=$'\n'
	  printf '<title> %s </title>' $conten1 >> create/index.html
	  IFS=$'\n'
	  echo '</head>' >> create/index.html
	  IFS=$'\n'
	  echo '<body class="color1">' >> create/index.html
	  IFS=$'\n'
	  echo '<ul class="nav justify-content-center">' >> create/index.html
	  IFS=$'\n'
	  echo '<li class="nav-item"> <a class="nav-link active" href="#">Active</a> </li> <li class="nav-item"> <a class="nav-link" href="#">alive</a> '  >> create/index.html
	  IFS=$'\n'
	  echo '</li> <li class="nav-item"> <a class="nav-link" href="#">eat</a> </li> <li class="nav-item"> <a class="nav-link disabled" href="#">Sleep</a>'  >> create/index.html
	  IFS=$'\n'
	  echo '</li><li class="nav-item"><a class="nav-link active" href="#">Code</a></li><li class="nav-item"><a class="nav-link" href="#">Game</a></li>'  >> create/index.html
	  IFS=$'\n'
	  echo '<li class="nav-item"> <a class="nav-link" href="#">Repeat</a> </li><li class="nav-item"><a class="nav-link disabled" href="#">Active</a>'  >> create/index.html 
	  IFS=$'\n'
	  echo '</li><li class="nav-item"><a class="nav-link active" href="#">alive</a></li><li class="nav-item"><a class="nav-link" href="#">eat</a>' >> create/index.html
	  IFS=$'\n'
	  echo '</li> <li class="nav-item"> <a class="nav-link" href="#">Sleep</a> </li> <li class="nav-item"> <a class="nav-link disabled" href="#">Code'  >> create/index.html
	  IFS=$'\n'
	  echo '</a> </li> <li class="nav-item"> <a class="nav-link active" href="#">Game</a> </li> <li class="nav-item"> <a class="nav-link" href="#">'  >> create/index.html
	  IFS=$'\n' 
	  echo 'Repeat</a> </li> <li class="nav-item"> <a class="nav-link" href="#">Link</a> </li> <li class="nav-item"> '  >> create/index.html
	  IFS=$'\n'
	  echo '<a class="nav-link disabled" href="#">Active</a></li> </ul> <div class="container text-center"> <div class="header">'  >> create/index.html
	  IFS=$'\n'
	  echo '<div class="col-md-12 pt-5 mb-5">' >> create/index.html
	  IFS=$'\n'
	  printf '<img class="back" src=" %s ">' $conten2 >> create/index.html
	  IFS=$'\n'
	  printf '<h1 class="color2">  %s </h1>' $conten4 >> create/index.html
	  IFS=$'\n'
	  printf '<h2 class="color4"> %s </h2>' $conten5 >> create/index.html
	  IFS=$'\n'
	  echo '</div>'  >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '<div class="container">' >> create/index.html
	  IFS=$'\n'
	  echo '<div class="row">' >> create/index.html
	  IFS=$'\n'
	  echo '<div class="col ">' >> create/index.html
	  IFS=$'\n'
	  printf '<h3 class="color3"># %s </h3>' $pesan1 >> create/index.html
	  IFS=$'\n'
	  printf '<p> %s </p>' $pesan2 >> create/index.html
	  IFS=$'\n'
	  echo '</div>'  >> create/index.html
	  IFS=$'\n'
	  echo '<div class="col ">'  >> create/index.html
	  IFS=$'\n'
	  printf '<h3 class="color3"># # %s </h3>' $pesan3 >> create/index.html
	  IFS=$'\n'
	  printf '<p> %s </p>' $pesan4 >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '<div class="col ">' >> create/index.html
	  IFS=$'\n'
	  printf '<h3 class="color3"># # %s </h3>' $pesan5 >> create/index.html
	  IFS=$'\n'
	  printf '<p> %s </p>' $pesan6 >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '<audio class="audio" controls autoplay style="display: none;">' >> create/index.html
	  IFS=$'\n'
	  printf '<source src="http://docs.google.com/uc?export=open&amp;id=%s " type="audio/mp3">' $conten7 >> create/index.html
	  IFS=$'\n'
	  echo ' </audio>' >> create/index.html
	  IFS=$'\n'
	  echo '<ul class="nav fixed-bottom justify-content-center">'  >> create/index.html
	  IFS=$'\n'
	  echo '<div class="container">' >> create/index.html
	  IFS=$'\n'
	  printf '<marquee class="form-control" style="background-color: transparent; margin: 15px auto ; height: 45px; " behavior="alternate" direction="left"> %s </marquee>'  $conten6 >> create/index.html
	  IFS=$'\n'
	  echo '</div>' >> create/index.html
	  IFS=$'\n'
	  echo '</ul>' >> create/index.html
	  IFS=$'\n'
	  echo '<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>'  >> create/index.html
	  IFS=$'\n'
	  echo '<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>'  >> create/index.html
	  IFS=$'\n'
	  echo '<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>'  >> create/index.html
	  IFS=$'\n'
	  echo '</body>' >> create/index.html
	  IFS=$'\n'
	  echo '</html>' >> create/index.html
	  clear
	  banner
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Generate Desain Deface $(date) \e[0m\n"
	  sleep 3
	  printf "\e[1;92m[\e[0m\e[1;77mX\e[0m\e[1;92m]\e[0m\e[1;93m Generate Location File \e[0m\e[1;77m$(pwd)/create/index.html \e[0m\e[1;93m \e[0m\n "

	}







	# --------------------------------------------------------------------------------------
	proses
	banner
	menu
