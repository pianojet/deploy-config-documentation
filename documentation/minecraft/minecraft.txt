xbox JetWolverine777



brew jenv
https://www.jenv.be/

- Run these two commands in your terminal to add Homebrew to your PATH:
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/justintaylor/.bash_profile
    eval "$(/opt/homebrew/bin/brew shellenv)"
- Run brew help to get started
- Further documentation:
    https://docs.brew.sh


https://www.azul.com/downloads/?os=macos&architecture=arm-64-bit&package=jdk

jenv add /Library/Java/JavaVirtualMachines/zulu-8.jdk/Contents/Home
jenv add /Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

https://stackoverflow.com/questions/64788005/java-jdk-for-the-apple-m1-chip


#######################

https://gaming.stackexchange.com/questions/25031/where-is-the-world-saved-on-a-minecraft-server-and-how-do-i-back-it-up#:~:text=If%20you%20run%20your%20minecraft,will%20be%20backed%20up%20automatically.



##### launcher
https://tlauncher.org/en/download_1/

##### server
https://www.minecraft.net/en-us/download/server

## controllers via steam
https://www.gamerevolution.com/guides/676274-how-to-play-minecraft-java-with-a-controller-pc-guide





### setting spawn points
Launch Minecraft and join your server with the IP Address:Port.
Once in-game, head to the desired spawn location and open chat.
Proceed to run the /setworldspawn command, which will set the spawn point for all players.
Afterward, execute the /gamerule spawnRadius 0 command so every user will spawn on the block and not in the default radius.

Note: If you want a specific block radius, then specify that with the gamerule command. The radius will be the area in blocks that players will spawn. On the other hand, instead of having a global spawn point, you can use the /spawnpoint [username] command. That will give individual players their own spawn in your world.


