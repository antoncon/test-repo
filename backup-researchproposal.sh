# This is my first script.
# This will backup the whole dir of research-proposal. It updates the destination folder any changes in the original folder. 
rsync -rt ~/Dropbox/research-proposal/ anton@192.168.1.38:/mnt/storage/anton-storage/research/research-proposal

