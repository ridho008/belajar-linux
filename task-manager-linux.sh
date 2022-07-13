

# melihat semua proses aplikasi yang sedang berjalan di latar belakang
ps -aux |more

# melihat informasi tentang sebuah aplikasi
ps -aux |grep -i "gimp"

# -------- Mematikan aplikasi yang sedang berjalan-------------
# melihat informasi bantuan
kill --help | pkill --help

# mematikan apk berdasarkan nama process dan PID
# untuk melihat informasi aplikasi, gunakan perintah di line 7
# melihat PID
pdof gimp

# mematikan aplikasi gimp yang sedang berjalan
sudo  pkill -9 gimp | sudo  pkill -SIGKILL gimp

# jikalau ingin memberhentikan semua proses aplikasi gimp secara keseluruhan
sudo killall gimp

# --- Melihat informasi prosesor dan aplikasi berjalan secara real-time
sudo top | sudo htop