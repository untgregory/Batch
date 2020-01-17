# Batch

## hash.bat
This file, when copy/pasted into a folder of files and double-clicked, will create an md5 file named using the filename it is creating the
hash for. If the filename is Horse.jpg, the hash file will be named Horse.jpg.md5. 

## SortMultipleFiles.bat
This file, when copy/pasted into a folder of files and double-clicked, will take all files with similar prefixes and dump them in a folder 
named with that prefix.  This was used in cases where we had files that looked like this:
  MS005-01-05-200_01.tif
  MS005-01-05-200_02.tif
  MS005-01-05-200.jpg
  MS005-01-05-200.tif.md5
  MS005-01-05-200_MODS.xml
  MS005-01-05-200_DC.xml

These files would all be placed in a folder titled:
  MS005-01-05-200

There can be as many instances as needed and the SortMultipleFiles.bat will find all the "related" files, create new folders, and house
them together.

## Add_01.bat and Add_02.bat
These batch files can be used if you've scanned the fronts and backs of a lot of photos and would like to name them using _01 & _02 suffixes
Idealy, the fronts and backs would be named identically but housed in different folders ***or*** the fronts would be scanned first, renamed,
then the backs would be scanned and renamed.  

Simply copy/paste one of them in the same folder with a group of image files and double-click. 
