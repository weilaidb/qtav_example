mkdir C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAV\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\lib_win_x86\*Qt*AV* C:\Qt\Qt5.3.0\5.3\mingw482_32\lib\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\lib_win_x86\libQtAV1.a C:\Qt\Qt5.3.0\5.3\mingw482_32\lib\libQt5AV.a
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\tools\install_sdk\mkspecs\features\av.prf C:\Qt\Qt5.3.0\5.3\mingw482_32\bin\..\mkspecs\features\av.prf
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\tools\install_sdk\mkspecs\modules\qt_lib_av*.pri C:\Qt\Qt5.3.0\5.3\mingw482_32\bin\..\mkspecs\modules\
move /y C:\Qt\Qt5.3.0\5.3\mingw482_32\lib\Qt*AV*.dll C:\Qt\Qt5.3.0\5.3\mingw482_32\bin\
mkdir C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAVWidgets\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\lib_win_x86\*Qt*AV* C:\Qt\Qt5.3.0\5.3\mingw482_32\lib\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\lib_win_x86\libQtAVWidgets1.a C:\Qt\Qt5.3.0\5.3\mingw482_32\lib\libQt5AVWidgets.a
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\tools\install_sdk\mkspecs\features\avwidgets.prf C:\Qt\Qt5.3.0\5.3\mingw482_32\bin\..\mkspecs\features\avwidgets.prf
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\tools\install_sdk\mkspecs\modules\qt_lib_avwidgets*.pri C:\Qt\Qt5.3.0\5.3\mingw482_32\bin\..\mkspecs\modules\
move /y C:\Qt\Qt5.3.0\5.3\mingw482_32\lib\Qt*AV*.dll C:\Qt\Qt5.3.0\5.3\mingw482_32\bin\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\src\QtAV\*.h C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAV\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\src\QtAV\QtAV C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAV\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\widgets\QtAVWidgets\*.h C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAVWidgets\
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\widgets\QtAVWidgets\QtAVWidgets C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAVWidgets\
mkdir C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAV\5.3.0\QtAV\
xcopy /s /q /y /i E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\src\QtAV\private C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAV\private
xcopy /s /q /y /i E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\src\QtAV\private C:\Qt\Qt5.3.0\5.3\mingw482_32\include\QtAV\5.3.0\QtAV\private
xcopy /s /q /y /i E:\Qtexample\git\qtav\qtav\QtAV-master\build-QtAV-Desktop_Qt_5_3_0_MinGW_32bit-Release\bin\QtAV C:\Qt\Qt5.3.0\5.3\mingw482_32\qml\QtAV
copy /y E:\Qtexample\git\qtav\qtav\QtAV-master\QtAV-master\tools\install_sdk\..\..\qml\plugins.qmltypes C:\Qt\Qt5.3.0\5.3\mingw482_32\qml\QtAV\
