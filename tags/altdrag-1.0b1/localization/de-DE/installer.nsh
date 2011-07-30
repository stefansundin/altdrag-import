;AltDrag - de-DE �bersetzung von Peter Fiolka (info@csf-24.de)
;Do not localize APP_NAME, it will be automatically replaced.
;
;Copyright (C) 2009  Stefan Sundin (recover89@gmail.com)
;
;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.

!if ${L10N_VERSION} == 1

!insertmacro MUI_LANGUAGE "Deutsch"
!define LANG ${LANG_GERMAN}

LangString L10N_UPDATE_SECTION    ${LANG} "�berpr�fe auf neue Version"
LangString L10N_UPDATE_DIALOG     ${LANG} "Es wurde eine neue Version gefunden.$\nInstallation abbrechen und zur Webseite gehen?"
LangString L10N_RUNNING           ${LANG} "${APP_NAME} l�uft gerade. Schlie�en?"
LangString L10N_RUNNING_UNINSTALL ${LANG} "Wenn Sie NEIN w�hlen, wird ${APP_NAME} beim n�chsten Neustart entfernt."
LangString L10N_CLOSING           ${LANG} "Schlie�e ${APP_NAME}"
LangString L10N_SHORTCUT          ${LANG} "Startmen� Verkn�pfung"
LangString L10N_AUTOSTART         ${LANG} "Autostart"
LangString L10N_AUTOSTART_HIDE    ${LANG} "Verstecke Icon"

!undef LANG

!else
!warning "Diese Sprach-Version ist veraltet!" ;Don't localize this
!endif
