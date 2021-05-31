@echo off
echo #########################################
echo #        CANCELLATORE DI BARISON        #  
echo #                v0.1                   #
echo #             2 Jan 2021                #
echo #########################################

set /p Nome_Utente= Inserisci il Nome Utente: 



reg delete HKEY_CURRENT_USER\Software\Blizzard Entertainment\Battle.net\Identity /f

rmdir "C:\Users\%Nome_Utente%\AppData\Local\Blizzard Entertainment" /q /s
rmdir "C:\Users\%Nome_Utente%\AppData\Local\Battle.net" /q /s
rmdir "C:\Users\%Nome_Utente%\AppData\Roaming\Battle.net" /q /s
rmdir "C:\ProgramData\Battle.net" /q /s
rmdir "C:\ProgramData\Blizzard Entertainment" /q /s
rmdir "C:\Users\%Nome_Utente%\Documents\Call of Duty Modern Warfare" /q /s
rmdir "E:\Giochi\Call of Duty Modern Warfare\Data\data\shmem" /q /s
rmdir "E:\Giochi\Call of Duty Modern Warfare\main\recipes\cmr_hist" /q /s

pause