#!/usr/bin/env python3

import os
import pathlib

script_path = pathlib.Path(__file__).resolve()

print(f'Hi from <{script_path}>! \nCWD: <{os.getcwd()}>')
