#!/usr/bin/zsh
lsof -ti :5000 | xargs kill
