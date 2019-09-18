#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/barbecue-1.5-beta1.jar:$ROOT_PATH/../lib/barcode4j-2.1.jar:$ROOT_PATH/../lib/batik-anim-1.7.jar:$ROOT_PATH/../lib/batik-awt-util.jar:$ROOT_PATH/../lib/batik-bridge.jar:$ROOT_PATH/../lib/batik-css.jar:$ROOT_PATH/../lib/batik-dom.jar:$ROOT_PATH/../lib/batik-ext-1.7.jar:$ROOT_PATH/../lib/batik-gvt-1.7.jar:$ROOT_PATH/../lib/batik-parser.jar:$ROOT_PATH/../lib/batik-script-1.7.jar:$ROOT_PATH/../lib/batik-svg-dom.jar:$ROOT_PATH/../lib/batik-svggen.jar:$ROOT_PATH/../lib/batik-util.jar:$ROOT_PATH/../lib/batik-xml.jar:$ROOT_PATH/../lib/commons-beanutils-1.8.3.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/commons-digester-2.1.jar:$ROOT_PATH/../lib/commons-logging-1.1.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/iText-2.1.7.js2.jar:$ROOT_PATH/../lib/jasperreports-6.1.0.jar:$ROOT_PATH/../lib/jcommon-1.0.15.jar:$ROOT_PATH/../lib/jfreechart-1.0.12.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/poi-3.10.1.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/xml-apis-ext-1.4.jar:$ROOT_PATH/segundo_job_0_1.jar: prueba_importacion_git.segundo_job_0_1.segundo_job  --context=Default "$@"