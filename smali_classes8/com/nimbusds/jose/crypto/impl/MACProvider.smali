.class public abstract Lcom/nimbusds/jose/crypto/impl/MACProvider;
.super Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;
.source "MACProvider.java"


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final secret:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;-><init>(Ljava/util/Set;)V

    .line 117
    array-length p2, p1

    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    return-void

    .line 118
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    const-string p2, "The secret length must be at least 256 bits"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getJCAAlgorithmName(Lcom/nimbusds/jose/JWSAlgorithm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HMACSHA256"

    return-object p0

    .line 82
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "HMACSHA384"

    return-object p0

    .line 84
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "HMACSHA512"

    return-object p0

    .line 87
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSecret()[B
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    return-object v0
.end method
