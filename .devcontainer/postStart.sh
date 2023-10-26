#!/bin/bash
sudo chown vscode /home/vscode/.config/exercism
exercism configure -w .
# F#
dotnet tool restore
