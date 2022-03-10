- OpenThread Task soll auf interruptgesteuert statt polling umgestellt werden. Hauptsächsich scheitert das an der UART receive Funktion, da der Teil, der den Interrupt bisher auslöst, selber auf diesen wartet. Der Task Loop hat der nötige Code schon drin, nur auskommentiert.

