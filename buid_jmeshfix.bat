call "%VC_ROOT%\vcvarsall.bat" x64
call "%PMLS_INSTALL_DIR%\tbb\bin\tbbvars.bat" intel64
cd JMeshFix\build\meshfix\
devenv /build "Release|x64" meshfix.sln
