#name: MIPS rel64 n64
#source: rel64.s
#as: -march=from-abi -KPIC -EB -64
#readcgc: -x .text -r
#ld: -shared -mcgc64btsmip

Relocation section '.rel.dyn' at offset .* contains 2 entries:
  Offset          Info           Type           Sym. Value    Sym. Name
[0-9a-f ]+R_MIPS_NONE      
 +Type2: R_MIPS_NONE      
 +Type3: R_MIPS_NONE      
[0-9a-f ]+R_MIPS_REL32     
 +Type2: R_MIPS_64        
 +Type3: R_MIPS_NONE      

Hex dump of section '.text':
  0x00000400 00000000 00000000 00000000 00000000 ................
  0x00000410 00000000 00000410 00000000 00000000 ................
  0x00000420 00000000 00000000 00000000 00000000 ................
