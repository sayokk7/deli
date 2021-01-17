.class public Lio/branch/referral/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Base64$Decoder;,
        Lio/branch/referral/Base64$Coder;
    }
.end annotation


# direct methods
.method public static decode([BI)[B
    .locals 2

    .line 136
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/branch/referral/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 2

    .line 158
    new-instance v0, Lio/branch/referral/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lio/branch/referral/Base64$Decoder;-><init>(I[B)V

    const/4 p3, 0x1

    .line 160
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/branch/referral/Base64$Decoder;->process([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    iget p0, v0, Lio/branch/referral/Base64$Coder;->op:I

    iget-object p1, v0, Lio/branch/referral/Base64$Coder;->output:[B

    array-length p2, p1

    if-ne p0, p2, :cond_0

    return-object p1

    .line 171
    :cond_0
    new-array p2, p0, [B

    const/4 p3, 0x0

    .line 172
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
