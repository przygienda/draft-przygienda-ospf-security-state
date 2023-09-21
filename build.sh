#!/bin/bash

D=draft-przygienda-lsr-ospf-security-states

# xml2rfc $D.xml

echo -- ospf


xml2rfc $D.xml

nl -ba $D.txt > $D.nl.txt

