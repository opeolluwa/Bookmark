#!/bin/bash 

default:
    just --list

[doc("Pull")]
pull:
    echo "Downloading repositories"

export-env:
    echo: "Exporting env"
    