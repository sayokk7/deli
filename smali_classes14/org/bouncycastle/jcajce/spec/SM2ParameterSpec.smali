.class public Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public id:[B


# virtual methods
.method public getID()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;->id:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
