Die Firmware für die Sensoren und die Thermosthate (e).

Sie gliedert sich in folgende unterordner:

- CMSIS: Die Cortex-M system Zeugs von ARM. Hauptsächlich Header, um einfachen Zugriff auf Register etc. zu haben.
- freertos: Der FreeRTOS Port von NXP. Vielleicht mal auf Mainline hochziehen.
- kw41_fsl_drivers: Die FreescaleSoftwareLibrary Treiber, damit man die Peripherie der MCU nicht zu Fuß bedienen muss.
- kw41_startup: Init Code für die MCU sowie der LinkerScript. Hier wird auch der Heap für FreeRTOS initialisiert.
- openthread: Der OpenThread Code. NICHT ANFASSEN! Wird als Git Submodule geladen.
- openthread_freertos: Code, damit OpenThread als Task in FreeRTOS laufen kann. Sonst bringt es seinen eigenen scheduler und Heap mit.
- openthread_kw41_port: Code, im OpenThread auf den MKW41Z zum Laufen zu bekommen. Größtenteils der Code von den OpenThread Autoren, den ich stark vereinfacht und abgeändert habe, um mit FreeRTOS zu laufen.
- tempsensor: Code für den Sensoren. Besteht hauptsächlich aus den MCUXpresso generierten Files für Clock und Peripherie Config und der main.c
- thermosthat: Code für den Thermosthat. Besteht hauptsächlich aus den MCUXpresso generierten Files für Clock und Peripherie Config sowie der main.c

