#!/bin/bash
isExistHttpd = `pgrep httpd`
isExistMysqld = `pgrep mysqld`
if [[ -n  $isExistHttpd ]]; then
    service httpd stop        
fi
if [[ -n $isExistMysqld ]]; then
	service mysqld stop
fi
