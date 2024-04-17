#!/usr/bin/python3
# 8-load_from_json_file.py
# AICHA LAHNITE <halaicha300@gmail.com>
"""Defines a Python class-to-JSON function."""


def class_to_json(obj):
    """Return the dictionary represntation of a simple data structure."""
    return obj.__dict__
