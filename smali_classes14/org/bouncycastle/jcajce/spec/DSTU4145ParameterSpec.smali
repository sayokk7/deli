.class public Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final dke:[B

.field public final parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDKE()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->dke:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->hashCode()I

    move-result v0

    return v0
.end method
