#!/bin/bash

cd /home/rmyrnvn/Vault/Work/BBWS_BSolo/primabase_project/pbase_mdc
source .env
flask fetch-periodic-today
