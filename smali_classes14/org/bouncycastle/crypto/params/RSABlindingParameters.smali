.class public Lorg/bouncycastle/crypto/params/RSABlindingParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# virtual methods
.method public getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-object v0
.end method
