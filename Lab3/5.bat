echo off
md Malykh
cd Malykh
md David
cd David
md Alexandrovich
cd Alexandrovich
cd ..
cd ..
echo > 02052000.txt
cd David
cd Alexandrovich
echo > numberPC.txt
cd ..
cd ..
cd ..
del Malykh /S /Q /F
cd Malykh
cd David
rd Alexandrovich
cd ..
rd David
cd ..
rd Malykh
pause