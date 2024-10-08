OPTIONS="-rtlvH --delete-after --delay-updates --safe-links --max-delete=3000"


while true; do
    rsync $OPTIONS $MIRRORURL $MIRRORDIR
	date > __last_sync
	sleep 2h
done