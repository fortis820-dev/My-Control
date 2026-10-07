REM creation du compilateur paramétré
set compilator=%1compilator.bat %1 %2 %3

REM Liste des fichiers à compiler
Rem Common
CALL %compilator% Common\Computes\O9029
CALL %compilator% Common\Computes\O990_CheckInputOutput
CALL %compilator% Common\Computes\O9016_ExternalCorrection
CALL %compilator% Common\Computes\O9017_ExtCorrInsert
CALL %compilator% Common\Computes\O9018_ExtCorrErase
CALL %compilator% Common\Computes\O9019_ExtToolCorr
CALL %compilator% Common\Computes\O9020_ProfinetPumpHP1
CALL %compilator% Common\Computes\O9021_ProfinetPumpHP2

Rem Devices
CALL %compilator% Common\Devices\SBF\ISO\O9001_ManagementSubProgram
CALL %compilator% Common\Devices\SBF\ISO\O9202_BarloaderExterne

Rem XT16
CALL %compilator% XT16\31i-B\ISO\Computes\O9008
CALL %compilator% XT16\31i-B\ISO\Computes\O8000-#2to3
CALL %compilator% XT16\31i-B\ISO\Computes\O9120_M120-#2
CALL %compilator% XT16\31i-B\ISO\Computes\O9330-#2
CALL %compilator% XT16\31i-B\ISO\Computes\O7000
CALL %compilator% XT16\31i-B\ISO\Computes\O9925-#2
