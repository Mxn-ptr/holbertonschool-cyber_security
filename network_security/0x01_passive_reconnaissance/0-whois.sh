#!/bin/bash
# Script that extract using whois scan in csv format
whois "$1" | awk '/^Registrant |^Admin |^Tech /' > "$1".csv
