.class public Lorg/bouncycastle/crypto/util/ScryptConfig;
.super Lorg/bouncycastle/crypto/util/PBKDFConfig;


# instance fields
.field public final blockSize:I

.field public final costParameter:I

.field public final parallelizationParameter:I

.field public final saltLength:I


# virtual methods
.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->blockSize:I

    return v0
.end method

.method public getCostParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->costParameter:I

    return v0
.end method

.method public getParallelizationParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->parallelizationParameter:I

    return v0
.end method

.method public getSaltLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->saltLength:I

    return v0
.end method
