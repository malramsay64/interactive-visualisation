#
# Makefile
# Malcolm Ramsay, 2019-09-10 11:12
#

.DEFAULT: datafiles

datafiles: data/dataset.tar.bz2 data/dynamics_clean_agg.h5
	tar xvf data/dataset.tar.bz2

data/dataset.tar.bz2: | data
	wget -O data/dataset.tar.bz2 https://zenodo.org/record/3403403/files/dataset.tar.bz2

data/dynamics_clean_agg.h5: | data
	wget -O data/dynamics_clean_agg.h5 "https://drive.google.com/uc?action=download&id=1Of1n1z34cw8HSejU3lmu49N4euxHlBjg"

data:
	mkdir -p data

# vim:ft=make
#
