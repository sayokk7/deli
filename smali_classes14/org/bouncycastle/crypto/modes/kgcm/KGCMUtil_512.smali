.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;
.super Ljava/lang/Object;


# direct methods
.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static equal([J[J)Z
    .locals 11

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const-wide/16 v3, 0x0

    or-long/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide v8, p1, v5

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x3

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x4

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x5

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x6

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x7

    aget-wide v7, p0, v6

    aget-wide p0, p1, v6

    xor-long/2addr p0, v7

    or-long/2addr p0, v1

    cmp-long p0, p0, v3

    if-nez p0, :cond_0

    move v0, v5

    :cond_0
    return v0
.end method

.method public static multiplyX([J[J)V
    .locals 31

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x3f

    shr-long v25, v22, v24

    shl-long v27, v1, v3

    const-wide/16 v29, 0x125

    and-long v25, v25, v29

    xor-long v25, v27, v25

    aput-wide v25, p1, v0

    shl-long v25, v4, v3

    ushr-long v0, v1, v24

    or-long v0, v25, v0

    aput-wide v0, p1, v3

    shl-long v0, v7, v3

    ushr-long v4, v4, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v10, v3

    ushr-long v4, v7, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v9

    shl-long v0, v13, v3

    ushr-long v4, v10, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v12

    shl-long v0, v16, v3

    ushr-long v4, v13, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v15

    shl-long v0, v19, v3

    ushr-long v4, v16, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v18

    shl-long v0, v22, v3

    ushr-long v2, v19, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v21

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x38

    ushr-long v25, v22, v24

    const/16 v27, 0x8

    shl-long v28, v1, v27

    xor-long v28, v28, v25

    shl-long v30, v25, v6

    xor-long v28, v28, v30

    shl-long v30, v25, v15

    xor-long v28, v28, v30

    shl-long v25, v25, v27

    xor-long v25, v28, v25

    aput-wide v25, p1, v0

    shl-long v25, v4, v27

    ushr-long v0, v1, v24

    or-long v0, v25, v0

    aput-wide v0, p1, v3

    shl-long v0, v7, v27

    ushr-long v2, v4, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v10, v27

    ushr-long v2, v7, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    shl-long v0, v13, v27

    ushr-long v2, v10, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v12

    shl-long v0, v16, v27

    ushr-long v2, v13, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v15

    shl-long v0, v19, v27

    ushr-long v2, v16, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v18

    shl-long v0, v22, v27

    ushr-long v2, v19, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v21

    return-void
.end method
