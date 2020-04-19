<p align="center">
	<b>cl</b>
	<br>
	<i>Fast and easy to use color plugin/helper for batch files.</i>
	<br><br><br>
	<img alt="Sreenshot_1" src="https://user-images.githubusercontent.com/48186982/62566409-2e665700-b889-11e9-88b5-fb833830cf2d.png">
</p>

# Usage
Add `call cl.bat` or `call cl.bat --legacy` *(to force using legacy mode - Windows older than 10)* at the beginning of your batch script.

```batchfile
@echo off
title My first program
call cl.bat
echo %fg`red%Hello World!%`r%
pause
```

Every string must be closed with ```%`r%```.

# cl code explanation
Example: ```%fg`cyan-%```

Code | Explanation
---: | :---
```fg``` | foreground
```cyan``` | color
```-``` | darker color

# Color table
Color table is also available in **example1.bat**.

### *Dark foreground colors:*

Name | Code | Color from `color /?` | Code from Windows 10
---: | :--- | :---: | :---:
Black | ```%fg`black-%``` | 0 | \<ESC>[30m
Red | ```%fg`red-%``` | 4 | \<ESC>[31m
Green | ```%fg`green-%``` | 2 | \<ESC>[32m
Yellow | ```%fg`yellow-%``` | 6 | \<ESC>[33m
Blue | ```%fg`blue-%``` | 1 | \<ESC>[34m
Magenta  | ```%fg`magenta-%``` | 5 | \<ESC>[35m
Cyan | ```%fg`cyan-%``` | 3 | \<ESC>[36m
White | ```%fg`white-%``` | 7 | \<ESC>[37m

### *Light foreground colors:*

Name | Code | Color from `color /?` | Code from Windows 10
---: | :--- | :---: | :---:
Black | ```%fg`black%``` | 8 | \<ESC>[90m
Red | ```%fg`red%``` | C | \<ESC>[91m
Green | ```%fg`green%``` | A | \<ESC>[92m
Yellow | ```%fg`yellow%``` | E | \<ESC>[93m
Blue | ```%fg`blue%``` | 9 | \<ESC>[94m
Magenta  | ```%fg`magenta%``` | D | \<ESC>[95m
Cyan | ```%fg`cyan%``` | B | \<ESC>[96m
White | ```%fg`white%``` | F | \<ESC>[97m

### *Dark background colors:*

Name | Code | Color from `color /?` | Code from Windows 10
---: | :--- | :---: | :---:
Black | ```%bg`black-%``` | 0 | \<ESC>[40m
Red | ```%bg`red-%``` | 4 | \<ESC>[41m
Green | ```%bg`green-%``` | 2 | \<ESC>[42m
Yellow | ```%bg`yellow-%``` | 6 | \<ESC>[43m
Blue | ```%bg`blue-%``` | 1 | \<ESC>[44m
Magenta  | ```%bg`magenta-%``` | 5 | \<ESC>[45m
Cyan | ```%bg`cyan-%``` | 3 | \<ESC>[46m
White | ```%bg`white-%``` | 7 | \<ESC>[47m

### *Light background colors:*

Name | Code | Color from `color /?` | Code from Windows 10
---: | :--- | :---: | :---:
Black | ```%bg`black%``` | 8 | \<ESC>[100m
Red | ```%bg`red%``` | C | \<ESC>[101m
Green | ```%bg`green%``` | A | \<ESC>[102m
Yellow | ```%bg`yellow%``` | E | \<ESC>[103m
Blue | ```%bg`blue%``` | 9 | \<ESC>[104m
Magenta  | ```%bg`magenta%``` | D | \<ESC>[105m
Cyan | ```%bg`cyan%``` | B | \<ESC>[106m
White | ```%bg`white%``` | F | \<ESC>[107m

### *Styles:*

Name | Code | Code from Windows 10
---: | :--- | :---:
Normal (reset) | ```%`r%``` | \<ESC>[0m
Bold | ```%`b%``` | \<ESC>[1m
Underline | ```%`u%``` | \<ESC>[4m
Inverse | ```%`i%``` | \<ESC>[7m

# Donate
If you support my work or like my projects, [you can donate me some money](https://github.com/hXR16F/donate/blob/master/README.md). Thank you 💙
