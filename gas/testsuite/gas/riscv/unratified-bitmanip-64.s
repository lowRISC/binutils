rv64_zbp:
        .option push
        .option arch, +zbp0p93
        andn a2, a1, a0
        orn a2, a1, a0
        xnor a2, a1, a0
        pack a2, a1, a0
        packu a2, a1, a0
        packh a2, a1, a0
        packw a2, a1, a0
        packuw a2, a1, a0
        slo a2, a1, a0
        slow a2, a1, a0
        sro a2, a1, a0
        srow a2, a1, a0
        rol a2, a1, a0
        rolw a2, a1, a0
        ror a2, a1, a0
        grev a2, a1, a0
        grevw a2, a1, a0
        gorc a2, a1, a0
        gorcw a2,a1, a0
        shfl a2, a1, a0
        shflw a2, a1, a0
        unshfl a2, a1, a0
        unshflw a2, a1, a0
        xperm.n a2, a1, a0
        xperm.b a2, a1, a0
        xperm.h a2, a1, a0
        xperm.w a2, a1, a0
        .option pop

rv64_zbp_imms:
        .option push
        .option arch, +zbp0p93
        sloi a2, a1, 63
        slo a2, a1, 63
        sloiw a2, a1, 31
        slow a2, a1, 31
        sroi a2, a1, 63
        sro a2, a1, 63
        sroiw a2, a1, 31
        srow a2, a1, 31
        rori a2, a1, 63
        ror a2, a1, 63
        roriw a2, a1, 31
        rorw a2, a1, 31
        grevi a2, a1, 63
        grev a2, a1, 63
        greviw a2, a1, 31
        grevw a2, a1, 31
        gorci a2, a1, 63
        gorc a2, a1, 63
        gorciw a2, a1, 31
        gorcw a2, a1, 31
        shfli a2, a1, 31
        shfl a2, a1, 31
        unshfli a2, a1, 31
        unshfl a2, a1, 31
        .option pop

rv64_zbe:
        .option push
        .option arch, +zbe0p93
        bcompress a2, a1, a0
        bcompressw a2, a1, a0
        bdecompress a2, a1, a0
        bdecompressw a2, a1, a0
        pack a2, a1, a0
        packh a2, a1, a0
        packw a2, a1, a0
        .option pop

rv64_zbf:
        .option push
        .option arch, +zbf0p93
        bfp a2, a1, a0
        bfpw a2, a1, a0
        pack a2, a1, a0
        packh a2, a1, a0
        packw a2, a1, a0
        .option pop

rv64_zbr:
        .option push
        .option arch, +zbr0p93
        crc32.b a1, a0
        crc32.h a1, a0
        crc32.w a1, a0
        crc32.d a1, a0
        crc32c.b a1, a0
        crc32c.h a1, a0
        crc32c.w a1, a0
        crc32c.d a1, a0
        .option pop

rv64_zbt:
        .option push
        .option arch, +zbt0p93
        cmov a3, a1, a2, a0
        cmix a3, a1, a2, a0
        fsl a3, a2, a1, a0
        fslw a3, a2, a1, a0
        fsr a3, a2, a1, a0
        fsrw a3, a2, a1, a0
        .option pop

rv64_zbt_imms:
        .option push
        .option arch, +zbt0p93
        fsri a3, a2, a1, 63
        fsr a3, a2, a1, 63
        fsriw a3, a2, a1, 31
        fsrw a3, a2, a1, 31
        .option pop
