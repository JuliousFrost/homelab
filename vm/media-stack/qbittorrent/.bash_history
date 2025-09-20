cd /downloads
touch testfile && echo OK || echo FAIL
ls -l testfile
exit
docker exec -it qbittorrent bash
cd /downloads
touch testfile && echo "OK" || echo "FAIL"
ls -l testfile
exit
docker exec -it qbittorrent bash
cd /downloads
touch testfile && echo OK || echo FAIL
ls -l testfile
exit
ls -ld /data/downloads/qbittorrent /data/downloads/qbittorrent/incomplete
touch /data/downloads/qbittorrent/incomplete/testfile && echo OK
exit
