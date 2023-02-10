# /bin/bash
cd egg
tar cf egg.tar *
gzip egg.tar
mv egg.tar.gz ..