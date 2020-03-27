mkdir -p "$(date +'%d-%m-%Y')";
gzip *{txt,csv} -S ".zip";
mv *{"txt.zip","csv.zip"} "$(date +'%d-%m-%Y')";
ls -c -d */;
