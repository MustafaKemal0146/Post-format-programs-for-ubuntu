# Sistem güncellemesi
echo "Sistem güncelleniyor..."
sudo apt-get update && sudo apt-get upgrade -y

# Gereksiz paketlerin temizlenmesi
echo "Gereksiz paketler temizleniyor..."
sudo apt-get autoremove -y

# Google Chrome Yükleme
echo "Google Chrome yükleniyor..."
wget -q -O - https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > google-chrome.deb
sudo dpkg -i google-chrome.deb
sudo apt-get install -f -y  # Gereksiz bağımlılıkları yükler

# Visual Studio Code Yükleme
echo "Visual Studio Code yükleniyor..."
wget -q https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64 -O vscode.deb
sudo dpkg -i vscode.deb
sudo apt-get install -f -y
