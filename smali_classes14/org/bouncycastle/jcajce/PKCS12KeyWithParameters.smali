.class public Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;
.super Lorg/bouncycastle/jcajce/PKCS12Key;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final iterationCount:I

.field public final salt:[B


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    return-object v0
.end method
