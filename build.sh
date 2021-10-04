#!/bin/bash

DEPS="index.m4.de index.m4.en error.m4 $(find ger -name '*.m4') $(find eng -name '*.m4')"

for in in ${DEPS}; do \
	out=$(echo "${in}" | sed -e 's/.m4/.html/g')
	echo "[gen] ${in}" '->' "${out}"
	m4 -P -I_m4 "${in}" >"site/${out}"
done

