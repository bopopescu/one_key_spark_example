SET PATH=%PATH%;%~dp0%environment\spark-1.6.0-bin-hadoop2.6\bin
SET PATH=%PATH%;%~dp0%environment\hadoop-2.6.0\bin
SET HADOOP_HOME=%~dp0%environment\hadoop-2.6.0
rem java System.setProperty(-Djava.library.path=%~dp0%environment\hadoop-2.6.0\bin)


set dir=%~dp0
spark-submit --master local --class ECE443HW2.HW2 %dir%exe\hw2.jar %dir%exe\Lab02TextFiles\spamiam.txt %dir%result\questionA %dir%result\questionB %dir%result\questionC %dir%result\questionD %dir%exe\Lab02TextFiles\saki_story.txt %dir%result\questionEA %dir%result\questionEB %dir%result\questionEC %dir%result\questionED
Pause




