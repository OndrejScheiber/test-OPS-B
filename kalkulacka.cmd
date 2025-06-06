@echo off

set /p a=zadej a:

set /p b=zadej b:

set /p operace=zadej operaci:
set /a soucet=%a%+%b%
set /a soucin=%a%*%b%
set /a deleni=%a%/%b%

if %operace%==soucet %soucet%
if %operace%==soucincin %soucin%
if %operace%==deleni %deleni%

echo Vysledek %a% %operace% %b%  je   
pause