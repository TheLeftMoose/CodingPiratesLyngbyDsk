# How to setup a minecraft server

## Windows

1. Clone this repo
2. Run start.bat under all folders
3. Make sure you have set EULA=true

## Ubuntu 16.04

1. Clone this repo
1. Run start.sh on each server to make sure the servers has generated nessesary files
1. Set EULA=true in all spigot servers
1. Close all servers
1. Edit start-all.sh with the proper folder the script is running in

### Start and stop all servers features with systemd

Example is taken from [here](https://linuxconfig.org/how-to-automatically-execute-shell-script-at-startup-boot-on-systemd-linux)

### 1. Copy control-scripts to /usr/local/bin/

1. Run `chmod +x start-all.sh`
1. Run `chmod +x kill-all.sh`
1. Copy following files to `/user/local/bin`
   1. start-all.sh
   1. kill-all.sh


### 2. Copy systemd service file to /etc/systemd/system

1. copy minecraftserver/minecraft-servers.service file to /etc/systemd/system/

### 3. Make systemd start the service on every boot

1. Run `systemctl daemon-reload`
1. Run `systemctl enable minecraft-servers.service`


### 4. Start all servers

If you need to start all your minecraft servers you can always run: 
`systemctl start minecraft-servers.service`
