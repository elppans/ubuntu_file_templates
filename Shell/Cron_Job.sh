#!/bin/bash

# Variáveis para execução em cron
LOGFILE="/var/log/cron_job.log"
LOCKFILE="/tmp/cron_job.lock"

export LOGFILE
export LOCKFILE

# Script aqui