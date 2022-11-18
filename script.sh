#!/usr/bin/env bash
## A simple bash script to download the weekly Deshhitaishee paper

read -p "Enter date (dd-mm-yyyy): " date

mkdir -v "Deshhitaishee[$date]"\
&&\
cd "Deshhitaishee[$date]"\
&&\
echo "moving into created directory..."\
&&\
for n in {1..9};
do 
	wget "https://www.deshhitaishee.net/archive/2022/november/$date/page0$n.jpg"
done\
&&\
for n in {10..12};
do
	wget "https://www.deshhitaishee.net/archive/2022/november/$date/page$n.jpg"
done\
&&\
echo "Done."
