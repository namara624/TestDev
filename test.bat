@echo off

::call radioButtons.bat "one" "two" "three"
for /f "tokens=* delims=" %%# in ('
  radioButtons.bat "one" "two" "three"
') do (
  set "selected=%%#"
 )
echo selected button number: %selected