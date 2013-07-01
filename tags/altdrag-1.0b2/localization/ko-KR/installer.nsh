﻿;AltDrag - ko-KR localization by 김장환 (janghwan@gmail.com)
;Do not localize APP_NAME, it will be automatically replaced.
;
;Copyright (C) 2009  Stefan Sundin (recover89@gmail.com)
;
;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.

!if ${L10N_VERSION} == 3

!insertmacro MUI_LANGUAGE "Korean"
!define LANG ${LANG_KOREAN}

LangString L10N_UPGRADE_TITLE     ${LANG} "Already Installed"
LangString L10N_UPGRADE_SUBTITLE  ${LANG} "Choose how you want to install ${APP_NAME}."
LangString L10N_UPGRADE_HEADER    ${LANG} "${APP_NAME} is already installed on this system. Select the operation you want to perform and click Next to continue."
LangString L10N_UPGRADE_UPGRADE   ${LANG} "&Upgrade ${APP_NAME} to ${APP_VERSION}."
LangString L10N_UPGRADE_INI       ${LANG} "Your existing settings will be copied to ${APP_NAME}-old.ini."
LangString L10N_UPGRADE_INSTALL   ${LANG} "&Install to a new location."
LangString L10N_UPDATE_SECTION    ${LANG} "설치 전에 업데이트 확인하기"
LangString L10N_UPDATE_DIALOG     ${LANG} "새 버전이 나왔습니다.$\n설치를 중단하고 사이트로 이동하시겠습니까?"
LangString L10N_RUNNING           ${LANG} "${APP_NAME}가 이미 실행 중입니다. 종료시키겠습니까?"
LangString L10N_RUNNING_UNINSTALL ${LANG} "아니오를 선택하시면 재부팅 뒤에 삭제됩니다."
LangString L10N_SHORTCUT          ${LANG} "시작 메뉴에 추가하기"
LangString L10N_AUTOSTART         ${LANG} "자동시작"
LangString L10N_AUTOSTART_HIDE    ${LANG} "트레이에서 숨기기"

LangString L10N_ALTSHIFT_TITLE    ${LANG} "Keyboard Shortcut"
LangString L10N_ALTSHIFT_SUBTITLE ${LANG} "The shortcut Alt + Shift conflicts with ${APP_NAME}."
LangString L10N_ALTSHIFT_HEADER   ${LANG} "The installer has detected that you have more than one keyboard layout installed, and that the shortcut to toggle the current keyboard layout is Alt + Shift.$\n$\nWhen using ${APP_NAME}, you can press Shift while dragging windows to make them stick to other windows. This means you are likely to press Alt + Shift, the same combination which toggles your keyboard layout. While ${APP_NAME} internally tries to block accidentally switching the keyboard layout, it might not always succeed.$\n$\nYou can disable or change the shortcut which toggles the keyboard layout by pressing this button. Click Next to continue."
LangString L10N_ALTSHIFT_BUTTON   ${LANG} "&Open keyboard settings"

!undef LANG

!else
!warning "Localization out of date!" ;Don't localize this
!endif
