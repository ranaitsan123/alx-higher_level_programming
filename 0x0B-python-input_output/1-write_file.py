#!/usr/bin/python3
# 1-number_of_lines.py
# AICHA LAHNITE <halaicha300@gmail.com>
""" File name : 1-number_of_lines.py
    Use the with statement
    It is not allowed to import any module
"""


def number_of_lines(filename=""):
    """number_of_lines: returns the number of lines of a text file:

    Args:
        filename (str): content of the file. Defaults to "".
    """
    try:
        with open(filename, 'r', encoding='utf-8') as f:
            return len(f.readlines())
    except FileNotFoundError:
        print(f"Error: File '{filename}' not found.")
        return -1  # Or any other suitable error indicator
    except PermissionError:
        print(f"Error: Permission denied for file '{filename}'.")
        return -1  # Or any other suitable error indicator
    except Exception as e:
        print(f"Error: {e}")
        return -1  # Or any other suitable error indicator
