# yes
echo "Script for CentOS 7/8 (uses yum)"
echo
echo "Starting"
yum remove ampinstmgr
userdel amp
rm -rf /home/amp/*
echo
echo "Done"
exit
