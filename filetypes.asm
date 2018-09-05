[styling]
# foreground;background;bold;italic
default=0x000000;0xffffff;false;false
comment=0x808080;0xffffff;false;false
number=0x007f00;0xffffff;false;false
string=0xff901e;0xffffff;false;false
operator=0x000000;0xffffff;false;false
identifier=0x880000;0xffffff;false;false
cpuinstruction=0x111199;0xffffff;true;false
mathinstruction=0x7f0000;0xffffff;true;false
register=0x000000;0xffffff;true;false
directive=0x3d670f;0xffffff;true;false
directiveoperand=0xff901e;0xffffff;false;false
commentblock=0x808080;0xffffff;false;false
character=0xff901e;0xffffff;false;false
stringeol=0x000000;0xe0c0e0;false;false
extinstruction=0x007f7f;0xffffff;false;false

[keywords]
instructions=aaa aad aam aas adc add addst and bt call clc cld cli cmp dec dek div divst hlt imul inc ink int iret ja jae jb jbe jc jcxz je jecxz jg jge jgz jl jle jlz jmp jna jnae jnb jnbe jnc jne jng jnge jnl jnle jno jnp jns jnz jo jp jpe jpo js jsr jz lad ldi lds ldx lea lia loop loope loopne loopnz loopz lsa mov movs movsb movsd movsw movsx mul mulst neg nop not or pop popa popac popad popfd push pusha pushac pushad pushf pushfd rep ret ret rol ror sbb shl shr spi stc std stos stosb stosd stosw sub subst swap test xchg xlat xor
registers=eax ax al ah ebx bx bl bh ecx cx cl ch edx dx dl dh di edi si esi bp ebp esp sp .data .text .bss _start
directives=org list nolist page equivalent word text equ section global extern %macro %endmacro db movsb stosb resb byte %1 %2 %3 %4 %5 %6 %7 %8 %9 %10


[settings]
extension=asm
comment_single=;
comment_use_indent=true
context_action_cmd=
compiler=masm "%f"
