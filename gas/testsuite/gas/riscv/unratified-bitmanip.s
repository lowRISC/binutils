rv32_zbp:
        .option push
        .option arch, +zbp0p93
        andn a2, a1, a0
        orn a2, a1, a0
        xnor a2, a1, a0
        pack a2, a1, a0
        packu a2, a1, a0
        packh a2, a1, a0
        slo a2, a1, a0
        sro a2, a1, a0
        rol a2, a1, a0
        ror a2, a1, a0
        grev a2, a1, a0
        gorc a2, a1, a0
        shfl a2, a1, a0
        unshfl a2, a1, a0
        xperm.n a2, a1, a0
        xperm.b a2, a1, a0
        xperm.h a2, a1, a0
        .option pop

rv32_zbp_imms:
        .option push
        .option arch, +zbp0p93
        sloi a2, a1, 31
        slo a2, a1, 31
        sroi a2, a1, 31
        sro a2, a1, 31
        rori a2, a1, 31
        ror a2, a1, 31
        grevi a2, a1, 31
        grev a2, a1, 31
        gorci a2, a1, 31
        gorc a2, a1, 31
        shfli a2, a1, 15
        shfl a2, a1, 15
        unshfli a2, a1, 15
        unshfl a2, a1, 15
        .option pop

rv32_zbe:
        .option push
        .option arch, +zbe0p93
        bcompress a2, a1, a0
        bdecompress a2, a1, a0
        pack a2, a1, a0
        packh a2, a1, a0
        .option pop

rv32_zbf:
        .option push
        .option arch, +zbf0p93
        bfp a2, a1, a0
        pack a2, a1, a0
        packh a2, a1, a0
        .option pop

rv32_zbr:
        .option push
        .option arch, +zbr0p93
        crc32.b a1, a0
        crc32.h a1, a0
        crc32.w a1, a0
        crc32c.b a1, a0
        crc32c.h a1, a0
        crc32c.w a1, a0
        .option pop

rv32_zbt:
        .option push
        .option arch, +zbt0p93
        cmov a3, a1, a2, a0
        cmix a3, a1, a2, a0
        fsl a3, a2, a1, a0
        fsr a3, a2, a1, a0
        .option pop

rv32_zbt_imms:
        .option push
        .option arch, +zbt0p93
        fsri a3, a2, a1, 31
        fsr a3, a2, a1, 31
        .option pop
