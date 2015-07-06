# p4-softswitch
## Abstract
P4 is a programming language designed to allow programming of packet forwarding dataplanes. In contrast to a general purpose language such as C or python, P4 is a domain-specific language with a number of constructs optimized around network data forwarding (wikipedia).
https://en.wikipedia.org/wiki/P4_(programming_language)

P4 has documentation that can be read from their github page:
https://github.com/p4lang

## Description
This is a softswitch (Software Switch à la OVS) written with the p4 language (http://p4.org/code/).

## Usage
This project is intended to be used with https://github.com/sniggel/vagrant-p4

## Structure
(WIP)
```
├── main.c
├── Makefile
├── of-tests
│   └── tests
├── p4src
│   ├── switch.p4
├── README.md
└── run_tests.py
```
# Note
Some of the source code in this project came with an Apache License. Some files may have been modified, some not, I kept the original header for every files that were taken from the p4lang github repository.