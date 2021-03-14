#!/usr/bin/env bash

acpi_status=$(acpi --ac-adapter | awk '{print $3;}')

[[ $acpi_status = "on-line" ]] && echo C || echo B
