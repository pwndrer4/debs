cd ./debs
wget http://apt.25mao.com/debs/8.deb
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
