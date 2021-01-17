.class public Lcom/nimbusds/jose/crypto/MACVerifier;
.super Lcom/nimbusds/jose/crypto/impl/MACProvider;
.source "MACVerifier.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSVerifier;


# instance fields
.field public final critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/MACVerifier;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/MACVerifier;-><init>([BLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/impl/MACProvider;-><init>([BLjava/util/Set;)V

    .line 66
    new-instance p1, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/MACVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 170
    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/MACVerifier;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->headerPasses(Lcom/nimbusds/jose/Header;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/MACProvider;->getJCAAlgorithmName(Lcom/nimbusds/jose/JWSAlgorithm;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/MACProvider;->getSecret()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/nimbusds/jose/crypto/impl/HMAC;->compute(Ljava/lang/String;[B[BLjava/security/Provider;)[B

    move-result-object p1

    .line 200
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nimbusds/jose/crypto/utils/ConstantTimeUtils;->areEqual([B[B)Z

    move-result p1

    return p1
.end method