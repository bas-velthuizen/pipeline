#!/bin/sh
rm -rf _builds _steps _projects
wercker build --git-domain github.com --git-owner basvelthuizen --git-repository pipeline
#rm -rf _builds _steps _projects
