#!/usr/bin/env bash

flatpak run \
  --filesystem=$(pwd) \
  org.flathub.flatpak-external-data-checker \
  com.adilhanney.super_nonogram.json \
  --update
