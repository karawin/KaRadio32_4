cd webpage
call generate.bat
cd ..
echo "make flash"
call idf.py build
