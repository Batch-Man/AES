# AES 1.0
**Description:**
Decode/Encode files/data using the AES algorithm.

AUTHOR:	**Fatih Kodak**

# USAGE

<code>Call:  aes.exe [-h|-v] <-d|-e> <password> <infile|-s> <outfile|-s></code>

Options:

          -d        Decode
          -e        Encode
          -h        Print this message
          -s        Read data from stdin/Write data to stdout
          -v        Print version number


          Examples: 	aes.exe -e samplepassword myfile.txt encoded.aes
                              aes.exe -d samplepassword encoded.aes myfile.txt

by Fatih Kodak
http://www.f2ko.de
