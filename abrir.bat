@echo off
rem Abre a oficina de conversacao no Chrome, servida em http://localhost:8765
rem (em localhost o navegador lembra a permissao do microfone e a chave salva).
cd /d "%~dp0"
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "http://localhost:8765/index.html"
echo Oficina de conversacao aberta no Chrome.
echo Deixe esta janela aberta durante a aula. Para encerrar, feche esta janela.
python -m http.server 8765 --bind 127.0.0.1
