
@echo off

mkdir "C:\Program Files\MyApp"

cd /d "C:\Program Files\MyApp"

type nul > "C:\Program Files\MyApp\config.txt"

echo First line of configuration >> "C:\Program Files\MyApp\config.txt"


