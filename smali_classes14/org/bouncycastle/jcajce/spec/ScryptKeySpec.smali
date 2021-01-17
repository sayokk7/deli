.class public Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final blockSize:I

.field public final costParameter:I

.field public final keySize:I

.field public final parallelizationParameter:I

.field public final password:[C

.field public final salt:[B


# virtual methods
.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->blockSize:I

    return v0
.end method

.method public getCostParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->costParameter:I

    return v0
.end method

.method public getKeyLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->keySize:I

    return v0
.end method

.method public getParallelizationParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->parallelizationParameter:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->password:[C

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
