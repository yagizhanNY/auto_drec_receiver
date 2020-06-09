set _date=%DATE:/=-%
set CUR_HH=%time:~0,2%
set CUR_NN=%time:~3,2%
set year=%date:~10,4%
set month=%date:~4,2%
set day=%date:~7,2%
mkdir C:\Users\Kontrolmatik-YNY\Desktop\Ariza_Kayitlari_Test\%day%%month%%year%
cd C:\Users\Kontrolmatik-YNY\Desktop\Ariza_Kayitlari_Test\%day%%month%%year%
echo > %CUR_HH%%CUR_NN%.CFG
pause