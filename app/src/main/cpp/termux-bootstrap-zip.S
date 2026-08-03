.section .rodata
    .global blob
    .global blob_size
blob:
    .incbin "bootstrap-aarch64.zip"
blob_size:
    .int . - blob
