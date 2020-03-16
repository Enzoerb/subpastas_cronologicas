mkdir "$(date +'%d-%m-%Y')";
gzip *{txt,csv} -S zip;
mv *{txtzip,csvzip} "$(date +'%d-%m-%Y')";
ls -c -d */;
