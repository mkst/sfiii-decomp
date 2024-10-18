#!/usr/bin/env python3

import sys
from pathlib import Path

def read_word(b: bytes, offset: int) -> int:
    word = 0

    for i in range(4):
        word |= b[offset + i] << i * 8

    return word

def main():
    path_a = Path(sys.argv[1])
    path_b = Path(sys.argv[2])
    start = 0

    if len(sys.argv) >= 4:
        start = int(sys.argv[3], 16)
        print(f"Starting comparison from 0x{start:X}")

    with open(path_a, 'rb') as f:
        bytes_a = f.read()

    with open(path_b, 'rb') as f:
        bytes_b = f.read()

    # Compare bytes

    i_a = start
    i_b = start

    while i_a < len(bytes_a) and i_b < len(bytes_b):
        if bytes_a[i_a] != bytes_b[i_b]:
            break

        i_a += 1
        i_b += 1

    matching = True

    if i_a == len(bytes_a) and i_b == len(bytes_b):
        print("Files match ✅")
    else:
        matching = False
        print(f"Files diverge at offset 0x{i_a:X} ❌")

    # Find misalignment

    if not matching:
        print("Looking for a misalignment...")

        for offset in range(0, min(len(bytes_a), len(bytes_b)), 4):
            word_a = read_word(bytes_a, offset)
            word_b = read_word(bytes_b, offset)

            if word_a != word_b and (word_a == 0 or word_b == 0):
                print(f"Misalignment at 0x{offset:X}")
                return
        
        print("Misalignment not found")

if __name__ == '__main__':
    main()
