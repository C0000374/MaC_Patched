@Echo Off

If Not "%EnvWasInit%"=="True" (
    Call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\VCVars32.bat"
    Set JavaHome=C:\Program Files\Java\JDK1.8.0_231
    Set EnvWasInit=True
)

Cd Source
..\Build\Release\Build.exe
Cd ..