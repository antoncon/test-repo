# Mounting Gdrive

rclone mount "obdrive:" ~/targetlocation 

## Unmounting 

fusermount -uz /mnt/gdrive

## Copying files along with their directory structure

cp **/*.csv --parents ../target

Example:

cp -v **/5\ Social\ Studies/2nd\ Quarter/** --parents ~/test10E

## Uploading/updating folders

rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/home/dave/Documents" "google-drive:LinuxDocs"

##

Rclone updates this?
rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s OBMC obdrive:2324bak --exclude-from filter-list.txt
