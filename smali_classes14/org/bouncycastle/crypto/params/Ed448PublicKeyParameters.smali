.class public final Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public final data:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v1, 0x39

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->data:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public encode([BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x39

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->data:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
