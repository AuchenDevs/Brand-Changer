@echo off

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: Utf-8 Necesito Ñ :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
chcp 65001

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: Title :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
title Brand Changer - By craciu25_YT / AuchenDevs

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: Info :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
set "ver=v1"
set "by=craciu25_YT"
set "masapps=https://sites.google.com/view/teamdevelopers"
set "github=https://github.com/AuchenDevs"
set "githubc=https://github.com/craciu25yt"
set "ultac=8/3/22 6:13 PM Australia, Brisbane"
set "stable=Yes"
cls

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: Admin detector :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
net session >%temp%/Brand_Changer.tmp
goto choose_lang
if %errorlevel%==0 goto Menu 
else (
cls
    color 0c
    echo.
	echo.
	echo.
	echo.
            echo                        ██
            echo                      ██░░██
            echo                    ██░░░░░░██
            echo                  ██░░░░░░░░░░██
            echo                  ██░░░░░░░░░░██
            echo                ██░░░░░░░░░░░░░░██
            echo              ██░░░░░░██████░░░░░░██
            echo              ██░░░░░░██████░░░░░░██
            echo            ██░░░░░░░░██████░░░░░░░░██           AVISO:
            echo            ██░░░░░░░░██████░░░░░░░░██           Este programa no necesita al 100% permisos de admin,
            echo          ██░░░░░░░░░░██████░░░░░░░░░░██         pero es recomendado ejecutarlo como Administrador.
            echo        ██░░░░░░░░░░░░██████░░░░░░░░░░░░██
            echo        ██░░░░░░░░░░░░██████░░░░░░░░░░░░██
            echo      ██░░░░░░░░░░░░░░██████░░░░░░░░░░░░░░██
            echo      ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
            echo    ██░░░░░░░░░░░░░░░░██████░░░░░░░░░░░░░░░░██
            echo    ██░░░░░░░░░░░░░░░░██████░░░░░░░░░░░░░░░░██
            echo  ██░░░░░░░░░░░░░░░░░░██████░░░░░░░░░░░░░░░░░░██
            echo  ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
            echo    ██████████████████████████████████████████
    echo.
    timeout 4 >%temp%/Brand_changer.tmp
    goto choose_lang
)

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: Choose lang :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:choose_lang
cls
color b
echo _____________________________________________________________________________
echo                                                                              )
echo                       [Brand Changer - By craciu25_YT ]                      )
echo                                                                              )
echo                            [ Choose a language ]                             )
echo                                                                              )
echo                                                                              )
echo     [1]. Español / Spanish ..                                                )
echo                                                                              )
echo     [2]. English / Ingles  ..                                                )
echo                                                                              )
echo     [3]. Close / Cerrar ..                                                   )
echo                                                                              )
echo _____________________________________________________________________________)
set/p lang=Select - Selecciona: 
if %lang%== 1 goto es-menu
if %lang%== 2 goto en-menu
if %lang%== 3 exit
cls
echo TIENES QUE PONER 1/2/3. %lang% no es una respuesta valida.
echo.
echo YOU NEED TO USE 1/2/3. %lang% isn't a valid answer.
timeout 3 >%temp%/Brand_changer.tmp
goto choose_lang


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: Espaniol :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:es-menu
cls
echo _____________________________________________________________________________
echo                                                                              )
echo                       [Brand Changer - By craciu25_YT ]                      )
echo                                                                              )
echo                           [ Selecciona una opcion ]                          )
echo                                                                              )
echo                                                                              )
echo     [1]. Crear prompt personalizada ..                                       )
echo                                                                              )
echo     [2]. Prompt por defecto  ..                                              )
echo                                                                              )
echo     [3]. Pre-sets ..                                                         )
echo                                                                              )
echo     [4]. Que es esto? ..                                                     )
echo                                                                              )
echo     [5]. Info del programa ..                                                )
echo                                                                              )
echo     [6]. Salir ..                                                            )
echo                                                                              )
echo _____________________________________________________________________________)
set/p es-menu=Selecciona: 
if "%es-menu%"=="1" goto es-cambiar
if "%es-menu%"=="2" goto es-default
if "%es-menu%"=="3" goto es-presets
if "%es-menu%"=="4" goto es-quees
if "%es-menu%"=="5" goto es-info
if "%es-menu%"=="6" exit
cls
echo TIENES QUE PONER 1/2/3/4/5/6. %es-menu% no es una respuesta valida.
timeout 3 >%temp%/Brand_changer.tmp
goto es-menu

::::::::::::::  Cambiar ES ::::::::::::::
:es-cambiar
cls
echo Introduce que prompt quiere. Escriba "placeholders" para ver las placeholders
set/p prompt=Prompt: 
if "%prompt%"=="placeholders" goto es-ph
if "%prompt%"=="Placeholders" goto es-ph
setx prompt "%prompt%"
cls
echo SETEADO
timeout 1 >%temp%/Brand_changer.tmp
goto es-menu


::::::::::::::  ES-Placeholders ::::::::::::::
:es-ph
cls
echo  $A   ^& (Y comercial)
echo  $B   ^| (barra vertical)
echo  $C   ( (paréntesis izquierdo)
echo  $D   Fecha actual
echo  $E   Código de escape (código ASCII 27)
echo  $F   ) (paréntesis derecho)
echo  $G   ^> (signo mayor que)
echo  $H   Retroceso (borra el carácter previo)
echo  $L   ^< (signo menor que)
echo  $N   Unidad actual
echo  $P   Unidad y ruta de acceso actual
echo  $Q   = (signo igual)
echo  $S     (espacio)
echo  $T   Hora actual
echo  $V   Número de versión de Windows
echo  $_   Retorno de carro y alimentación de línea
echo  $$   $ (signo del dólar)
pause
goto es-cambiar



::::::::::::::  Default ES ::::::::::::::
:es-default
cls
echo Seguro de que lo quieres resetear?
set/p reset=si/no: 
if "%reset%"=="si" (setx prompt $p$g & goto es-menu)
if "%reset%"=="no" (goto es-menu)
cls
echo tienes que poner si o no en minuscula. %reset% no es valido.
pause
goto es-default



::::::::::::::  ES-Presets ::::::::::::::
:es-presets
cls
echo.
echo.
echo.
echo    [1]. Kali ..
echo         ┌──(craciu25yt ^| Windows)-[~C:\Users\craciu25yt]
echo         └─$
echo.
echo    [2]. Hora ..
echo          2:19:13.96 ^| C:\Users\craciu25yt^>
echo.
echo    [3]. Default + comillas angulares ..
echo          C:\Users\craciu25yt»
echo.
echo    [4]. Volver al menu ..
echo.
echo.
set/p preset=Cual quieres: 
if "%preset%"=="1" (goto es-PKali)
if "%preset%"=="2" (setx prompt "$T $B $P$g " & goto es-menu)
if "%preset%"=="3" (setx prompt "$P» " & goto es-menu)
if "%preset%"=="4" (goto es-menu)
cls
echo TIENES QUE PONER 1/2/3/4. %preset% no es una respuesta valida.
timeout 3 >%temp%/Brand_changer.tmp
goto es-preset




::::::::::::::  ES-Preset Kali ::::::::::::::
:es-PKali
cls
echo Que nombre de usuario quiere que diga? (Ponga default para que sea el de tu usuario de Windows (%UserName%))
set/p custom-username=Cual quieres: 
if "%custom-username%"=="default" (setx prompt "┌──(%UserName% $b Windows)-[~$p] $_└─$$ " & goto es-menu)
setx prompt "┌──(%custom-username% $b Windows)-[~$p] $_└─$$" 
goto es-menu



::::::::::::::  ES-Que es ::::::::::::::
:es-quees
cls
echo Que es esto? 
echo.
echo.
echo.
echo Esto es una app para cambiar el "prompt" de tu cmd. 
echo. 
echo Que es el "Prompt?"
echo El "prompt" es lo que te sale en donde pones el texto. Por ejemplo el por defecto de Windows es: 
echo "%Directorio%> " = "C:\Users\craciu25yt> ". Entonces quedaria como "C:\Users\craciu25yt> echo Hola mundo"
echo.
echo Entonces con esta herramienta puedes cambar el "C:\Users\craciu25yt>" a por ejemplo "CMD>" o lo que quieras.
echo.
pause
goto es-menu




::::::::::::::  ES-Info ::::::::::::::
:es-info
cls
echo __________________________________
echo.
echo APPInfo                           
echo.
echo.
echo Version: %ver%                    
echo.
echo By %by%                           
echo.
echo Mas apps en:                      
echo %masapps%    
echo.
echo Github AuchenDevs: %github% 
echo.
echo Github craciu: %githubc%
echo.
echo Dia que se finalizo la %ver%:        
echo %ultac%   
echo.
echo Ver. estable: %stable%                        
echo __________________________________
echo.
echo.
echo Pulsa enter para volver al menu
pause >null
goto es-menu







:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::: English :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:en-menu
cls
echo _____________________________________________________________________________
echo                                                                              )
echo                       [Brand Changer - By craciu25_YT ]                      )
echo                                                                              )
echo                             [ Choose a language ]                            )
echo                                                                              )
echo                                                                              )
echo     [1]. Change to custom prompt ..                                          )
echo                                                                              )
echo     [2]. Default prompt  ..                                                  )
echo                                                                              )
echo     [3]. Pre-sets ..                                                         )
echo                                                                              )
echo     [4]. What is that? ..                                                    )
echo                                                                              )
echo     [5]. Program info ..                                                     )
echo                                                                              )
echo     [6]. Exit ..                                                             )
echo                                                                              )
echo _____________________________________________________________________________)
set/p es-menu=Select: 
if "%es-menu%"=="1" goto en-cambiar
if "%es-menu%"=="2" goto en-default
if "%es-menu%"=="3" goto en-presets
if "%es-menu%"=="4" goto en-quees
if "%es-menu%"=="5" goto en-info
if "%es-menu%"=="6" exit
cls
echo YOU NEED TO USE 1/2/3/4/5/6. %es-menu% isn't a valid answer.
timeout 3 >%temp%/Brand_changer.tmp
goto en-menu

::::::::::::::  Custom EN ::::::::::::::
:en-cambiar
cls
echo Type what you want your prompt look like. Type "placeholders" to see placeholders.
set/p prompt=Prompt: 
if "%prompt%"=="placeholders" goto en-ph
if "%prompt%"=="Placeholders" goto en-ph
setx prompt "%prompt%"
cls
echo SETEADO
timeout 1 >%temp%/Brand_changer.tmp
goto es-menu


::::::::::::::  EN-Placeholders ::::::::::::::
:en-ph
cls
echo  $A   ^& (Ampersand)
echo  $B   ^| (vertical bar)
echo  $C   ( (left parenthesis)
echo  $D   Date
echo  $E   Escape (ASCII 27)
echo  $F   ) (right parenthesis)
echo  $G   ^> (greater that)
echo  $H   delete (delete previous character)
echo  $L   ^< (less than)
echo  $N   Actual drive (Like "C:\" "D:\" but without directory. Just the drive)
echo  $P   Actual drive and directory (Like "C:\Windows\System32")
echo  $Q   = (equal sign)
echo  $S     (space)
echo  $T   Actual time
echo  $V   Windows version
echo  $_   Next line
echo  $$   $ (dolar symbol)
pause
goto en-cambiar



::::::::::::::  Default EN ::::::::::::::
:en-default
cls
echo Are your sure about reset your prompt?
set/p reset=yes/no: 
if "%reset%"=="yes" (setx prompt $p$g & goto es-menu)
if "%reset%"=="no" (goto en-menu)
cls
echo You need to use yes or no lowcase. %reset% isn't valid.
pause
goto en-default



::::::::::::::  EN-Presets ::::::::::::::
:en-presets
cls
echo.
echo.
echo.
echo    [1]. Kali ..
echo         ┌──(craciu25yt ^| Windows)-[~C:\Users\craciu25yt]
echo         └─$
echo.
echo    [2]. Hour ..
echo          2:19:13.96 ^| C:\Users\craciu25yt^>
echo.
echo    [3]. Default + angular quotation marks ..
echo          C:\Users\craciu25yt»
echo.
echo    [4]. Go to main menu ..
echo.
echo.
set/p preset=Which one you want: 
if "%preset%"=="1" (goto en-PKali)
if "%preset%"=="2" (setx prompt "$T $B $P$g " & goto en-menu)
if "%preset%"=="3" (setx prompt "$P» " & goto en-menu)
if "%preset%"=="4" (goto en-menu)
cls
echo YOU NEED TO USE 1/2/3/4. %preset% isn't a valid answer.
timeout 3 >%temp%/Brand_changer.tmp
goto en-preset




::::::::::::::  EN-Preset Kali ::::::::::::::
:en-PKali
cls
echo What username you want to display? (Type "default" for use Windows username (%UserName%))
set/p custom-username=Cual quieres: 
if "%custom-username%"=="default" (setx prompt "┌──(%UserName% $b Windows)-[~$p] $_└─$$ " & goto en-menu)
setx prompt "┌──(%custom-username% $b Windows)-[~$p] $_└─$$" 
goto en-menu



::::::::::::::  EN-Que es ::::::::::::::
:en-quees
cls
echo What is that? 
echo.
echo.
echo.
echo This is a APP to change your "prompt" from your cmd. 
echo. 
echo What is "Prompt?"
echo "Prompt" is where you introduce the commands. Por ejemplo el por defecto de Windows es: 
echo "(Directorio)> " = "C:\Users\craciu25yt> ". So the result is "C:\Users\craciu25yt> echo Hello world"
echo.
echo So with that tool you can change the "C:\Users\craciu25yt>" to for example "CMD>" or how you want. 
echo.
echo.
pause
goto en-menu




::::::::::::::  EN-Info ::::::::::::::
:en-info
cls
echo __________________________________
echo.
echo APPInfo                           
echo.
echo.
echo Version: %ver%                    
echo.
echo By %by%                           
echo.
echo More apps:                      
echo %masapps%    
echo.
echo Github AuchenDevs: %github% 
echo.
echo Github craciu: %githubc%
echo.
echo Day where %ver% was finished:        
echo %ultac%   
echo.
echo Stable Ver.: %stable%                        
echo __________________________________
echo.
echo.
echo Press any key to return to the menu 
pause >null
goto en-menu