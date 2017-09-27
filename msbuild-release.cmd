@echo off

msbuild /nologo /p:Configuration=Release /clp:ErrorsOnly;Summary /m %1
