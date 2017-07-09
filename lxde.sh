apt-get update && apt-get install lxde && apt-get install lxde-core && apt-get install xorg && apt-get install tightvncserver && read -p "Esta instancia va a reiniciarse. Presione 'y' para reiniciar..." -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    reboot
fi
