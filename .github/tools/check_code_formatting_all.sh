#!/bin/bash

find src/ \( -iname "*.hpp" -o -iname "*.cpp" \) -exec clang-format -style=file -i {} \;
