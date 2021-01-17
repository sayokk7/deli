.class public final Lcom/nimbusds/jose/jwk/RSAKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "RSAKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final dp:Lcom/nimbusds/jose/util/Base64URL;

.field public final dq:Lcom/nimbusds/jose/util/Base64URL;

.field public final e:Lcom/nimbusds/jose/util/Base64URL;

.field public final n:Lcom/nimbusds/jose/util/Base64URL;

.field public final oth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/nimbusds/jose/util/Base64URL;

.field public final privateKey:Ljava/security/PrivateKey;

.field public final q:Lcom/nimbusds/jose/util/Base64URL;

.field public final qi:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1329
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_e

    .line 1337
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v13, :cond_d

    .line 1343
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v0}, Lcom/nimbusds/jose/jwk/RSAKey;->matches(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1347
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p3

    .line 1352
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_4

    move-object/from16 v2, p8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 1360
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 1361
    iput-object v15, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 1362
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 1363
    iput-object v1, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 1364
    iput-object v2, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_2

    .line 1368
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_1

    .line 1370
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p10

    goto :goto_2

    :cond_3
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_4
    move-object/from16 v2, p8

    :cond_5
    const/4 v3, 0x0

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez p9, :cond_6

    .line 1376
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 1377
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 1378
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 1379
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 1380
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 1382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_1

    :cond_6
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    .line 1399
    :cond_7
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 1400
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 1401
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 1402
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 1403
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 1404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_1

    .line 1407
    :goto_2
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    return-void

    :cond_8
    :goto_3
    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    .line 1393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1395
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1335
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/RSAKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2059
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "n"

    .line 2064
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    const-string v1, "e"

    .line 2065
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    const-string v1, "d"

    .line 2070
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    const-string v1, "p"

    .line 2073
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    const-string v1, "q"

    .line 2074
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    const-string v1, "dp"

    .line 2075
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    const-string v1, "dq"

    .line 2076
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    const-string v3, "qi"

    .line 2077
    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    const/4 v3, 0x0

    const-string v12, "oth"

    .line 2080
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 2082
    invoke-static {v0, v12}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 2084
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2086
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 2088
    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_0

    .line 2089
    check-cast v13, Ljava/util/Map;

    const-string v14, "r"

    .line 2091
    invoke-static {v13, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v14

    .line 2092
    invoke-static {v13, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v15

    const-string v2, "t"

    .line 2093
    invoke-static {v13, v2}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 2095
    :try_start_0
    new-instance v13, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v13, v14, v15, v2}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2097
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    move-object v12, v3

    .line 2105
    :try_start_1
    new-instance v1, Lcom/nimbusds/jose/jwk/RSAKey;

    const/4 v13, 0x0

    .line 2106
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v14

    .line 2107
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    .line 2108
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v16

    .line 2109
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 2110
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v18

    .line 2111
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19

    .line 2112
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertSHA256Thumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v20

    .line 2113
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 2119
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    .line 2060
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2237
    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/RSAKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2238
    :cond_1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2239
    :cond_2
    check-cast p1, Lcom/nimbusds/jose/jwk/RSAKey;

    .line 2240
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 2241
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 2242
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 2243
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 2244
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 2245
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 2246
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 2247
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 2248
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    .line 2249
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 2255
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public matches(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1920
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 1927
    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    :catch_0
    return p1
.end method

.method public toJSONObject()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1981
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 1984
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    const-string v2, "d"

    if-eqz v1, :cond_0

    .line 1987
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_1

    .line 1990
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_2

    .line 1993
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "q"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 1996
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 1999
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dq"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 2002
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qi"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2006
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v1

    .line 2008
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    .line 2010
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v5

    .line 2011
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1000(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1100(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1200(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "t"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "oth"

    .line 2018
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method
