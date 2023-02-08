#!/usr/bin/env bash


cat input.tsv | cut -f 5 | sed '1d' | sort >output.tsv

