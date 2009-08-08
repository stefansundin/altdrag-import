;AltDrag - gl-ES localization by Alexander De Sousa (xandy.lua@gmail.com)
;This file in ANSI encoded.
;
;Copyright (C) 2009  Stefan Sundin (recover89@gmail.com)
;
;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.

!if ${L10N_VERSION} == 3

!insertmacro MUI_LANGUAGE "Galician"
!define LANG ${LANG_GALICIAN}

LangString L10N_UPGRADE_TITLE     ${LANG} "Xa est� instalado."
LangString L10N_UPGRADE_SUBTITLE  ${LANG} "Escolle como queres instalar ${APP_NAME}."
LangString L10N_UPGRADE_HEADER    ${LANG} "${APP_NAME} xa est� instalado no teu sistema. Selecciona a operaci�n que queres realizar e preme Seguinte para continuar."
LangString L10N_UPGRADE_UPGRADE   ${LANG} "&Actualizar ${APP_NAME} � versi�n ${APP_VERSION}."
LangString L10N_UPGRADE_INI       ${LANG} "A configuraci�n actual copiarase a ${APP_NAME}-old.ini."
LangString L10N_UPGRADE_INSTALL   ${LANG} "&Instalar de novo."
LangString L10N_UPDATE_SECTION    ${LANG} "Comprobar actualizaci�ns antes de instalar"
LangString L10N_UPDATE_DIALOG     ${LANG} "Unha nova versi�n est� dispo�ible.$\nQueres abortar a instalaci�n e ir � p�xina web?"
LangString L10N_RUNNING_INSTALL   ${LANG} "${APP_NAME} est� en funcionamento. Qu�relo pechar?"
LangString L10N_RUNNING_UNINSTALL ${LANG} "${APP_NAME} est� en funcionamento. Qu�relo pechar?$\nSe seleccionas Non, ${APP_NAME} eliminarase completamente cando reinicies."
LangString L10N_SHORTCUT          ${LANG} "Atallo no men� de inicio"
LangString L10N_AUTOSTART         ${LANG} "Arrancar � iniciar o sistema"
LangString L10N_AUTOSTART_HIDE    ${LANG} "Esconder a icona na bandexa do sistema"

LangString L10N_ALTSHIFT_TITLE    ${LANG} "Atallo no teclado"
LangString L10N_ALTSHIFT_SUBTITLE ${LANG} "O atallo Alt + Shift interfire con ${APP_NAME}."
LangString L10N_ALTSHIFT_HEADER   ${LANG} "O instalador detectou que tes m�is de unha configuraci�n de teclado instalada, e que o atallo para cambiar de teclado � Alt + Shift.$\n$\nCando usas ${APP_NAME}, podes premer Shift mentras moves vent�s para facer que se peguen a outras vent�s. Isto significa que � probable que premas Alt + Shift, a mesma combinaci�n que activa o cambio de distribuci�n do teclado. ${APP_NAME} trata de bloquear o cambio accidental de teclado internamente, pero pode que non sempre sexa posible.$\n$\nPodes desactivar ou cambiar o atallo que activa o cambio de teclado premendo este bot�n. Preme Seguinte para continuar."
LangString L10N_ALTSHIFT_BUTTON   ${LANG} "&Abrir configuraci�n do teclado."

!undef LANG

!else
!warning "Localization out of date!"
!endif
