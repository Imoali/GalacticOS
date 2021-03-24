section .multiboot_header
header_start:
    ; magic number
    dd 0xE85250D6
    ; architecture
    dd 0 ; protected mode i386
    ; header_length 
    dd header_end - header_start
    ; checksum
    dd 0x100000000 - (header_end - header_start + 0xE85250D6) 
    ; end tag
    dd 0
    dd 0
    dd 8
header_end: