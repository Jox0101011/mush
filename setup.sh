if [ $EUID -ne 0 ]; then
   echo "rode essa tool com root seu bobão"
else
cp man/mush.1 /usr/local/share/man/man1/mush.1
cp src/mush /bin/mush
fi
