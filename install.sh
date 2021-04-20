#!/bin/bash

db_dir="/usr/local/packageArbiter/db"

scripts_dir="/usr/local/packageArbiter/scripts"


sudo cp ./db.yaml $db_dir

sudo cp ./scripts/* $scripts_dir

sudo chown -R root:wheel $db_dir

sudo chown -R root:wheel $scripts_dir

sudo chmod -R g+w $db_dir

sudo chmod -R g+w+x $scripts_dir
