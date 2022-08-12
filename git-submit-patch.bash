#!/bin/bash

branch=$(git branch --show-current)
git send-email --8bit-encoding UTF-8 --suppress-cc author --to matyas@fsei.de origin/$branch
