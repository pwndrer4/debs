cd ./debs
wget http://apt.25mao.com/debs/9.deb
cd /
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
