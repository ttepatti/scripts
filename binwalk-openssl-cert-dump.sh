# This will dump information for every cert file in a directory and store it in certificate_information.txt
# Super useful if you dump 20 certs from a firmware image with binwalk and need information on all of them
for file in ./*.crt; do openssl x509 -in $file -inform der -text -noout; done > certificate_information.txt
