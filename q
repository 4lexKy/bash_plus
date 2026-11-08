#!/bin/bash

# Copyright 2026 Tu Nombre y colaboradores
# SPDX-License-Identifier: GPL-2.0-only
# Este programa es software libre: puedes redistribuirlo y/o modificarlo bajo los términos
# de la Licencia Pública General GNU como publicada por la Free Software Foundation,
# ya sea la versión 2 de la Licencia, o (a tu elección) cualquier versión posterior.

# Es un exit básicamente, solo quiero que me cierre la terminal.
# Esto es por vaguear, en vez de escribir exit, escribo q de quit.
# 07.09.2026

kill -SIGKILL $PPID
