.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_128;
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

    return-void
.end method

.method public static equal([J[J)Z
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const-wide/16 v3, 0x0

    or-long/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide p0, p1, v5

    xor-long/2addr p0, v6

    or-long/2addr p0, v1

    cmp-long p0, p0, v3

    if-nez p0, :cond_0

    move v0, v5

    :cond_0
    return v0
.end method

.method public static multiplyX([J[J)V
    .locals 12

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shr-long v6, v4, p0

    shl-long v8, v1, v3

    const-wide/16 v10, 0x87

    and-long/2addr v6, v10

    xor-long/2addr v6, v8

    aput-wide v6, p1, v0

    shl-long/2addr v4, v3

    ushr-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 13

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x38

    ushr-long v6, v4, p0

    const/16 v8, 0x8

    shl-long v9, v1, v8

    xor-long/2addr v9, v6

    shl-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    shl-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    shl-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    shl-long/2addr v4, v8

    ushr-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method
