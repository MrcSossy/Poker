SET option=%1
cd src

IF "%option%"=="" (
    ECHO Parametri non validi, mi aspettavo "Testo" o "Gui"
) ELSE (

    IF /I "%option%"=="Testo" (
        java poker.Poker testo
    ) ELSE IF /I "%option%"=="Gui" (
        java poker.Poker gui
    )
)

cd ..