#!/bin/bash
pkill -f "cli.py dashboard" && echo "Dashboard stopped." || echo "Dashboard is not running."
