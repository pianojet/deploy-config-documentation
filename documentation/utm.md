https://espace.cern.ch/winservices-help/DFS/WebDAV/Pages/UsingDavfsOnOlderLinux.aspx


// sudo apt install libneon27-dev
sudo apt install spice-*


http://127.0.0.1:9843/
https://mac.getutm.app/gallery/ubuntu-20-04










mkdir /dfs

/etc/cron.daily/slocate.cron
????? /usr/bin/updatedb -f "nfs,smbfs,ncpfs,proc,devpts" -e "/tmp,/var/tmp,/usr/tmp,/afs,/net,/dfs"

/usr/local/sbin/mount.davfs https://dfs.cern.ch/dfs /dav -o username=<NICE_login>,password=<NICE_passwd>



/usr/sbin/mount.davfs http://127.0.0.1:9843/ /var/utm



sed -i 's/http:\/\/archive.ubuntu.com/http:\/\/us.archive.ubuntu.com/' /etc/apt/sources.list




