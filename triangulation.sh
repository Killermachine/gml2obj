#!/usr/bin/env python

#for d in $(find /media/yuqiong/DATA/city/rotterdam/data -maxdepth 1 -type d)
#do
#  res=$( echo $d | cut -d'/' -f 8 )  # get the subfolder name only
#  src="/media/yuqiong/DATA/city/rotterdam/data/"$res  # source of citygml subfolders 
#  dst="/media/yuqiong/DATA/city/rotterdam/rotterdam_poly_objs/"$res  # destination of obj outputs
#  echo $src
#  echo $dst
#  mkdir $dst
python triangulation.py -i $src -o $dst 
#done

