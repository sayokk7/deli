.class public Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final userKeyingMaterial:[B


# virtual methods
.method public getUserKeyingMaterial()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->userKeyingMaterial:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
