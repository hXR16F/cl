@echo off & mode 78,45 & color 07
call cl.bat
cls
echo.
echo  %`u%%fg`white%Dark foreground%`r%                   %`u%%fg`white%Styles%`r%
echo.
echo  ^| %fg`black-%Hello World!%`r% ^| %%fg`black-%%      ^| %`r%Normal text ^(reset^)%`r% ^| %%`r%%
echo  ^| %fg`red-%Hello World!%`r% ^| %%fg`red-%%        ^| %`b%Bold text%`r%           ^| %%`b%%
echo  ^| %fg`green-%Hello World!%`r% ^| %%fg`green-%%      ^| %`u%Underline text%`r%      ^| %%`u%%
echo  ^| %fg`yellow-%Hello World!%`r% ^| %%fg`yellow-%%     ^| %`i%Inverse text%`r%        ^| %%`i%%
echo  ^| %fg`blue-%Hello World!%`r% ^| %%fg`blue-%%
echo  ^| %fg`magenta-%Hello World!%`r% ^| %%fg`magenta-%%
echo  ^| %fg`cyan-%Hello World!%`r% ^| %%fg`cyan-%%
echo  ^| %fg`white-%Hello World!%`r% ^| %%fg`white-%%
echo.
echo  %`u%%fg`white%Light foreground%`r%                  %`u%%fg`white%Usage%`r% 
echo.                                                   
echo  ^| %fg`black%Hello World!%`r% ^| %%fg`black%%       Before using %`b%cl%`r% plugin, add '%fg`black%call cl.bat%`r%'
echo  ^| %fg`red%Hello World!%`r% ^| %%fg`red%%         to your code. It will save colors to
echo  ^| %fg`green%Hello World!%`r% ^| %%fg`green%%       variables. After that, you can now use it.
echo  ^| %fg`yellow%Hello World!%`r% ^| %%fg`yellow%%      First, select color you want to use and
echo  ^| %fg`blue%Hello World!%`r% ^| %%fg`blue%%        close the string with '%fg`black%%%`r%%%`r%' ^(reset^).
echo  ^| %fg`magenta%Hello World!%`r% ^| %%fg`magenta%%
echo  ^| %fg`cyan%Hello World!%`r% ^| %%fg`cyan%%        %`u%%fg`white%Example%`r% %fg`black%%%fg`cyan-%%%fg`cyan-%Text%`r%%fg`black%%%`r%%%`r%
echo  ^| %fg`white%Hello World!%`r% ^| %%fg`white%%
echo                                         %fg`black%fg%`r% foreground
echo  %`u%%fg`white%Dark background%`r%                      %fg`black%cyan%`r% color
echo                                          %fg`black%-%`r% darker color
echo  ^| %bg`black-%Hello World!%`r% ^| %%bg`black-%%
echo  ^| %bg`red-%Hello World!%`r% ^| %%bg`red-%%        %`u%%fg`white%Author%`r%
echo  ^| %bg`green-%Hello World!%`r% ^| %%bg`green-%%
echo  ^| %bg`yellow-%Hello World!%`r% ^| %%bg`yellow-%%     hXR16F.ar@gmail.com %fg`black%^(E-mail^)%`r%
echo  ^| %bg`blue-%Hello World!%`r% ^| %%bg`blue-%%       .zaktabyte %fg`black%^(Discord^)%`r%
echo  ^| %bg`magenta-%Hello World!%`r% ^| %%bg`magenta-%%    %fg`black%github.com/%`r%%fg`white-%hXR16F%`r%
echo  ^| %bg`cyan-%Hello World!%`r% ^| %%bg`cyan-%%
echo  ^| %bg`white-%Hello World!%`r% ^| %%bg`white-%%
echo.
echo  %`u%%fg`white%Light background%`r%
echo.
echo  ^| %bg`black%Hello World!%`r% ^| %%bg`black-%%
echo  ^| %bg`red%Hello World!%`r% ^| %%bg`red-%%
echo  ^| %bg`green%Hello World!%`r% ^| %%bg`green-%%
echo  ^| %bg`yellow%Hello World!%`r% ^| %%bg`yellow-%%
echo  ^| %bg`blue%Hello World!%`r% ^| %%bg`blue-%%
echo  ^| %bg`magenta%Hello World!%`r% ^| %%bg`magenta-%%
echo  ^| %bg`cyan%Hello World!%`r% ^| %%bg`cyan-%%
echo  ^| %bg`white%Hello World!%`r% ^| %%bg`white-%%
for /l %%i in (0,0,1) do pause >nul