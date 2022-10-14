   1  ls
    2  ls /
    3  ls /dev
    4  sudo apt install ubuntu-desktop
    5  sudo reboot
    6  sudo apt install spice-vdagent spice-webdavd
    7  ls
    8  pwd
    9  cd /
   10  ls /
   11  cd opt
   12  ls
   13  cd ..
   14  cd usr
   15  ls
   16  ls share
   17  ls
   18  ls src
   19  ls bin
   20  ls
   21  ls /
   22  cd /etc
   23  ls
   24  ls /
   25  ls /mnt
   26  cd var
   27  ls /var
   28  ls
   29  ls /
   30  ls /media
   31  ls /media/justin/
   32  ls -la /media/justin/
   33  ls -la /media/justin/Ubuntu-Server\ 22.04\ LTS\ arm64/
   34  ls /home/justin/
   35  cd ~
   36  ls
   37  pwd
   38  mkdir _ub22_01
   39  which mount.davfs
   40  clear
   41  /usr/local/sbin/mount.davfs
   42  ls
   43  cd Downloads/
   44  ls
   45  wget http://download.savannah.nongnu.org/releases/davfs2/davfs2-1.6.1.tar.gz
   46  ls
   47  ls -la
   48  ls
   49  tar -xzvf davfs2-1.6.1.tar.gz 
   50  ls
   51  ls davfs2-1.6.1
   52  ls
   53  cd davfs2-1.6.1/
   54  ls
   55  sudo dpkg-checkbuilddeps
   56  history
   57  sudo history
   58  sudo apt install dpkg-dev
   59  ls
   60  sudo dpkg-checkbuilddeps
   61  ls
   62  ./configure
   63  sudo apt install neon
   64  sudo apt install neon-config
   65  sudo apt install apt-rdepends
   66  sudo apt-rdepends --build-depends --follow=DEPENDS neon
   67  cat /etc/apt/sources.list
   68  vim /etc/apt/sources.list
   69  sudo vim /etc/apt/sources.list
   70  ls
   71  sudo apt install neon
   72  sudo apt-rdepends --build-depends --follow=DEPENDS neon
   73  sudo apt-get search neon
   74  sudo apt search neon
   75  sudo apt search arm64
   76  sudo apt install arm64
   77  cat /etc/apt/sources.list
   78  cp /etc/apt/sources.list /etc/apt/sources.list.old
   79  sudo cp /etc/apt/sources.list /etc/apt/sources.list.old
   80  ls
   81  history
   82  sudo dpkg-checkbuilddeps
   83  sudo reboot
   84  ls
   85  ls _ub22_01/
   86  cls Downloads/
   87  cd Downloads/
   88  ls
   89  cd ..
   90  mkdir installs
   91  mv ./Downloads/* installs/
   92  ls ./Downloads/
   93  ls installs/
   94  cd installs/
   95  ls
   96  cd davfs2-1.6.1/
   97  ls
   98  sudo apt update
   99  ls
  100  ./configure
  101  sudo apt install neon-dev
  102  sudo apt search neon
  103  neon-config
  104  sudo apt install libneon27-dev
  105  vim /etc/apt/sources.list
  106  sudo vim /etc/apt/sources.list
  107  sudo cp /etc/apt/sources.list /etc/apt/sources.list.old
  108  ./configure
  109  make
  110  ls
  111  sudo reboot
  112  sudo vim /etc/cron.daily/slocate.cron
  113  sudo apt install update-manager-core
  114  ls /usr/local/sbin/unminimize 
  115  ls
  116  ls _ub22_01/
  117  mount.davfs
  118  sudo apt install spice-*
  119  history
  120  sudo reboot
  121  ls
  122  cd installs/
  123  ls
  124  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
  125  ls
  126  sudo dpkg -i google-chrome-stable_current_amd64.deb
  127  sudo apt install firefox
  128  ls
  129  rm google-chrome-stable_current_amd64.deb 
  130  which mount
  131  ls /usr/local/sbin
  132  ls
  133  sudo reboot
  134  exit
  135  ls
  136  cd /tmp
  137  ls
  138  npm init vue@latest
  139  ls
  140  cd test
  141  ls
  142  ls -la
  143  rm package.json
  144  ls
  145  npm init vue@latest
  146  node --version
  147  npm --version
  148  ls
  149  npm install -g @vue/cli
  150  ls
  151  pwd
  152  ls -la
  153  sudo npm install -g @vue/cli
  154  ls
  155  pwd
  156  vue --version
  157  ls
  158  ls -la
  159  vue create hello-world
  160  ls
  161  cd hello-world
  162  npm run serve
  163  ls
  164  cat package.json
  165  cd ~
  166  ls
  167  cd /var
  168  ls
  169  mkdir jetweb
  170  sudo mkdir jetweb
  171  chown jetweb justin
  172  chown justin jetweb
  173  sudo chown justin jetweb
  174  cd jetweb
  175  ls
  176  cd ~
  177  man ln
  178  ls
  179  ls /var/jetweb
  180  ls
  181  ln -s /var/jetweb jetweb
  182  cd jetweb
  183  ls
  184  vue create jetweb-physics
  185  cd jetweb-physics/
  186  ls
  187  ls ..
  188  cd ..
  189  ls
  190  ls -la
  191  cd jetweb-physics/
  192  ls
  193  git init
  194  ls
  195  git status
  196  cat .git/config
  197  git status
  198  git add *
  199  git status
  200  git commit -a
  201  git config --global user.email "pianojet@gmail.com"
  202  git config --global user.name "Justin Taylor"
  203  git commit -a
  204  cat .git/config
  205  git config --global core.editor "vim"
  206  git status
  207  git checkout development
  208  git checkout -b development
  209  ls
  210  cd /var/tmp
  211  ls
  212  cd /var/_workshop/minecraft
  213  cd /var/_workshop
  214  exit
  215  vim /etc/hosts
  216  sudo vim /etc/hosts
  217  java --version
  218  npm run serve
  219  npm install lodash@latest
  220  npm install @types/lodash
  221  ls
  222  git status
  223  git checkout -- .eslintrc.js
  224  git diff
  225  git status
  226  git add *
  227  git status
  228  git commit -a
  229  git status
  230  npm i vue-property-decorator
  231  git status
  232  git add src/views/PhysicsView.vue 
  233  ls
  234  ls _ub22_01/
  235  history
  236  mount.davfs
  237  sudo apt install davfs2
  238  which mount.davfs
  239  ls
  240  ls _ub22_01/
  241  pwd
  242  man mount.davfs
  243  /usr/sbin/mount.davfs http://127.0.0.1:9843/ /home/justin/_ub22_01
  244  vim /etc/cron.daily/slocate.cron
  245  which updatedb
  246  ls
  247  pwd
  248  cd /
  249  ls
  250  cd /home/justin/
  251  ls
  252  cd /
  253  ls
  254  ls /var
  255  cd /var
  256  mkdir utm
  257  sudo mkdir utm
  258  man chown
  259  chown justin /var/utm
  260  chown /var/utm justin
  261  sudo chown justin /var/utm
  262  ls
  263  cd utm
  264  ls
  265  ls -la
  266  cd ..
  267  ls -la
  268  cd utm
  269  touch asdlf
  270  ls
  271  rm *
  272  cd ..
  273  /usr/sbin/mount.davfs http://127.0.0.1:9843/ /var/utm
  274  cat /etc/fstab
  275  ls
  276  ifconfig
  277  ipconfig
  278  ls
  279  cd ~
  280  ls
  281  ls .ssh
  282  cat .ssh/authorized_keys 
  283  ls
  284  vim .ssh/authorized_keys 
  285  sudo vim /etc/hosts
  286  which javac
  287  sudo apt install nodejs
  288  sudo apt install npm
  289  ls
  290  pwd
  291  cd /tmp
  292  ls
  293  which git
  294  git new
  295  git init test
  296  ls
  297  cd test
  298  ls
  299  npm init
  300  cd ..
  301  ls
  302  cd ..
  303  ls
  304  ls var
  305  ls var/utm
  306  ls 
  307  ls ~
  308  ls ~/jetweb
  309  ls ~/jetweb/jetweb-physics/
  310  cd ~/jetweb/jetweb-physics/
  311  ls
  312  ls -la
  313  ls
  314  cd ..
  315  ls
  316  ls Downloads/
  317  ls
  318  cd ..
  319  ls
  320  cd /var
  321  ls
  322  ls www
  323  ls
  324  ls jetweb
  325  cd jetweb/jetweb-physics/
  326  ls
  327  ls -la
  328  ls src
  329  cd src/ass
  330  cd src/assets/
  331  ls
  332  cd img/
  333  ls
  334  cp ~/Downloads/tiger.jpg .
  335  cd ..
  336  cp logo.png img/
  337  ls
  338  ls img/
  339  rm logo.png 
  340  cd jetweb
  341  ls
  342  cd jetweb-physics/
  343  ls
  344  git remote add origin https://github.com/pianojet/jet-web-poc.git
  345  ls
  346  ls
  347  cd jetweb
  348  ls
  349  ls -la
  350  cd jetweb-physics/
  351  ls -la
  352  git status
  353  git add src/assets/js/rightboard
  354  git add src/views/RightBoard.vue 
  355  git status
  356  git commit -a
  357  ls
  358  git status
  359  cd ~
  360  ls .ssh
  361  cat .ssh/authorized_keys 
  362  ifconfig
  363  ping 129.162.64.2
  364  cd .ssh
  365  ls
  366  cat auth
  367  cat authorized_keys 
  368  whoami
  369  sudo systemctl enable ssh
  370  vim /lib/systemd/system/ssh.socket
  371  sudo vim /lib/systemd/system/ssh.socket
  372  sudo reboot
  373  ls
  374  cd jetweb
  375  ls
  376  cd jetweb-physics/
  377  ls
  378  git status
  379  git push origin development
  380  ping github.com
  381  ping localhost
  382  ifconfig
  383  history
  384  sudo systemctl enable ssh
  385  ifconfig
  386  ls
  387  tar -czvf jetweb.tar.gz *
  388  ls
  389  ls -la
  390  rm jetweb.tar.gz 
  391  ifconfig
  392  clear
  393  tar --exclude="./node_modules" -czvf jetweb.tar.gz *
  394  clear
  395  tar --exclude='./node_modules' -czvf jetweb.tar.gz *
  396  ls -la
  397  rm jetweb.tar.gz 
  398  pwd
  399  man tar
  400  man tar | grep "exclude"
  401  man tar
  402  clear
  403  man tar
  404  clear
  405  tar --exclude='./node_modules' -czvf jetweb.tar.gz *
  406  rm jetweb.tar.gz 
  407  clear
  408  tar --exclude=./node_modules -czvf jetweb.tar.gz *
  409  tar --exclude=node_modules -czvf jetweb.tar.gz *
  410  ls
  411  ls -la
  412  rm jetweb.tar.gz 
  413  tar --exclude=node_modules -czvf jetweb.tar.gz *
  414  ls
  415  cp jetweb.tar.gz /var/tmp
  416  cp jetweb.tar.gz /tmp
  417  cp jetweb.tar.gz /
  418  sudo cp jetweb.tar.gz /
  419  ls /
  420  ls
  421  cd src
  422  ls
  423  cd assets/js
  424  ls
  425  cd ezlog
  426  ls
  427  ls -la
  428  cat ezlog.ts
  429  clear && cat ezlog.ts
  430  cat ezlog.ts
  431  exit
  432  cat ~/.ssh/id_rsa.pub 
  433  cd jetweb
  434  ls
  435  cd jetweb-physics/
  436  ls
  437  git status
  438  git push origin development
  439  ls
  440  cat .git/config
  441  vim .git/config
  442  git fetch
  443  ssh -T git@github.com
  444  git fetch
  445  vim .git/config
  446  git fetch
  447  vim .git/config
  448  git remove -v
  449  git remote -v
  450  git fetch
  451  git status
  452  git push origin development
  453  ls -la
  454  exit
  455  cd ..
  456  ls
  457  ls -la
  458  npm init vue@3
  459  npm install -g create-vue@3
  460  cd ~
  461  mkdir ~/.npm-global
  462  npm config set prefix '~/.npm-global'
  463  export PATH=~/.npm-global/bin:$PATH
  464  source ~/.profile
  465  cat ~/.profile
  466  npm install -g create-vue@3
  467  ls
  468  cd jetweb
  469  ls
  470  npm init vue@3
  471  npm --verison
  472  npm -v
  473  node -v
  474  sudo apt install curl 
  475  curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
  476  ls
  477  node -v
  478  npm -v
  479  nvm use 12
  480  nvm -v
  481  source ~/.profile
  482  nvm -v
  483  nvm use 12
  484  node -v
  485  npm -v
  486  nvm use 8
  487  nvm install 14
  488  npm -v
  489  node -v
  490  npm init vue@3
  491  nvm use --delete-prefix v14.20.0
  492  npm run serve
  493  ls -la
  494  cd ..
  495  ls
  496  cd ..
  497  ls
  498  mkdir jetweb_forks
  499  cd jetweb_forks
  500  git clone ../jetweb/Yource
  501  ls
  502  cd Yource/
  503  ls -la
  504  cd ../../jetweb
  505  ls
  506  cd You
  507  cd Yource/
  508  node -v
  509  nvm use 18
  510  ls
  511  npm install -D sass-loader node-sass
  512  git status
  513  ls
  514  git status
  515  ls src/components/Yource/__tests__/
  516  cd src/components/Yource/__tests__/
  517  ls
  518  cd __tests__/
  519  ls
  520  mv Yource.spec.ts ..
  521  ls
  522  cd ..
  523  mv Yource.spec.ts __tests__/
  524  cd __tests__/
  525  ls
  526  git mv Yource.spec.ts  ..
  527  mv Yource.spec.ts __tests__/
  528  mv Yource.spec.ts ..
  529  cd ..
  530  rm -rf __tests__/
  531  ls
  532  git status
  533  git init
  534  git commit -a
  535  git add *
  536  cat .gitignore
  537  ls
  538  ls -la
  539  git status
  540  git add *
  541  cat .gitignore
  542  ls -la
  543  git status
  544  git add .eslintrc.cjs 
  545  git add .gitignore 
  546  git add .vscode/
  547  git commit -a
  548  ls
  549  npm run dev
  550  node -v
  551  source ~/.profile
  552  node -v
  553  which node
  554  man nvm
  555  nvm list
  556  nvm use 18
  557  npm run dev
  558  cd .vscode-server/bin/da76f93349a72022ca4670c1b84860304616aaa2/
  559  ls -la
  560  history | grep "wget"
  561  ps aux | grep "wget"
  562  ls -la
  563  cd ..
  564  ls
  565  cd ..
  566  ls -la
  567  npm uninstall node-sass
  568  npm install -D sass
  569  npm install js-logger
  570  npm install lodash
  571  npm install @types/lodash
  572  git status
  573  git rm src/utility/index.ts 
  574  rm src/utility/index.ts 
  575  git status
  576  git add src/*
  577  git status
  578  git commit -a
  579  git status
  580  git checkout -b development
  581  cd jetweb
  582  ls
  583  ls -la
  584  npm init vue@3
  585  npm -v
  586  nvm use 14
  587  npm init vue@3
  588  cd Yource
  589  npm install
  590  ls
  591  node -v
  592  nvm install 16
  593  npm -v
  594  ndoe -v
  595  node -v
  596  nvm install 18
  597  node -v
  598  which node
  599  ls
  600  ls -la
  601  cd ..
  602  ls
  603  cd jetweb-physics/
  604  ls
  605  ls -la
  606  cat package.json 
  607  sudo apt install -y openjdk-17-jdk
  608  systemctl restart NetworkManager.service
  609  systemctl restart user@1000.service
  610  sudo apt install -y openjdk-17-jre
  611  ls
  612  ls -la
  613  ls
  614  ls -la
  615  pwd
  616  ls ~
  617  ls
  618  cd ..
  619  ls
  620  mv ~/jdemo.zip .
  621  unzip jdemo.zip 
  622  ls
  623  ls -la
  624  cd jdemo
  625  ls
  626  git init
  627  ls
  628  ls -la
  629  java --version
  630  ls /usr/lib/jvm
  631  echo "/usr/lib/jvm/java-1.17.0-openjdk-arm64"
  632  export JAVA_HOME=/usr/lib/jvm/java-1.17.0-openjdk-arm64
  633  cat ~/.bashrc
  634  vim ~/.bashrc
  635  exit
  636  cd jetweb
  637  Yource/
  638  cd Yource/
  639  ls
  640  ls -la
  641  cat package.json
  642  ls
  643  sudo bash
  644  sudo systemctl start postgresql.service
  645  sudo -i -u postgres
  646  sudo adduser yource
  647  sudo -i -u yource
  648  sudo deluser --remove-home yource
  649  sudo adduser yource
  650  sudo -i -u yource
  651  sudo usermod -aG sudo yource
  652  groups yource
  653  sudo -i -u yource
  654  exit
  655  history






    1  ls
    2  ls /
    3  ls /dev
    4  sudo apt install ubuntu-desktop
    5  sudo reboot
    6  sudo apt install spice-vdagent spice-webdavd
    7  ls
    8  pwd
    9  cd /
   10  ls /
   11  cd opt
   12  ls
   13  cd ..
   14  cd usr
   15  ls
   16  ls share
   17  ls
   18  ls src
   19  ls bin
   20  ls
   21  ls /
   22  cd /etc
   23  ls
   24  ls /
   25  ls /mnt
   26  cd var
   27  ls /var
   28  ls
   29  ls /
   30  ls /media
   31  ls /media/justin/
   32  ls -la /media/justin/
   33  ls -la /media/justin/Ubuntu-Server\ 22.04\ LTS\ arm64/
   34  ls /home/justin/
   35  cd ~
   36  ls
   37  pwd
   38  mkdir _ub22_01
   39  which mount.davfs
   40  clear
   41  /usr/local/sbin/mount.davfs
   42  ls
   43  cd Downloads/
   44  ls
   45  wget http://download.savannah.nongnu.org/releases/davfs2/davfs2-1.6.1.tar.gz
   46  ls
   47  ls -la
   48  ls
   49  tar -xzvf davfs2-1.6.1.tar.gz 
   50  ls
   51  ls davfs2-1.6.1
   52  ls
   53  cd davfs2-1.6.1/
   54  ls
   55  sudo dpkg-checkbuilddeps
   56  history
   57  sudo history
   58  sudo apt install dpkg-dev
   59  ls
   60  sudo dpkg-checkbuilddeps
   61  ls
   62  ./configure
   63  sudo apt install neon
   64  sudo apt install neon-config
   65  sudo apt install apt-rdepends
   66  sudo apt-rdepends --build-depends --follow=DEPENDS neon
   67  cat /etc/apt/sources.list
   68  vim /etc/apt/sources.list
   69  sudo vim /etc/apt/sources.list
   70  ls
   71  sudo apt install neon
   72  sudo apt-rdepends --build-depends --follow=DEPENDS neon
   73  sudo apt-get search neon
   74  sudo apt search neon
   75  sudo apt search arm64
   76  sudo apt install arm64
   77  cat /etc/apt/sources.list
   78  cp /etc/apt/sources.list /etc/apt/sources.list.old
   79  sudo cp /etc/apt/sources.list /etc/apt/sources.list.old
   80  ls
   81  history
   82  sudo dpkg-checkbuilddeps
   83  sudo reboot
   84  ls
   85  ls _ub22_01/
   86  cls Downloads/
   87  cd Downloads/
   88  ls
   89  cd ..
   90  mkdir installs
   91  mv ./Downloads/* installs/
   92  ls ./Downloads/
   93  ls installs/
   94  cd installs/
   95  ls
   96  cd davfs2-1.6.1/
   97  ls
   98  sudo apt update
   99  ls
  100  ./configure
  101  sudo apt install neon-dev
  102  sudo apt search neon
  103  neon-config
  104  sudo apt install libneon27-dev
  105  vim /etc/apt/sources.list
  106  sudo vim /etc/apt/sources.list
  107  sudo cp /etc/apt/sources.list /etc/apt/sources.list.old
  108  ./configure
  109  make
  110  ls
  111  sudo reboot
  112  sudo vim /etc/cron.daily/slocate.cron
  113  sudo apt install update-manager-core
  114  ls /usr/local/sbin/unminimize 
  115  ls
  116  ls _ub22_01/
  117  mount.davfs
  118  sudo apt install spice-*
  119  history
  120  sudo reboot
  121  ls
  122  cd installs/
  123  ls
  124  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
  125  ls
  126  sudo dpkg -i google-chrome-stable_current_amd64.deb
  127  sudo apt install firefox
  128  ls
  129  rm google-chrome-stable_current_amd64.deb 
  130  which mount
  131  ls /usr/local/sbin
  132  ls
  133  sudo reboot
  134  exit
  135  ls
  136  cd /tmp
  137  ls
  138  npm init vue@latest
  139  ls
  140  cd test
  141  ls
  142  ls -la
  143  rm package.json
  144  ls
  145  npm init vue@latest
  146  node --version
  147  npm --version
  148  ls
  149  npm install -g @vue/cli
  150  ls
  151  pwd
  152  ls -la
  153  sudo npm install -g @vue/cli
  154  ls
  155  pwd
  156  vue --version
  157  ls
  158  ls -la
  159  vue create hello-world
  160  ls
  161  cd hello-world
  162  npm run serve
  163  ls
  164  cat package.json
  165  cd ~
  166  ls
  167  cd /var
  168  ls
  169  mkdir jetweb
  170  sudo mkdir jetweb
  171  chown jetweb justin
  172  chown justin jetweb
  173  sudo chown justin jetweb
  174  cd jetweb
  175  ls
  176  cd ~
  177  man ln
  178  ls
  179  ls /var/jetweb
  180  ls
  181  ln -s /var/jetweb jetweb
  182  cd jetweb
  183  ls
  184  vue create jetweb-physics
  185  cd jetweb-physics/
  186  ls
  187  ls ..
  188  cd ..
  189  ls
  190  ls -la
  191  cd jetweb-physics/
  192  ls
  193  git init
  194  ls
  195  git status
  196  cat .git/config
  197  git status
  198  git add *
  199  git status
  200  git commit -a
  201  git config --global user.email "pianojet@gmail.com"
  202  git config --global user.name "Justin Taylor"
  203  git commit -a
  204  cat .git/config
  205  git config --global core.editor "vim"
  206  git status
  207  git checkout development
  208  git checkout -b development
  209  ls
  210  cd /var/tmp
  211  ls
  212  cd /var/_workshop/minecraft
  213  cd /var/_workshop
  214  exit
  215  vim /etc/hosts
  216  sudo vim /etc/hosts
  217  java --version
  218  npm run serve
  219  npm install lodash@latest
  220  npm install @types/lodash
  221  ls
  222  git status
  223  git checkout -- .eslintrc.js
  224  git diff
  225  git status
  226  git add *
  227  git status
  228  git commit -a
  229  git status
  230  npm i vue-property-decorator
  231  git status
  232  git add src/views/PhysicsView.vue 
  233  ls
  234  ls _ub22_01/
  235  history
  236  mount.davfs
  237  sudo apt install davfs2
  238  which mount.davfs
  239  ls
  240  ls _ub22_01/
  241  pwd
  242  man mount.davfs
  243  /usr/sbin/mount.davfs http://127.0.0.1:9843/ /home/justin/_ub22_01
  244  vim /etc/cron.daily/slocate.cron
  245  which updatedb
  246  ls
  247  pwd
  248  cd /
  249  ls
  250  cd /home/justin/
  251  ls
  252  cd /
  253  ls
  254  ls /var
  255  cd /var
  256  mkdir utm
  257  sudo mkdir utm
  258  man chown
  259  chown justin /var/utm
  260  chown /var/utm justin
  261  sudo chown justin /var/utm
  262  ls
  263  cd utm
  264  ls
  265  ls -la
  266  cd ..
  267  ls -la
  268  cd utm
  269  touch asdlf
  270  ls
  271  rm *
  272  cd ..
  273  /usr/sbin/mount.davfs http://127.0.0.1:9843/ /var/utm
  274  cat /etc/fstab
  275  ls
  276  ifconfig
  277  ipconfig
  278  ls
  279  cd ~
  280  ls
  281  ls .ssh
  282  cat .ssh/authorized_keys 
  283  ls
  284  vim .ssh/authorized_keys 
  285  sudo vim /etc/hosts
  286  which javac
  287  sudo apt install nodejs
  288  sudo apt install npm
  289  ls
  290  pwd
  291  cd /tmp
  292  ls
  293  which git
  294  git new
  295  git init test
  296  ls
  297  cd test
  298  ls
  299  npm init
  300  cd ..
  301  ls
  302  cd ..
  303  ls
  304  ls var
  305  ls var/utm
  306  ls 
  307  ls ~
  308  ls ~/jetweb
  309  ls ~/jetweb/jetweb-physics/
  310  cd ~/jetweb/jetweb-physics/
  311  ls
  312  ls -la
  313  ls
  314  cd ..
  315  ls
  316  ls Downloads/
  317  ls
  318  cd ..
  319  ls
  320  cd /var
  321  ls
  322  ls www
  323  ls
  324  ls jetweb
  325  cd jetweb/jetweb-physics/
  326  ls
  327  ls -la
  328  ls src
  329  cd src/ass
  330  cd src/assets/
  331  ls
  332  cd img/
  333  ls
  334  cp ~/Downloads/tiger.jpg .
  335  cd ..
  336  cp logo.png img/
  337  ls
  338  ls img/
  339  rm logo.png 
  340  cd jetweb
  341  ls
  342  cd jetweb-physics/
  343  ls
  344  git remote add origin https://github.com/pianojet/jet-web-poc.git
  345  ls
  346  ls
  347  cd jetweb
  348  ls
  349  ls -la
  350  cd jetweb-physics/
  351  ls -la
  352  git status
  353  git add src/assets/js/rightboard
  354  git add src/views/RightBoard.vue 
  355  git status
  356  git commit -a
  357  ls
  358  git status
  359  cd ~
  360  ls .ssh
  361  cat .ssh/authorized_keys 
  362  ifconfig
  363  ping 129.162.64.2
  364  cd .ssh
  365  ls
  366  cat auth
  367  cat authorized_keys 
  368  whoami
  369  sudo systemctl enable ssh
  370  vim /lib/systemd/system/ssh.socket
  371  sudo vim /lib/systemd/system/ssh.socket
  372  sudo reboot
  373  ls
  374  cd jetweb
  375  ls
  376  cd jetweb-physics/
  377  ls
  378  git status
  379  git push origin development
  380  ping github.com
  381  ping localhost
  382  ifconfig
  383  history
  384  sudo systemctl enable ssh
  385  ifconfig
  386  ls
  387  tar -czvf jetweb.tar.gz *
  388  ls
  389  ls -la
  390  rm jetweb.tar.gz 
  391  ifconfig
  392  clear
  393  tar --exclude="./node_modules" -czvf jetweb.tar.gz *
  394  clear
  395  tar --exclude='./node_modules' -czvf jetweb.tar.gz *
  396  ls -la
  397  rm jetweb.tar.gz 
  398  pwd
  399  man tar
  400  man tar | grep "exclude"
  401  man tar
  402  clear
  403  man tar
  404  clear
  405  tar --exclude='./node_modules' -czvf jetweb.tar.gz *
  406  rm jetweb.tar.gz 
  407  clear
  408  tar --exclude=./node_modules -czvf jetweb.tar.gz *
  409  tar --exclude=node_modules -czvf jetweb.tar.gz *
  410  ls
  411  ls -la
  412  rm jetweb.tar.gz 
  413  tar --exclude=node_modules -czvf jetweb.tar.gz *
  414  ls
  415  cp jetweb.tar.gz /var/tmp
  416  cp jetweb.tar.gz /tmp
  417  cp jetweb.tar.gz /
  418  sudo cp jetweb.tar.gz /
  419  ls /
  420  ls
  421  cd src
  422  ls
  423  cd assets/js
  424  ls
  425  cd ezlog
  426  ls
  427  ls -la
  428  cat ezlog.ts
  429  clear && cat ezlog.ts
  430  cat ezlog.ts
  431  exit
  432  cat ~/.ssh/id_rsa.pub 
  433  cd jetweb
  434  ls
  435  cd jetweb-physics/
  436  ls
  437  git status
  438  git push origin development
  439  ls
  440  cat .git/config
  441  vim .git/config
  442  git fetch
  443  ssh -T git@github.com
  444  git fetch
  445  vim .git/config
  446  git fetch
  447  vim .git/config
  448  git remove -v
  449  git remote -v
  450  git fetch
  451  git status
  452  git push origin development
  453  ls -la
  454  exit
  455  cd ..
  456  ls
  457  ls -la
  458  npm init vue@3
  459  npm install -g create-vue@3
  460  cd ~
  461  mkdir ~/.npm-global
  462  npm config set prefix '~/.npm-global'
  463  export PATH=~/.npm-global/bin:$PATH
  464  source ~/.profile
  465  cat ~/.profile
  466  npm install -g create-vue@3
  467  ls
  468  cd jetweb
  469  ls
  470  npm init vue@3
  471  npm --verison
  472  npm -v
  473  node -v
  474  sudo apt install curl 
  475  curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
  476  ls
  477  node -v
  478  npm -v
  479  nvm use 12
  480  nvm -v
  481  source ~/.profile
  482  nvm -v
  483  nvm use 12
  484  node -v
  485  npm -v
  486  nvm use 8
  487  nvm install 14
  488  npm -v
  489  node -v
  490  npm init vue@3
  491  nvm use --delete-prefix v14.20.0
  492  npm run serve
  493  ls -la
  494  cd ..
  495  ls
  496  cd ..
  497  ls
  498  mkdir jetweb_forks
  499  cd jetweb_forks
  500  git clone ../jetweb/Yource
  501  ls
  502  cd Yource/
  503  ls -la
  504  cd ../../jetweb
  505  ls
  506  cd You
  507  cd Yource/
  508  node -v
  509  nvm use 18
  510  ls
  511  npm install -D sass-loader node-sass
  512  git status
  513  ls
  514  git status
  515  ls src/components/Yource/__tests__/
  516  cd src/components/Yource/__tests__/
  517  ls
  518  cd __tests__/
  519  ls
  520  mv Yource.spec.ts ..
  521  ls
  522  cd ..
  523  mv Yource.spec.ts __tests__/
  524  cd __tests__/
  525  ls
  526  git mv Yource.spec.ts  ..
  527  mv Yource.spec.ts __tests__/
  528  mv Yource.spec.ts ..
  529  cd ..
  530  rm -rf __tests__/
  531  ls
  532  git status
  533  git init
  534  git commit -a
  535  git add *
  536  cat .gitignore
  537  ls
  538  ls -la
  539  git status
  540  git add *
  541  cat .gitignore
  542  ls -la
  543  git status
  544  git add .eslintrc.cjs 
  545  git add .gitignore 
  546  git add .vscode/
  547  git commit -a
  548  ls
  549  npm run dev
  550  node -v
  551  source ~/.profile
  552  node -v
  553  which node
  554  man nvm
  555  nvm list
  556  nvm use 18
  557  npm run dev
  558  cd .vscode-server/bin/da76f93349a72022ca4670c1b84860304616aaa2/
  559  ls -la
  560  history | grep "wget"
  561  ps aux | grep "wget"
  562  ls -la
  563  cd ..
  564  ls
  565  cd ..
  566  ls -la
  567  npm uninstall node-sass
  568  npm install -D sass
  569  npm install js-logger
  570  npm install lodash
  571  npm install @types/lodash
  572  git status
  573  git rm src/utility/index.ts 
  574  rm src/utility/index.ts 
  575  git status
  576  git add src/*
  577  git status
  578  git commit -a
  579  git status
  580  git checkout -b development
  581  cd jetweb
  582  ls
  583  ls -la
  584  npm init vue@3
  585  npm -v
  586  nvm use 14
  587  npm init vue@3
  588  cd Yource
  589  npm install
  590  ls
  591  node -v
  592  nvm install 16
  593  npm -v
  594  ndoe -v
  595  node -v
  596  nvm install 18
  597  node -v
  598  which node
  599  ls
  600  ls -la
  601  cd ..
  602  ls
  603  cd jetweb-physics/
  604  ls
  605  ls -la
  606  cat package.json 
  607  sudo apt install -y openjdk-17-jdk
  608  systemctl restart NetworkManager.service
  609  systemctl restart user@1000.service
  610  sudo apt install -y openjdk-17-jre
  611  ls
  612  ls -la
  613  ls
  614  ls -la
  615  pwd
  616  ls ~
  617  ls
  618  cd ..
  619  ls
  620  mv ~/jdemo.zip .
  621  unzip jdemo.zip 
  622  ls
  623  ls -la
  624  cd jdemo
  625  ls
  626  git init
  627  ls
  628  ls -la
  629  java --version
  630  ls /usr/lib/jvm
  631  echo "/usr/lib/jvm/java-1.17.0-openjdk-arm64"
  632  export JAVA_HOME=/usr/lib/jvm/java-1.17.0-openjdk-arm64
  633  cat ~/.bashrc
  634  vim ~/.bashrc
  635  exit
  636  cd jetweb
  637  Yource/
  638  cd Yource/
  639  ls
  640  ls -la
  641  cat package.json
  642  ls
  643  sudo bash
  644  sudo systemctl start postgresql.service
  645  sudo -i -u postgres
  646  sudo adduser yource
  647  sudo -i -u yource
  648  sudo deluser --remove-home yource
  649  sudo adduser yource
  650  sudo -i -u yource
  651  sudo usermod -aG sudo yource
  652  groups yource
  653  sudo -i -u yource
  654  exit
  655  ls
  656  cd src/main/resources/
  657  ls
  658  cd db/migration/
  659  ls
  660  touch U1__Create_person_table.sql
  661  touch V1__Create_person_table.sql
  662  ls -la
  663  rm *
  664  touch V1__Create_user_table.sql
  665  touch U1__Create_user_table.sql
  666  mvn
  667  sudo apt install maven
  668  echo "$JAVA_HOME"
  669  which java
  670  ls /usr/bin/java
  671  ls -la /usr/bin/java
  672  ls /etc/alternatives/
  673  java --version
  674  mvn flyway:info
  675  ls
  676  flyway migrate
  677  mvn flyway:migrate
  678  history