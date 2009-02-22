;AltDrag - ko-KR localization by 김장환 (janghwan@gmail.com)
;Do not localize APP_NAME, it will be automatically replaced.
;Keep this file in UTF–16LE
;
;Copyright (C) 2009  Stefan Sundin (recover89@gmail.com)
;
;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.

!if ${L10N_VERSION} == 1

!insertmacro MUI_LANGUAGE "Korean"
!define LANG ${LANG_KOREAN}

LangString L10N_UPDATE_SECTION    ${LANG} "설치 전에 업데이트 확인하기"
LangString L10N_UPDATE_DIALOG     ${LANG} "새 버전이 나왔습니다.$\n설치를 중단하고 사이트로 이동하시겠습니까?"
LangString L10N_RUNNING_INSTALL   ${LANG} "${APP_NAME}가 이미 실행 중입니다. 종료시키겠습니까?"
LangString L10N_RUNNING_UNINSTALL ${LANG} "${APP_NAME}가 이미 실행 중입니다. 종료시키겠습니까?$\n아니오를 선택하시면 재부팅 뒤에 삭제됩니다."
LangString L10N_CLOSING           ${LANG} "${APP_NAME}를 종료하고 있습니다"
LangString L10N_SHORTCUT          ${LANG} "시작 메뉴에 추가하기"
LangString L10N_AUTOSTART         ${LANG} "자동시작"
LangString L10N_AUTOSTART_HIDE    ${LANG} "트레이에서 숨기기"

!undef LANG

!else
!warning "Localization out of date!" ;Don't localize this
!endif
