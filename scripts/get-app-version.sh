#!/bin/bash

yq '
  .modules[]
  | select(.name == "super_nonogram")
  | .sources[]
  | select(.url == "*super_nonogram.git")
  | .tag
' flatpak-flutter.yaml
exit $?
