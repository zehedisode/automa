# 🚀 AUTOMA GELİŞTİRME REHBERİ

## Projeyi Başlatma

### 1️⃣ Geliştirme Sunucusunu Başlat
**Çift tıkla:** `BASLA.bat`

VEYA Terminal'de:
```bash
cd C:\Users\Soner\Desktop\a\automa
pnpm dev
```

Tarayıcıda aç: http://localhost:3001

### 2️⃣ Chrome'a Yükle
1. Chrome'da `chrome://extensions` aç
2. "Geliştirici modu"nu aç (sağ üst)
3. "Paketlenmemiş uzantı yükle"ye tıkla
4. `C:\Users\Soner\Desktop\a\automa\build` klasörünü seç

---

## Kod Değiştirme ve Kaydetme

### Adım 1: Kod Değiştir
Herhangi bir editörde kod değiştir (VS Code, Notepad++ vs.)

### Adım 2: Değişiklikleri Kaydet
**Çift tıkla:** `git-push.bat`
- Commit mesajı yaz
- Enter'a bas
- Otomatik olarak GitHub'a gönderilir

VEYA Terminal'de:
```bash
git add .
git commit -m "açıklama"
git push origin main
```

---

## Yararlı Komutlar

### 📊 Durumu Kontrol Et
**Çift tıkla:** `git-durum.bat`

### 🔨 Production Build (Yayınlamak için)
```bash
pnpm build
```

### 🦊 Firefox için Geliştirme
```bash
pnpm dev:firefox
```

### 🧹 Kod Kalitesi Kontrolü
```bash
pnpm lint
```

---

## Projeyi Kapattıktan Sonra

1. **BASLA.bat** ile dev sunucusunu başlat
2. Kod değişikliklerini yap
3. **git-push.bat** ile GitHub'a gönder

Her şey otomatik çalışacak! 🎉

---

## Önemli Dosyalar

- `BASLA.bat` - Geliştirme sunucusunu başlatır
- `git-push.bat` - Değişiklikleri GitHub'a gönderir
- `git-durum.bat` - Durum kontrolü yapar
- `src/` - Ana kaynak kodlar
- `build/` - Derlenmiş uzantı

---

## Sorun Giderme

### Port 3001 kullanımda hatası:
```bash
npx kill-port 3001
```

### Node modules hatası:
```bash
pnpm install
```

### Cache temizleme:
```bash
rmdir /s /q node_modules
pnpm install
```

---

**GitHub Repo:** https://github.com/zehedisode/automa
**Proje Klasörü:** C:\Users\Soner\Desktop\a\automa
