MIDDLEWARE=/u01/app/oracle/may23/new_middlware
tar -zxvf  $MIDDLEWARE/jdk-8u191-linux-x64.tar.gz -C $MIDDLEWARE
mv $MIDDLEWARE/jdk1.8.0_191 $MIDDLEWARE/jdk
export JAVA_HOME=/u01/app/oracle/may23/new_middlware/jdk
<<<<<<< HEAD
$JAVA_HOME/bin/java -jar  $MIDDLEWARE/fmw_12.2.1.2.0_wls.jar  -silent -responseFile $PWD/resposnse.rsp -nowait
$PWD/domain.py
=======
$JAVA_HOME/bin/java -jar  $MIDDLEWARE/fmw_12.2.1.2.0_wls.jar  -silent -responseFile $PWD/weblogic-install/resposnse.rsp -nowait
$PWD/weblogic-install/domain.py
>>>>>>> aee685d3b5a5e7ab2583ea0c0813de8275f78944
