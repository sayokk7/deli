.class public Lcom/nimbusds/jose/jwk/OctetKeyPair;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "OctetKeyPair.java"


# static fields
.field public static final SUPPORTED_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final crv:Lcom/nimbusds/jose/jwk/Curve;

.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final decodedD:[B

.field public final decodedX:[B

.field public final x:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->Ed448:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->X448:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 533
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 539
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_0

    .line 549
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    const/4 v0, 0x0

    .line 552
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 553
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    return-void

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 586
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 592
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 602
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    if-eqz v14, :cond_0

    .line 609
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 610
    invoke-virtual/range {p3 .. p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    return-void

    .line 606
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "crv"

    .line 799
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/Curve;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "x"

    .line 804
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    const-string v0, "d"

    .line 807
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    if-nez v5, :cond_0

    .line 812
    :try_start_1
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 813
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v5

    .line 814
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 815
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v7

    .line 816
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 817
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v9

    .line 818
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 819
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertSHA256Thumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 820
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 825
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 826
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v6

    .line 827
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 828
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v8

    .line 829
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 830
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v10

    .line 831
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 832
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertSHA256Thumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 833
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 840
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception p0

    .line 801
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 793
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 848
    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 849
    :cond_1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 850
    :cond_2
    check-cast p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 851
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 852
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    .line 853
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 854
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    .line 855
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 861
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 862
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 863
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJSONObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 737
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
