rm typcho.tar
tar -cvf typcho.tar admin var
.\pscp -C typcho.tar moming@www.moming.studio:/home/moming/www/typecho
rm typcho.tar