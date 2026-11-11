#!/bin/bash

curl -sSL https://raw.githubusercontent.com/flatpak/flatpak-builder-tools/refs/heads/master/pip/flatpak-pip-generator.py | python3 - --runtime='org.freedesktop.Sdk//26.08' --requirements-file=requirements.txt --checker-data