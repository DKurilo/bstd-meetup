@ECHO OFF
SET mydir=%cd%
cd %1
d:\FontForge\bin\fontforge.exe -script d:\FontForge\scripts\convert.pe --format .ttf *.otf --format .svg *.otf --format .woff *.otf
for %%f in (*.ttf) do (
  d:\FontForge\bin\ttf2eot.exe %%~nf.ttf %%~nf.eot
  d:\cygwin\bin\woff2_compress.exe %%~nf.ttf
)
cd %mydir%