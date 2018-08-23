@echo off

IF EXIST tinylibs (

.\update\bin\git.exe -C tinylibs pull

) ELSE (
echo "Chuong trinh dang cap nhat lan dau, vui long cho doi trong giay lat"

.\update\bin\git.exe clone https://github.com/tinyfb/tinylibs.git

)







start jre\bin\javaw.exe -Dfile.encoding=UTF-8 -classpath .\jre\lib\charsets.jar;.\jre\lib\deploy.jar;.\jre\lib\ext\cldrdata.jar;.\jre\lib\ext\dnsns.jar;.\jre\lib\ext\jaccess.jar;.\jre\lib\ext\jfxrt.jar;.\jre\lib\ext\localedata.jar;.\jre\lib\ext\nashorn.jar;.\jre\lib\ext\sunec.jar;.\jre\lib\ext\sunjce_provider.jar;.\jre\lib\ext\sunpkcs11.jar;.\jre\lib\ext\zipfs.jar;.\jre\lib\javaws.jar;.\jre\lib\jce.jar;.\jre\lib\jfr.jar;.\jre\lib\jfxswt.jar;.\jre\lib\jsse.jar;.\jre\lib\management-agent.jar;.\jre\lib\plugin.jar;.\jre\lib\resources.jar;.\jre\lib\rt.jar;.\lib\ant-javafx.jar;.\lib\dt.jar;.\lib\javafx-mx.jar;.\lib\jconsole.jar;.\lib\packager.jar;.\lib\sa-jdi.jar;.\lib\tools.jar;.\tinylibs\byte-buddy-1.8.15.jar;.\tinylibs\client-combined-3.14.0-sources.jar;.\tinylibs\client-combined-3.14.0.jar;.\tinylibs\commons-codec-1.10.jar;.\tinylibs\commons-exec-1.3.jar;.\tinylibs\commons-logging-1.2-javadoc.jar;.\tinylibs\commons-logging-1.2.jar;.\tinylibs\gson-2.8.4.jar;.\tinylibs\guava-25.0-jre.jar;.\tinylibs\httpclient-4.5.5.jar;.\tinylibs\httpcore-4.4.9.jar;.\tinylibs\java-json.jar;.\tinylibs\jsoup-1.11.3.jar;.\tinylibs\log4j-1.2.17.jar;.\tinylibs\okhttp-3.10.0.jar;.\tinylibs\okio-1.14.1.jar;.\tinylibs\TinyApplication.jar application.Main



goto end









:end
