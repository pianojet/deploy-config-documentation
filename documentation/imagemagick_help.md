apt-get install imagemagick

http://www.imagemagick.org/script/index.php

to resize:
for i in $( ls *.jpg); do convert -resize 50% $i re_$i; done