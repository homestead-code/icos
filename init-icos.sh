#!/usr/bin/env bash

vagrant ssh -c "mysql --verbose --user=homestead --password=secret icos" < ~/Yandex.Disk/work/3AT/icos/init-icos.sql