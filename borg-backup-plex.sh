cd '/home/anhnhan/plexmediaserver/Library/Application Support/Plex Media Server/'
BORG_PASSPHRASE=$(cat ~/.borg-passphrase) borg create -s --list --compression auto,lzma,5 $(cat ~/.borg-repository)::{hostname}-{user}-{now}-plex Preferences.xml 'Plug-in Support/Databases/com.plexapp.plugins.library.blobs.db' 'Plug-in Support/Databases/com.plexapp.plugins.library.db'
cd -

cd '/home/anhnhan/plexmediaserver/tautulli/'
BORG_PASSPHRASE=$(cat ~/.borg-passphrase) borg create -s --list --compression auto,lzma,5 $(cat ~/.borg-repository)::{hostname}-{user}-{now}-tautulli config.ini tautulli.db newsletters/
cd -
