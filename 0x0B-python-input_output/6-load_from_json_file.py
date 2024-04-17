#!/usr/bin/python3
# 6-from_json_string.py
# AICHA LAHNITE <halaicha300@gmail.com>
"""Defines a JSON file-reading function."""
import json


def load_from_json_file(filename):
    """Create a Python object from a JSON file."""
    with open(filename) as f:
        return json.load(f)
