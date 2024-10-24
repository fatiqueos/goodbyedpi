@ECHO OFF
echo Bu komut dosyasi yonetici ayricaliklariyla calistirilmalidir.
echo Sag tiklayin - yonetici olarak calistirin.
echo Yonetici olarak calistiriyorsaniz herhangi bir tusa basin.
pause
sc stop "GoodbyeDPI"
sc delete "GoodbyeDPI"
sc stop "WinDivert1.4"
sc delete "WinDivert1.4"
