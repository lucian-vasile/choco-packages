choco install -y ^
handbrake ^
fsresizer.install ^
steam ^
vlc ^
mkvtoolnix ^
winamp ^


curl -o %TEMP%/spotify.exe -L https://www.spotify.com/ro/download/
start %TEMP%/spotify.exe

curl -o %TEMP%/simplednla.exe -L https://github.com/nmaier/simpleDLNA/releases/download/v1.0/simpledlna-1.0.msi
start %TEMP%/simplednla.exe
