if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "itIT")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Profili"
L["New"] = "Nuovo"
L["You can change the active database profile, so you can have different settings for every character."] = "Puoi cambiare il profilo attivo del database, così puoi avere differenti impostazioni a seconda dei personaggi in gioco"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Ripristina/Resetta l'attuale profilo ai suoi valori di base, nel caso la configurazione attuale risulti sballata, oppure, pi\195\185 semplicemente, perch\195\168 si desidera rifarla da capo"
L["Reset Profile"] = "Resetta Profilo"
L["Reset the current profile to the defaults"] = "Resetta l'attuale profilo ai valori di base (default)"
L["Current Profile"] = "Profilo Corrente"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Puoi creare un nuovo profilo inserendo il nome nel box di edit, oppure puoi sceglierne uno di quelli gi\195\160 presenti"
L["Create a new empty profile"] = "Crea un nuovo profilo vuoto"
L["Select one of your currently available profiles"] = "Seleziona uno dei profili esistenti"
L["Existing Profiles"] = "Profili Esistenti"
L["Copy the settings from one existing profile into the currently active profile."] = "Copia le impostazioni di uno dei profili esistenti sovrascrivendo il profilo attualmente attivo"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Cancella dal database i profili esistenti, e non utilizzati, per salvare spazio e pulisci il file SavedVariables"
L["Delete a Profile"] = "Cancella un Profilo"
L["Deletes a profile from the database."] = "Cancella un Profilo dal Database"

-- Main Menu
L["Main Options"] = "Opzioni Principali"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite \195\168 un potente e completo addon che mette a disposizione un semplice e versatile strumento in stile GOOGLE-MAPS, il quale pu\195\179 rimpiazzare e/o lavorare in collaborazione con la mappa di base di Blizzard. \n\nCon diversi moduli a disposizione \195\168 possibile espandere Carbonite ed ottenere uno strumento estremamente potente che ti permette di rendere un p\195\179 pi\195\185 semplice la tua esperienza di gioco"
L["Release Version"] = "Versione Rilasciata"
L["Maintained by"] = "Mantenuta da"
L["Website"] = "Sito Web"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "Per aiuto e supporto, visita il Forum di Carbonite su WoW Interface (solo in lingua inglese)"
L["Special thanks to"] = "Ringraziamenti Speciali a"
L["Cirax for Carbonite2 Logo"] = "Cirax, per il logo di Carbonite2"
L["ircdirk & atl77 for Quest Database updates"] = "ircdirk e atl77, per gli aggiornamenti al Database delle Missioni"
L["Naharis for quest watchlist fixes"] = "Naharis, per i fix alla Lista di Visualizzazione delle Missioni"
L["nelegalno for many cleanups, api fixes"] = "nelegalno, per le molte 'pulizie' del codice ed i fix alle 'api'"
L["JimJoBlue for guide location updates"] = "JimJoBlue, per gli aggiornamenti alle locazioni delle guide"
L["Localization Efforts By:"] = "Traduzioni in Lingua a cura di:"
L["frFR - powerstrk"] = "frFR (Francese) --> powerstrk"
L["deDE - atl77 & samyonair"] = "deDE (Tedesco) --> atl77 & samyonair"
L["itIT - ThorwaldOdin"] = "itIT (Italiano) --> ThorwaldOdin"
L["ruRU - NotDead"] = "ruRU (Russo) --> NotDead"
L["zhCN - Raka-loah"] = "zhCN (Cinese) --> Raka-loah"
L["zhTW - kc305chen"] = "zhTW (Taiwanese) --> kc305chen"

-- Battlegrounds Menu
L["Battlegrounds"] = "Campi di Battaglia"
L["Show Battleground Stats"] = "Mostra Statistiche Campi di Battaglia"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Dis/Attiva la visualizzazione nella finestra della chat dei Punti Onore guadagnati durante uno scontro"

-- General Menu
L["General Options"] = "Opzioni Generali"
L["Show Login Message"] = "Mostra Messaggio Accesso"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Quando abilitato, mostra il messaggio di caricamento di Carbonite nella finestra della chat"
L["Show Login Graphic"] = "Mostra Grafica Accesso"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Quando abilitato, mostra il logo di Carbonite al caricamento"
L["Play Login Sound"] = "Audio Accesso"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Quando abilitato, genera un messaggio acustico al caricamento di Carbonite"
L["Default Chat Channel"] = "Canale Chat di Base"
L["Allows selection of which chat window to display Carbonite messages"] = "Permette di selezionare in quale finestra di chat mostrare i messaggi di Carbonite"
L["Force Max Camera Distance"] = "Forza Distanza Visuale MASSIMA"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Quando abilitato, forza la visuale alla massisma distanza permessa dal Sistema"
L["Hide Action Bar Gryphon Graphics"] = "Nascondi i Grifoni dalla Barra delle Azioni"
L["Attempts to hide the two gryphons on your action bar."] = "Permette di eliminare i due grifoni agli estremi della Barra delle Azioni"

-- Map Options
L["Map Options"] = "Opzioni Mappa"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Utilizza la Mappa di Carbonite invece di quella Blizzard (Alt+M aprir\195\160 la mappa del Mondo)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Quando abilitato, premendo il tasto 'M' aprir\195\160 la Mappa di Carbonite invece di quella di default della Blizzard"
L["Enable Combat Compatibility Mode"] = true
L["Take Map Function Control"] = true
L["When enabled Carbonite takes control of 2 blizzard map functions to help prevent map flickers, and unneccsary lag causing calls to change the map."] = true
L["Hide Map In Combat"] = true
L["If large map is open when you enter combat attempts to hide it."] = true
L["When Enabled, Carbonite will perform combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Quando abilitato, Carbonite far\195\160 dei controlli di conflitto prima di ogni funzione di mappa o di finestra. Questo impedisce ad altre Interfacce Grafiche di generare Errori di Protezione"
L["Center map when maximizing"] = "Centra Mappa Massimizzata"
L["When enabled, the map will center on your current zone when you maximize it"] = "Quando abilitato, la mappa, quando massimizzata, sar\195\160 centrata sulla tua attuale zona"
L["Ignore mouse on map except when ALT is pressed"] = "Ignora Puntatore Mouse sulla Mappa"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Quando abilitato, la piccola mappa di gioco ignorer\195\160 tutti i click del mouse, a meno che non venga premuto il tasto ALT"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Ignora Puntatore Mouse sulla Mappa Grande"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Quando abilitato, la mappa grande ignorer\195\160 tutti i click del mouse, a meno che non venga premuto il tasto ALT"
L["Move Worldmap Data into Maximized Map"] = "Mappa del Mondo nella Mappa Massimizzata"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Quando abilitato, Carbonite tenterà di muovere la visualizzazione della mappa del mondo nella Mappa Massimizzata"
L["Close Map instead of minimize"] = "Chiudi Mappa, no minimizzare"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Quando abilitato, premendo 'M' o ESC chiuder\195\160 la mappa invece di passare a quella piccola"
L["Show Friends/Guildmates in Cities"] = "Mostra Amici/Gildani nelle Citt\195\160"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Quando abilitato, verranno visualizzati i marcatori delle posizioni di Amici e Gildani (Amici e Gildani devono avere Carbonite Installato)"
L["Show Other people in Cities"] = "Mostra altre persone nelle Citt\195\160"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Quando abilitato, verranno visualizzati i marcatori delle posizioni di altre persone, non facenti parte del gruppo amici né gildani (le altre persone devono avere Carbonite Installato)"
L["Show Other people In Zone"] = "Mostra Persone sulla Mappa"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Quando abilitato, chiunque della tua Fazione abbia Carbonite installato ed abilitato, verr\195\160 visualizzata la sua posizione sulla mappa"
L["Restore map scale after track"] = "Ripristina Dimensione Mappa dopo Tracciatura"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Quando abilitato, terminata la tracciatura verr\195\160 ripristinata la dimensione di base della mappa"
L["Use Travel Routing"] = "Usa Rotte di Spostamento"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Quando abilitato, verranno calcolate le rotte di spostamento per il luogo selezionato"
L["Show Movement Trail"] = "Mostra Traccia di Movimento"
L["When enabled, draws a trail on the map to show your movements."] = "Quando abilitato, gli spostamenti compiuti lasceranno una traccia"
L["Movement trail distance"] = "Distanza Traccia di Movimento"
L["sets the distance of movement between the trail marks"] = "Imposta la lunghezza della Traccia di Movimento"
L["Movement dot count"] = "Conteggio Punti Traccia di Movimento"
L["sets the number of movement dots to draw on the map"] = "Imposta il numero di punti che compongono la Traccia di Movimento"
L["Movement trail fade time"] = "Tempo Dissolvenza Traccia Movimento"
L["sets the time trail marks last on the map (in seconds)"] = "Imposta il tempo di persistenza della traccia di movimento sulla Mappa (in secondi)"
L["Show Map Toolbar"] = "Mostra Barra Strumenti Mappa"
L["When enabled, shows the quickbutton toolbar on the map."] = "Quando abilitato, mostra la barra strumenti sulla mappa"
L["Map Tooltip Anchor"] = "Ancoraggio Barra Strumenti Mappa"
L["Sets the anchor point for tooltips on the map"] = "Imposta il punto di ancoraggio della Barra Strumenti della Mappa"
L["Map Tooltip Anchor To Map"] = "Ancoraggio Barra Strumenti Mappa alla Mappa"
L["Sets the secondary anchor point for tooltips on the map"] = "Imposta un punto di ancoraggio secondario, della Barra degli Strumenti della Mappa, alla Mappa stessa"
L["Show All Tooltips Above Map"] = "Mostra Barre Strumenti sopra la Mappa"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "Quando abilitato, forza le barre strumenti sullo strato superiore della Mappa"
L["Show Map Name"] = "Mostra Nome Mappa"
L["When enabled, shows current map zone name in the titlebar."] = "Quando abilitato, mostra il nome della mappa di zona nella barra del titolo della mappa"
L["Show Coordinates"] = "Mostra Coordinate"
L["When enabled, Shows your current coordinates in the titlebar."] = "Quando abilitato, mostra le coordinate nella barra del titolo della mappa"
L["Show Speed"] = "Mostra Velocit\195\160"
L["When enabled, Shows your current movement speed in the titlebar."] = "Quando abilitato, mostra la velocit\195\160 di movimento nella barra del titolo della mappa"
L["Show Second Title Line"] = "Mostra Seconda riga titolo"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Quando abilitato, mostra una seconda linea di informazioni della barra del titolo della mappa, in cui sono riportati dati informativi per il PvP e le sottozone. (RICHIEDE /reload)"
L["Show Map POI"] = "Mostra Punti di Interesse"
L["When enabled, shows Points of Interest on the map."] = "Quando abilitato, mostra i Punti di Interesse sulla mappa"
L["Player Arrow Size"] = "Dimensione Freccia Giocatore"
L["Sets the size of the player arrow on the map"] = "Imposta la dimensione della Freccia del giocatore sulla mappa"
L["Icon Scale Min"] = "Dimensione Minima Icone"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "Imposta la dimensione minima per le icone sulla mappa quando di effettua lo Zoom (-1 disabilita ogni cambio di dimensione)"
L["Map Health Bar Thickness"] = true
L["Sets the thickness of the health bar (0 disables)"] = true
L["Maximum Zones To Draw At Once"] = "Numero Massimo di Zone"
L["Sets the number of zones you can display at once on the map"] = "Imposta il numero massimo di zone da visualizzare sulla mappa"
L["Detail Graphics Visible Area"] = "Dettaglio Grafico Zone Visibili"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = true
L["Map Mouse Button Binds"] = "Tasti Mouse attivi sulla Mappa"
L["Alt Left Click"] = "ALT + CLICK SINISTRO"
L["Sets the action performed when left clicking holding ALT"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse TASTO SINISTRO + ALT"
L["Ctrl Left Click"] = "CTRL + CLICK SINISTRO"
L["Sets the action performed when left clicking holding CTRL"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse TASTO SINISTRO + CTRL"
L["Middle Click"] = "CLICK CENTRALE"
L["Sets the action performed when clicking your middle mouse button"] = "Imposta l'azione da eseguire quando, sulla mappa, viene premuto il TASTO CENTRALE del mouse"
L["Alt Middle Click"] = "ALT + CLICK CENTRALE"
L["Sets the action performed when middle clicking holding ALT"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse TASTO CENTRALE + ALT"
L["Ctrl Middle Click"] = "CTRL + CLICK CENTRALE"
L["Sets the action performed when middle clicking holding CTRL"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse TASTO CENTRALE + CTRL"
L["Right Click"] = "TASTO DESTRO"
L["Sets the action performed when right clicking the map"] = "Imposta l'azione da eseguire quando, sulla mappa, viene premuto il TASTO DESTRO del mouse"
L["Alt Right Click"] = "ALT + TASTO DESTRO"
L["Sets the action performed when Right clicking holding ALT"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse TASTO DESTRO + ALT"
L["Ctrl Right Click"] = "CTRL + TASTO DESTRO"
L["Sets the action performed when right clicking holding CTRL"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse TASTO DESTRO + CTRL"
L["Button 4 Click"] = "PULSANTE SPECIALE 4"
L["Sets the action performed when clicking mouse button 4"] = "Imposta l'azione da eseguire quando, sulla mappa, viene premuto il PULSANTE SPECIALE 4"
L["Alt Button 4 Click"] = "ALT + PULSANTE SPECIALE 4"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse PULSANTE SPECIALE 4 + ALT"
L["Ctrl Button 4 Click"] = "CTRL + PULSANTE SPECIALE 4"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "Imposta l'azione da eseguire quando, sulla mappa, viene usata la combinazione del mouse PULSANTE SPECIALE 4 + CTRL"

-- Minimap Options
L["MiniMap Options"] = "Opzioni Minimappa"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "Fondi la Minimappa di Carbonite + Blizzard"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "Quando abilitato, fonder\195\160 la Minimappa di Carbonite con la Minimappa Standard della Blizzard (RICHIEDE /reload)"
L["Minimap Shape is Square"] = "Minimappa Quadrata"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "Quando abilitato, Carbonite cambier\195\160 l'aspetto della mappa standard 'circolar\195\168 in una mappa 'quadrata'"
L["Minimap is drawn above icons"] = "Minimappa Sopra, Icone Sotto"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "Quando abilitato, Carbonite mostrer\195\160 la Minimappa sopra la mappa delle Icone. il tasto CTRL della tastiera cambia l'odine di strato"
L["Minimap Icon Scale"] = "Dimensione Icone Minimappa"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "Imposta la dimensione delle Icone della Minimappa"
L["Docked Minimap Icon Scale"] = "Dimensione Icone Minimappa Ancorata"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "Imposta la dimensione delle Icone della Minimappa quando quest'ultima \195\168 ancorata"
L["Minimap Node Glow Delay"] = "Velocit\195\160 Pulsazione Nodi di Raccolta"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "Imposta (in secondi) la velocit\195\160 di pulsazioni dei Nodi di Raccolta (Erbalismo ed Estrazione) sulla minimappa - '0' (zero) disabilita la funzione"
L["Always dock minimap"] = "Ancora SEMPRE Minimappa"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "Quando abilitato, la minimappa sar\195\160 SEMPRE ancorata nel angolo della mappa di Carbonite"
L["Dock The Minimap when indoors"] = "Ancora Minimappa negli Interni"
L["When enabled, The minimap will dock if wow says your indoors"] = "Quando abilitato, la minimappa verr\195\160 ancorata se si entrer\195\160 nell'interno di una struttura e/o se il Client definisce l'attuale ambiente come 'Intern\195\179 di qualcosa"
L["Dock The Minimap in Bugged Zones"] = "Ancora Minimappa in Zone Bugghe"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "Quando abilitato, la minimappa verr\195\160 ancorata se si entrer\195\160 in una zona \195\168 conosciuta per il bug alla trasparenza (minimappa 'nero come la pec\195\168)"
L["Dock The Minimap when Fullsized"] = "Ancora Minimappa - Mappa Max Dimansione"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "Quando abilitato, la minimappa sar\195\160 ancorata se si sta consultando la Mappa con dimensione massimizzata (Full size)"
L["Hide The Minimap when Fullsized"] = "Nascondi Minimappa - Mappa Max Dimensione"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "Quando abilitato, la minimappa risulter\195\160 nascosta se si sta consultando la Mappa con dimensione massimizzata (Full Size)"
L["Minimap Docked Shape is Square"] = "Minimappa Ancorata -> Quadrata"
L["When enabled, The minimap will be square shaped while docked."] = "Quando abilitato, se la minimappa sar\195\160 ancorata la sua forma risulter\195\160 QUADRATA"
L["Minimap Docks Bottom"] = "Ancoraggio Minimappa - Basso"
L["When enabled, The minimap will dock to the bottom of the map."] = "Quando abilitato, la minimappa sar\195\160 ancorata ai piedi della Mappa"
L["Minimap Docks Right"] = "Ancoraggio Minimappa - Destra"
L["When enabled, The minimap will dock to the right side of the map."] = "Quando abilitato, la minimappa sar\195\160 ancorata sul lato destro della Mappa"
L["Minimap Dock X-Offset"] = "Fuorilinea X Ancoraggio Minimappa"
L["Sets the X - offset the minimap draws while docked"] = "Imposta la distanza di fuorilinea X (X-Offset) della Minimappa quando ancorata"
L["Minimap Dock Y-Offset"] = "Fuorilinea Y Ancoraggio Minimappa"
L["Sets the Y - offset the minimap draws while docked"] = "Imposta la distanza di fuorilinea Y (Y-Offset) della Minimappa quando ancorata"
L["Minimap goes full sized Indoors"] = "Max Dimensione MInimappa Interni"
L["When enabled, The minimap will expand to full map window size when indoors."] = "Quando abilitato, la minimappa verr\195\160 espansa a Mappa in Massima dimensione quando si \195\168 in un Interno"
L["Minimap goes full sized in bugged areas"] = "Max Dimensione Minimappa Zone Bugghe"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "Quando abilitato, la minimappa verr\195\160 espansa a Mappa in Massima Dimensione quando si giunge in una zone in cui vi \195\168 un un BUg conosciuto sulla trasparenza"
L["Minimap goes full sized in instances"] = "Max Dimansione Minimappa Istanze"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "Quando abilitato, la minimappa verr\195\160 espansa a Mappa in Massima Dimensione quando si entra in una istanza/Raid"
L["Move capture bars under map"] = true
L["When enabled, Objective capture bars will be drawn under the map."] = true
L["Show Old Nameplates"] = true
L["When enabled, The minimap will display the old nameplates above the map."] = true

-- Minimap Button Options
L["Minimap Button Options"] = "Opzioni Pulsanti Minimappa"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "Pulsanti Minimappa nel Riquadro di Carbonite"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "Quando abilitato, Carbonite porter\195\160 le Icone della Minimappa nel suo proprio riquadro, così che i pulsanti possano essere posizionati e/o ridimensionati a piacere (RICHIEDE /reload)"
L["Hide Minimap Button Window"] = "Nascondi Finestra Pulsanti Minimappa"
L["Hides the button frame holding minimap icons"] = "Nasconde la Finestra che contiene i Pulsanti della Minimappa"
L["Lock Minimap Button Window"] = "Blocca Finestra Pulsanti Minimappa"
L["Locks the button frame holding minimap icons"] = "Blocca la finestra che contiene i Pulsanti della Minimappa"
L["# Of Minimap Button Columns"] = "Numero di Colonne Pulsanti Minimappa"
L["Sets the number of columns to be used for minimap icons"] = "Imposta il numero di Colonne da utilizzare per allocare i pulsanti della Minimappa"
L["Minimap Button Spacing"] = "Spazio Pulsanti Minimappa"
L["Sets the spacing between buttons in the minimap button bar"] = "Imposta lo spazio tra un pulsante ed un altro nella Barra dei Pulsanti della Minimappa"
L["Corner For First Button"] = "Angolo Primo Pulsante"
L["Sets the anchor point in multi-column setups for first minimap button"] = "Imposta il Punto di Ancoraggio del Primo Pulsante della Minimappa quando abilitate Colonne Multiple per i pulsanti della Minimappa"
L["Enable Carbonite Minimap Button"] = "Abilita Pulsante Minimappa di Carbonite"
L["Shows the carbonite minimap button in the button panel"] = "Mostra il Pulsante-Icona di Carbonite nella Barra dei Pulsanti della Minimappa"
L["Enable Calendar Minimap Button"] = "Abilita Pulsante Calendario"
L["Shows the calendar minimap button in the button panel"] = "Mostra il Pulsante-Icona del Calendario nella Barra dei Pulsanti della Minimappa"
L["Enable Clock Minimap Button"] = "Abilita Pulsante Orologio"
L["Shows the clock minimap button in the button panel"] = "Mostra l'Orologio nella Barra dei Pulsanti della Minimappa"
L["Enable World Map Minimap Button"] = "Abilita Mappa del Mondo"
L["Shows the world map minimap button in the button panel"] = "Mostra la Mappa del Mondo nella Barra dei Pulsanti della Minimappa"

-- Font Options
L["Font Options"] = "Opzioni Caratteri"
L["Small Font"] = "Carattere Piccolo"
L["Sets the font to be used for small text"] = "Imposta il tipo di carattere per le scritte in piccolo"
L["Small Font Size"] = "Dimensione Caratteri in Piccolo"
L["Sets the size of the small font"] = "Imposta la dimensione dei Caratteri per le scritte in piccolo"
L["Small Font Spacing"] = "Spaziatura Caratteri in Piccolo"
L["Sets the spacing of the small font"] = "Imposta la spaziatura dei caratteri per le scritte in piccolo"
L["Normal Font"] = "Carattere Normale"
L["Sets the font to be used for normal text"] = "Imposta il tipo di Carattere Tipografico per le scritte normali"
L["Medium Font Size"] = "Dimensione Caratteri Normale"
L["Sets the size of the normal font"] = "Imposta la Dimansione dei Caratteri Tipografici per le scritte normali"
L["Medium Font Spacing"] = "Spaziatura Caratteri Normale"
L["Sets the spacing of the normal font"] = "Imposta la spaziatura del Caratteri Tipografici per le scritte normali"
L["Map Font"] = "Caratteri Mappa"
L["Sets the font to be used on the map"] = "Imposta il tipo di Carattere Tipografico da usare sulla Mappa"
L["Map Font Size"] = "Dimensione Caratteri Mappa"
L["Sets the size of the map font"] = "Imposta la dimensione dei Caratteri Tipografici per la Mappa"
L["Map Font Spacing"] = "Spaziatura Caratteri Mappa"
L["Sets the spacing of the map font"] = "Imposta la spaziatura dei Caratteri Tipografici per la Mappa"
L["Map Location Tip Font"] = "Caratteri Legenda Mappa"
L["Sets the font to be used on the map tooltip"] = "Imposta il tipo di Carattere Tipografico per la Legenda della Mappa"
L["Map Location Tip Font Size"] = "Dimensione Caratteri Legenda Mappa"
L["Sets the size of the map tooltip font"] = "Imposta la Dimensione dei Caratteri Tipografici per la Legenda della Mappa"
L["Map Loc Font Spacing"] = "Spaziatura Caratteri Leganda Mappa"
L["Sets the spacing of the map loc font"] = "Imposta la Spaziatura dei Caratteri Tipografici per la Legenda della Mappa"
L["Menu Font"] = "Caratteri Menu"
L["Sets the font to be used on the memus"] = "Imposta il tipo di Carattere Tipografico per i Menu"
L["Menu Font Size"] = "Dimensione Caratteri Menu"
L["Sets the size of the menu font"] = "Imposta la Dimensione dei Caratteri Tipografici per i Menu"
L["Menu Font Spacing"] = "Spaziatura Caratteri Menu"
L["Sets the spacing of the menu font"] = "Imposta la Spaziatura dei Caratteri Tipografici per i Menu"

-- Guide Options
L["Guide Options"] = "Opzioni Guida"
L["Max Vendors To Record"] = "Max Venditori Registrati"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "Imposta il Numero Massimo di Memorizzazioni di Venditori che hai visitato che devono essere tenuti in memoria, per essere richiamati nella Guida"
L["Gather Options"] = "Opzioni Raccolta"
L["Enable Saving Gathered Nodes"] = "Ricorda Nodi di Raccolta"
L["When enabled, will record all the resource nodes you gather"] = "Quando abilitata, memorizzer\195\160 tutti i punti di raccolta (erbe e minerali) che avrai usato"
L["Delete Herbalism Gather Locations"] = "Cancella Luoghi Raccolta Erbalismo"
L["Delete Mining Gather Locations"] = "Cancella Luogi Raccolta Estrazione"
L["Delete Misc Gather Locations"] = "Cancella Luoghi di Raccolta Altri"
L["Import Herbs From GatherMate2_Data"] = "Importa Erbe da GatherMate2_Data"
L["Import Mines From GatherMate2_Data"] = "Importa Minerali da GatherMate2_Data"
L["Import Misc From GatherMate2_Data"] = "Importa Altri da GatherMate2_Data"
L["Herbalism"] = "Erbalismo"
L["Display"] = "Mostra"
L["Nodes On Map"] = "Nodi sulla Mappa"
L["Mining"] = "Estrazione"
L["Timber"] = true
L["Delete Timber Gather Locations"] = true
L["Small Timber"] = true
L["Medium Timber"] = true
L["Large Timber"] = true
L["Show Timber Locations"] = true
L["Lumbermill"] = true
L["Delete"] = true
L["Import"] = true
L["Cancel"] = true

-- Menu Options
L["Menu Options"] = "Opzioni Menu"
L["Center Menus Horizontally On Cursor"] = "Centra Menu Oriz."
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "Quando abilitato, il Menu di Carbonite verr\195\160 mostrato centrato orizzontalmente sul Puntatore del Mouse"
L["Center Menus Vertically On Cursor"] = "Centra Menu Vert."
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "Quando abilitato, il Menu di Carbonite verr\195\160 mostrato centrato verticalmente sul Puntatore del Mouse"

-- Privacy Options
L["Privacy Options"] = "Opzioni Privacy"
L["Send Position & Level Ups To Friends"] = "Posizione + Livellamento agli Amici"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "Quando abilitato, Carbonite invier\195\160 informazioni sulla tua posizione ed i tuoi passaggi di livello, a coloro presenti nella tua lista amici che utilizzano Carbonite loro stessi"
L["Send Position & Level Ups To Guild"] = "Posizione + Livellamento alla Gilda"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "Quando abilitato, Carbonite invier\195\160 informazioni sulla tua posizione ed i tuoi passaggi di livello, ai Membri della tua Gilda che utilizzano Carbonite loro stessi"
L["Send Position & Level Ups To Zone"] = "Posizione + Livellamento a chiunque"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "Quando abilitato, Carbonite invier\195\160 informazioni sulla tua posizione ed i tuoi passaggi di livello, a tutti coloro che utilizzano Carbonite loro stessi"
L["Show Received Levelups"] = "Mostra Livellamenti Ricevuti"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "Quando abilitato, Carbonite mostrer\195\160 un messaggio in chat quando ricever\195\160 un avviso che qualcuno \195\168 passato di Livello"
L["Enable Global Channel (Used for version checks/notices)"] = "Abilita Canale Globale (usato per controllo aggiornamenti/notifiche)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "Quando abilitato, Carbonite rester\195\160 in ascolto sul Canale Globale per ricevere notifiche di aggiornamenti di Carbonite stesso"
L["Enable Zone Channel (Used for locations of others in your zone)"] = "Abilita Canale Zona"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "Quando abilitato, Carbonite invier\195\160 la tua posizione e rester\195\160 in ascolto di eventuali messaggi da altri utenti"

-- Skin Options
L["Skin Options"] = "Opzioni Skin"
L["Current Skin"] = "Skin Attuale"
L["Sets the current skin for carbonite windows"] = "Imopsta la Skin per le finestre di Carbonite"
L["Border Color of Windows"] = "Colore Bordi Finestre"
L["Background Color of Fixed Sized Windows"] = "Colore Sfondo Finestre a Dimensione Fissa"
L["Background Color of Resizable Windows"] = "Colore Sfondo Finestre a Dimensione Variabile"

-- Track Options
L["Tracking Options"] = true
L["Hide Tracking HUD"] = true
L["When Enabled, Carbonite will hide the tracking hud from display"] = true
L["Hide Tracking HUD in BG's"] = true
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = true
L["Lock Tracking HUD Position"] = true
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = true
L["Tracking HUD Arrow Graphic"] = true
L["Sets the current arrow to be used in the tracking hud"] = true
L["Arrow Size"] = true
L["Sets the number of size of the tracking hud arrow."] = true
L["Arrow X Offset"] = true
L["Sets the X offset of the tracking hud arrow."] = true
L["Arrow Y Offset"] = true
L["Sets the Y offset of the tracking hud arrow."] = true
L["Show Direction Text"] = true
L["When Enabled, shows additional direction text in the hud"] = true
L["Enable Target Button"] = true
L["When Enabled, Adds a target button to the tracking hud"] = true
L["Color of target button"] = true
L["Color of target button in combat"] = true
L["Enable Target Reached Sound"] = true
L["When Enabled, Plays a sound when you reach your target destination"] = true
L["Auto Track Pals In BattleGrounds"] = true
L["When Enabled, Will auto track your friends in battleground"] = true
L["Auto Track Taxi Destination"] = true
L["When Enabled, Will automatically track your taxi destination"] = true
L["Auto Track Corpse"] = true
L["When Enabled, Will automatically track your corpse upon death"] = true
L["Enable TomTom Emulation"] = true
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = true

-- Configuration Headers
L["General"] = "Generale"
L["Battlegrounds"] = "Campi di Battaglia"
L["Fonts"] = "Caratteri Tipografici"
L["Guide & Gather"] = "Guide e Raccolte"
L["Maps"] = "Mappe"
L["Menus"] = "Menu"
L["Privacy"] = true
L["Profiles"] = "Profili"
L["Skin"] = true
L["Tracking HUD"] = true

-- General Text
L["Reload UI"] = "Ricarica Interfaccia Grafica"
L["Reset options"] = "Resetta Opzioni"
L["Reset global options"] = "Resetta Opzioni Globali"
L["Reset window layouts"] = "Resetta Impostazioni Finestre"
L["Delete Herb Locations"] = "Cancella Locazioni Erbe"
L["Delete Mine Locations"] = "Cancella Locazioni Minerali"
L["Delete Misc Locations"] = "Cancella Locazioni Varie"
L["Import Herbs"] = "Importa Nodi Erbe"
L["Import Mining"] = "Importa Nodi Minerali"
L["Import Misc"] = "Importa Varie"
