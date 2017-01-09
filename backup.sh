rsync -a -v --delete /var/lib/docker/volumes /mnt/backup/infrastructure
git add /mnt/backup/infrastructure
git commit -m "..."

