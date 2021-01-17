.class public Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final label:Ljava/lang/String;

.field public final length:I

.field public final secret:[B

.field public final seed:[B


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    return v0
.end method

.method public getSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
