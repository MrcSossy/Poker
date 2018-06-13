cd src
if [ $1 = "Testo" ]
then
    java poker.Poker testo
elif [ $1 = "Gui" ]
then
    java poker.Poker gui
else
    echo Parametri non validi, mi aspettavo "Testo" o "Gui"
fi