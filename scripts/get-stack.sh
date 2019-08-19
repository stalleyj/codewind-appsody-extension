#!/bin/bash
###################################################################################
#
# Copyright (c) 2019 IBM Corporation and others.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v20.html
#
# Contributors:
#     IBM Corporation - initial API and implementation
#
###################################################################################

if grep --quiet "nodejs-express" $1; then
	echo nodejs-express
elif grep --quiet "nodejs" $1; then
	echo nodejs
elif grep --quiet "java-microprofile" $1; then
	echo java-microprofile
elif grep --quiet "java-spring-boot2" $1; then
	echo java-spring-boot2
elif grep --quiet "swift" $1; then
	echo swift
fi