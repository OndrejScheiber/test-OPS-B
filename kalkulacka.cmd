@echo off

set /p a=zadej a:

set /p b=zadej b:

set /p operace=zadej operaci:

set /a soucet=%a%+%b%

set /a soucin=%a%*%b%

set /a deleni=%a%/%b%

if "%operace%"=="soucet" (
    echo Vysledek %a% + %b% je %soucet%
    )
if %operace%=="soucin" %soucin% (
    echo Vysledek %a% * %b% je %soucin%
    )
if %operace%=="deleni" %deleni%(
    echo Vysledek %a% / %b% je %deleni%
    )

pause