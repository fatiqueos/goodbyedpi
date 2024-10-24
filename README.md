# GoodbyeDPI (Fork by fatiqueos)

GoodbyeDPI, Türkiye'deki bazı internet sağlayıcılarının DNS ayarlarını değiştirmelerine izin vermediği için [ValdikSS](https://github.com/ValdikSS)
 tarafından yapılan bir projedir. Bu yazılım, internet üzerindeki engelleri aşmak için geliştirilmiştir. Özel yöntemler kullanarak internet bağlantınızı gizler ve bu sayede oyun oynarken veya internette gezerken hızınızda değişiklik olmaz.

## Özellikler

- **Açık Kaynak:** Kodları inceleyebilir ve katkıda bulunabilirsiniz.
- **Virüs ve Veri Sızıntısı:** VirusTotal'de yanlış pozitif bildirimleri görülebilir. Ancak, WinDivert.dll ve WinDivert64.sys dosyaları bu durumu yaratabilir. Bu dosyalar da açık kaynak kodludur ve tamamen temizdir.

## Komut Dosyaları

Aşağıda, programın farklı kullanım senaryoları için sağlanan komut dosyaları listelenmiştir:

- `turkey_dnsredir.cmd`: Programı pencereli bir şekilde çalıştırır.
- `turkey_dnsredir_alternative_superonline.cmd`: SuperOnline Fiber kullanıcıları için pencereli alternatif bir yöntemdir. Normal kullanımda sorun yaşarsanız bu dosyayı deneyebilirsiniz.
- `undercover_turkey_dnsredir.cmd`: Pencere açılmadan arka planda çalışmasını sağlar. Eğer bu yöntemle sorunsuz çalışırsa pencere açılmadan işlem yapabilirsiniz.
- `undercover_turkey_dnsredir_alternative_superonline.cmd`: SuperOnline Fiber kullanıcıları için pencere açılmadan arka planda çalışmasını sağlar. Eğer bu yöntemle sorunsuz çalışırsa pencere açılmadan işlem yapabilirsiniz.

### Başlangıç Klasörüne Ekleme

`undercover` komut dosyalarından birini (ya `undercover_turkey_dnsredir.cmd` ya da `undercover_turkey_dnsredir_alternative_superonline.cmd`) 
Windows başlangıç klasörüne ekleyerek, sistem başlatıldığında otomatik olarak çalıştırabilirsiniz. 
Bunu yapmak için:

1. **Windows + R** tuşlarına basarak Çalıştır penceresini açın.
2. `shell:startup` yazarak Enter'a basın.
3. Açılan klasöre yukarıdaki `undercover` komut dosyalarından birini kopyalayın.

- `service_install_dnsredir_turkey_alternative_superonline.cmd`: Gerekli hizmetleri indirir.
- `service_remove.cmd`: GoodbyeDPI hizmetini kaldırmak için kullanılır. Programı ve hizmetleri sistemden tamamen kaldırmak istediğinizde bu dosyayı çalıştırabilirsiniz.

## Kurulum

1. Uygulamayı indirin ve zip dosyasını açın.
2. İlgili komut dosyasını çalıştırarak uygulamayı başlatın.

## İletişim

Sorularınız veya destek talepleriniz için [Telegramdan](https://t.me/fatiqueos) bana ulaşabilirsiniz.

## Kaynaklar

- [Asıl Proje - GoodbyeDPI](https://github.com/ValdikSS/GoodbyeDPI)
