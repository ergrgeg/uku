��
@echo off
echo FreeRDP By NaufalCream!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Tidak bisa mendapatkan NGROK tunnel, pastikan NGROK_AUTH_TOKEN benar di Settings> Secrets> Repository secret. Mungkin VM Anda sebelumnya masih berjalan: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
echo N <thaki1.bat
ping 127.0.0.1 > nul
echo N <thaki1.bat
cls
echo FreeRDP By NaufalCream!
goto check