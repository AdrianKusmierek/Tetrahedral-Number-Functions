; Tetrahedral Number Function in Assembly

include \masm32\include\masm32rt.inc

.code
tetra:
   mov      ebx, eax
   inc      ebx
   mul      ebx

   inc      ebx
   mul      ebx

   mov      ebx, 6
   div      ebx

   print    str$(eax)

   ret

main:
   mov      eax, 2
   call     tetra ; Output: 4
end main
