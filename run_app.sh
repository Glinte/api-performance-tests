#!/bin/bash

echo "FATAL: This script was used in the Dockerfile as the entry point, but I couldn't get it to work and have thus inlined it into teemplates/DockerfileFrameworks.jinja2" >&2
exit 1