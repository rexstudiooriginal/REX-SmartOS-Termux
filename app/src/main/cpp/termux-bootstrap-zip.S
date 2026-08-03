.section .rodata
    .global blob
    .global blob_size
    .balign 8
blob:
.ifdef __aarch64__
    .incbin "bootstrap-aarch64.zip"
.elseif defined(__arm__)
    .incbin "bootstrap-arm.zip"
.elseif defined(__i386__)
    .incbin "bootstrap-i686.zip"
.elseif defined(__x86_64__)
    .incbin "bootstrap-x86_64.zip"
.endif
blob_size:
    .int . - blob
