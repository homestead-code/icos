#!/usr/bin/env bash

gunzip < ~/Yandex.Disk/work/3AT/icos/icosvote.sql.gz | vagrant ssh -c "mysql --verbose --user=homestead --password=secret icos"