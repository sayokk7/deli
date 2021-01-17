.class public Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public final key:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public final tweak:[B


# virtual methods
.method public getKey()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getTweak()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    return-object v0
.end method
