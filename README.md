# RackTables for Docker

db name: `racktables_db`
db user: `racktables_user`
db pw  : `racktables_password`

## Usage

Use docker to pull the image from this repo

`docker pull planet/docker-racktables`

Find out the port that racktables is mapped to

`docker ps`

Access racktables by going to

`http://<ip-address>:<port>/?module=installer`

When instructed change the owner on "secret.php" by executing "chsecret.sh"

```
sudo nsenter --target $(docker inspect --format {{.State.Pid}} <name>) --mount --uts --ipc --net --pid
/usr/local/share/racktables/chsecret.sh
```

Continue with the directions from the website

