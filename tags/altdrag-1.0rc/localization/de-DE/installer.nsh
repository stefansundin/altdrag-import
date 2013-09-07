﻿;AltDrag - de-DE localization by Markus Hentsch
;
;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.

!insertmacro MUI_LANGUAGE "German" ;English name of this language
LangString L10N_LANG ${LANG_GERMAN} ""

LangString L10N_UPGRADE_TITLE     0 "Bereits installiert"
LangString L10N_UPGRADE_SUBTITLE  0 "Wählen Sie aus, wie ${APP_NAME} installiert werden soll."
LangString L10N_UPGRADE_HEADER    0 "${APP_NAME} ist auf diesem System bereits installiert. Wählen Sie die gewünschte Vorgehensweise aus und klicken Sie auf Weiter um fortzufahren."
LangString L10N_UPGRADE_UPGRADE   0 "&Aktualisierung von ${APP_NAME} auf ${APP_VERSION}."
LangString L10N_UPGRADE_INI       0 "Ihre bisherigen Einstellungen werden nach ${APP_NAME}-old.ini kopiert."
LangString L10N_UPGRADE_INSTALL   0 "An einem neuen Ort &installieren."
LangString L10N_UPGRADE_UNINSTALL 0 "${APP_NAME} &deinstallieren."
LangString L10N_UPDATE_DIALOG     0 "Eine neue Version ist verfügbar.$\nSoll die Installation abgebrochen und zur Webseite gewechselt werden?"

LangString L10N_ALTSHIFT_TITLE    0 "Tastenkombination"
LangString L10N_ALTSHIFT_SUBTITLE 0 "Die Tastenkombination Alt + Shift steht mit ${APP_NAME} im Konflikt."
LangString L10N_ALTSHIFT_HEADER   0 "Das Installationsprogramm hat festgestellt, dass Alt + Shift derzeit von Windows dazu verwendet wird, das Tastaturlayout umzuschalten.$\n$\nMit ${APP_NAME} können bewegte Fenster bei gedrückter Shift-Taste aneinander eingerastet werden. Es kann also vorkommen, dass Sie damit versehentlich das Tastaturlayout ändern. ${APP_NAME} versucht zwar intern das Wechseln des Tastaturlayouts zu verhindern, scheitert aber wenn Sie die Shift-Taste drücken noch bevor Sie das Fenster bewegen.$\n$\nSie können die Tastenkombination zum Umschalten des Tastaturlayouts ändern, indem Sie auf den nachfolgenden Button klicken. Klicken Sie auf Weiter um fortzufahren."
LangString L10N_ALTSHIFT_BUTTON   0 "&Einstellungen öffnen"

LangString L10N_HOOKTIMEOUT_TITLE          0 "Registry tweak"
LangString L10N_HOOKTIMEOUT_SUBTITLE       0 "Optional tweak to keep ${APP_NAME} from stopping unexpectedly."
LangString L10N_HOOKTIMEOUT_HEADER         0 "In Windows 7, Microsoft implemented a feature that stops keyboard and mouse hooks if they take too long to respond. Unfortunately, this check can erroneously misbehave, especially if you hibernate, sleep, or lock the computer a lot.$\n$\nIf this happens, you will find that ${APP_NAME} stop functioning without warning, and you have to manually disable and enable ${APP_NAME} to make it work again.$\n$\nThere is a registry tweak to make Windows wait longer before stopping hooks, which you can enable or disable by using the buttons below. Please note that this registry tweak is completely optional."
LangString L10N_HOOKTIMEOUT_APPLYBUTTON    0 "&Enable registry tweak"
LangString L10N_HOOKTIMEOUT_REVERTBUTTON   0 "&Disable registry tweak"
LangString L10N_HOOKTIMEOUT_ALREADYAPPLIED 0 "The registry tweak has already been applied."
LangString L10N_HOOKTIMEOUT_FOOTER         0 "The change will take effect on your next login."