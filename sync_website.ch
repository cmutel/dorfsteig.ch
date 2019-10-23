#!/opt/local/bin/bash
rsync -avl --exclude='.git/' . vultr:websites/dorfsteig.ch/
