#!/usr/bin/env python
import os
dir_path = os.path.dirname(os.path.realpath(__file__))
name = input('Your name is ...')
print('Hello, ', name, 'Current path is', dir_path)
print(f'Bye - bye, {name}!!!')