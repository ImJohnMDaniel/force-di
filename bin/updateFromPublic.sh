#!/bin/bash
git remote add --fetch --tag public git@github.com:apex-enterprise-patterns/force-di.git
git pull public master
git push origin
git remote remove public