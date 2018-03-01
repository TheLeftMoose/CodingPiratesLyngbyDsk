#!/bin/sh

## Usage: Make sure $HOME is changed to the root dir that the minecraft server is running in...

sleep 3

#start bungeecord proxy (running on port 25565)
echo 'Starting bungeecord proxy (running on port 25565)'
screen -dmS 25565-bungeecord bash -c 'cd $HOME/minecraftserver/bungeecord && java -Xms512M -Xmx1G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar BungeeCord.jar'
echo 'Bungeecord proxy started.'

sleep 3

#start lobbyserver (running on port 25566)
echo 'Starting lobby server (running on port 25566)'
screen -dmS 25566-lobbyserver bash -c 'cd $HOME/minecraftserver/lobby && java -Xms512M -Xmx1G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar spigot-1.12.2.jar'
echo 'Lobby server started.'

sleep 3

#start creative server (running on port 25567)
echo 'Starting creative server (running on port 25567)'
screen -dmS 25567-creativeserver bash -c 'cd $HOME/minecraftserver/lobby && java -Xms512M -Xmx1G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar spigot-1.12.2.jar'
echo 'Creative server started.'