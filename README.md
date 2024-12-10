# 🖥️ Format Sonrası Ubuntu İçin Yazılım Yükleyici 1.1

## 📝 Proje Açıklaması
`Format Sonrası Yazılım Yükleyici`, Linux sistemler için hızlı ve kolay yazılım yükleme aracıdır. Yeni format atılmış bir sisteme gerekli yazılımları kolayca kurmanıza yardımcı olur.

## 🚀 Özellikler
- Kategorilere ayrılmış yazılım listesi
- Sistem güncellemesi seçeneği
- Tek tıkla yazılım kurulumu/güncelleme
- Kullanıcı dostu arayüz
- Detaylı program açıklamaları

## ❗ Not 
- Update Notes kısmını okumayı unutmayınız!
- Yeni güncellemeler, eklemeler ve çıkarılan araçlar hakkında önemli bilgiler içeriyor.

## 📦 Kategoriler ve Yazılımlar

### 1. Medya 🎬
- **VLC**: Açık kaynak medya oynatıcı
- **GIMP**: Profesyonel resim düzenleme aracı
- **Audacity**: Açık kaynak ses düzenleme yazılımı

### 2. Ofis 📄
- **LibreOffice**: Açık kaynak ofis yazılımı

### 3. Geliştirme 💻
- **Visual Studio Code**: Microsoft'un popüler kod editörü (buglı)
- **Google Chrome**: Google'ın web tarayıcısı
- **Firefox**: Açık kaynak web tarayıcısı

### 4. İletişim 💬
- **Telegram**: Anlık mesajlaşma uygulaması
- **Slack**: Ekip iletişim aracı

### 5. Sistem Araçları 🛠️
- **7-Zip**: Dosya sıkıştırma aracı
- **GParted**: Disk bölümleme aracı
- **BleachBit**: Sistem temizleme aracı
- **Timeshift**: Sistem yedekleme aracı
- **Stacer**: Sistem bakım ve performans aracı
- **Synaptic Package Manager**: Gelişmiş paket yöneticisi
  
### 6. Siber Güvenlik Araçları 📛 (1.1 Güncellemesi)
- **Nmap**: Ağ keşfi ve güvenlik taramaları için kullanılan popüler bir araç.
- **Wireshark**: Ağ trafiğini izlemek ve paket analiz yapmak için kullanılan güçlü bir araç.
- **Metasploit**: Güvenlik açığı tespiti ve sızma testleri için kullanılan bir framework.
- **John the Ripper**: Şifre kırma ve güvenlik testi yapmak için kullanılan araç.
- **Fail2ban**: Sistem güvenliğini sağlamak ve şüpheli aktiviteleri engellemek için kullanılan bir araç.
- **htop**: Sistem kaynaklarını izleyen ve kullanıcı dostu bir terminal tabanlı araç.
- **Glances**: Sistem izleme aracıdır ve tüm sistem bilgilerini bir arada sunar.
- **Netdata**: Gerçek zamanlı izleme aracı; sistemin hemen hemen tüm yönlerini takip eder.
- **Nagios**: Ağ ve sunucu izleme aracı.

## 🔧 Kurulum

### Gereksinimler
- Python 3.x
- Linux Dağıtımı (Debian/Ubuntu tabanlı)
- `sudo` erişimi

### Adımlar
Depoyu klonlayın ve şu komutları yazın.
```bash
git clone https://github.com/MustafaKemal0146/Post-format-programs-for-ubuntu.git
cd Post-format-programs-for-ubuntu
pip install -r requirements.txt
sudo chmod +x install.sh
sudo chmod +x main.py
python3 main.py
