.class public Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final ephemeralPrivateKey:Ljava/security/PrivateKey;

.field public final ephemeralPublicKey:Ljava/security/PublicKey;

.field public final otherPartyEphemeralKey:Ljava/security/PublicKey;

.field public final userKeyingMaterial:[B


# virtual methods
.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getEphemeralPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getOtherPartyEphemeralKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getUserKeyingMaterial()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->userKeyingMaterial:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
