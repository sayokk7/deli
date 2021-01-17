.class public final Lcom/nimbusds/jose/JWEHeader;
.super Lcom/nimbusds/jose/CommonSEHeader;
.source "JWEHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEHeader$Builder;
    }
.end annotation


# static fields
.field public static final REGISTERED_PARAMETER_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final apu:Lcom/nimbusds/jose/util/Base64URL;

.field public final apv:Lcom/nimbusds/jose/util/Base64URL;

.field public final enc:Lcom/nimbusds/jose/EncryptionMethod;

.field public final epk:Lcom/nimbusds/jose/jwk/JWK;

.field public final iv:Lcom/nimbusds/jose/util/Base64URL;

.field public final p2c:I

.field public final p2s:Lcom/nimbusds/jose/util/Base64URL;

.field public final tag:Lcom/nimbusds/jose/util/Base64URL;

.field public final zip:Lcom/nimbusds/jose/CompressionAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enc"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "epk"

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "zip"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apu"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apv"

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2s"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2c"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iv"

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "authTag"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/JWEHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Lcom/nimbusds/jose/CompressionAlgorithm;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "I",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object v14, v13

    move-object/from16 v13, p22

    .line 842
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/CommonSEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_1

    .line 852
    invoke-virtual/range {p13 .. p13}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v14

    .line 856
    iput-object v15, v0, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    .line 858
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->epk:Lcom/nimbusds/jose/jwk/JWK;

    move-object/from16 v1, p14

    .line 859
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    move-object/from16 v1, p15

    .line 860
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->apu:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p16

    .line 861
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->apv:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p17

    .line 862
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    move/from16 v1, p18

    .line 863
    iput v1, v0, Lcom/nimbusds/jose/JWEHeader;->p2c:I

    move-object/from16 v1, p19

    .line 864
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->iv:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p20

    .line 865
    iput-object v1, v0, Lcom/nimbusds/jose/JWEHeader;->tag:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_2
    move-object/from16 v0, p0

    .line 849
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 845
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getRegisteredParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/nimbusds/jose/JWEHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method public static parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1298
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nimbusds/jose/JWEHeader;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1281
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")",
            "Lcom/nimbusds/jose/JWEHeader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1172
    invoke-static {p0}, Lcom/nimbusds/jose/Header;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    .line 1174
    instance-of v1, v0, Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz v1, :cond_16

    .line 1179
    invoke-static {p0}, Lcom/nimbusds/jose/JWEHeader;->parseEncryptionMethod(Ljava/util/Map;)Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    .line 1181
    new-instance v2, Lcom/nimbusds/jose/JWEHeader$Builder;

    check-cast v0, Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v2, v0, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;-><init>(Lcom/nimbusds/jose/JWEAlgorithm;Lcom/nimbusds/jose/EncryptionMethod;)V

    invoke-virtual {v2, p1}, Lcom/nimbusds/jose/JWEHeader$Builder;->parsedBase64URL(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    .line 1184
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "alg"

    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "enc"

    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "typ"

    .line 1190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1191
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    new-instance v1, Lcom/nimbusds/jose/JOSEObjectType;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;->type(Lcom/nimbusds/jose/JOSEObjectType;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto :goto_0

    :cond_3
    const-string v1, "cty"

    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1196
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->contentType(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto :goto_0

    :cond_4
    const-string v1, "crit"

    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1198
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getStringList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;->criticalParams(Ljava/util/Set;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto :goto_0

    :cond_5
    const-string v1, "jku"

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1203
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->jwkURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto :goto_0

    :cond_6
    const-string v1, "jwk"

    .line 1204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1205
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->jwk(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_7
    const-string v1, "x5u"

    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1210
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_8
    const-string v1, "x5t"

    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1212
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_9
    const-string v1, "x5t#S256"

    .line 1213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1214
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_a
    const-string v1, "x5c"

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1216
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/X509CertChainUtils;->toBase64List(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_b
    const-string v1, "kid"

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1218
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_c
    const-string v1, "epk"

    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1220
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->ephemeralPublicKey(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_d
    const-string v1, "zip"

    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1222
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    new-instance v1, Lcom/nimbusds/jose/CompressionAlgorithm;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/CompressionAlgorithm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;->compressionAlgorithm(Lcom/nimbusds/jose/CompressionAlgorithm;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_e
    const-string v1, "apu"

    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1227
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->agreementPartyUInfo(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_f
    const-string v1, "apv"

    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1229
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->agreementPartyVInfo(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_10
    const-string v1, "p2s"

    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1231
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->pbes2Salt(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_11
    const-string v1, "p2c"

    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1233
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->pbes2Count(I)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_12
    const-string v1, "iv"

    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1235
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->iv(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    :cond_13
    const-string v1, "tag"

    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1237
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/JWEHeader$Builder;->authTag(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    .line 1239
    :cond_14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;->customParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/JWEHeader$Builder;

    goto/16 :goto_0

    .line 1243
    :cond_15
    invoke-virtual {v2}, Lcom/nimbusds/jose/JWEHeader$Builder;->build()Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0

    .line 1175
    :cond_16
    new-instance p0, Ljava/text/ParseException;

    const/4 p1, 0x0

    const-string v0, "The algorithm \"alg\" header parameter must be for encryption"

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static parseEncryptionMethod(Ljava/util/Map;)Lcom/nimbusds/jose/EncryptionMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/EncryptionMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "enc"

    .line 1132
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/EncryptionMethod;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;
    .locals 1

    .line 921
    invoke-super {p0}, Lcom/nimbusds/jose/Header;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/JWEAlgorithm;

    return-object v0
.end method

.method public getCompressionAlgorithm()Lcom/nimbusds/jose/CompressionAlgorithm;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    return-object v0
.end method

.method public getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    return-object v0
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

    .line 1076
    invoke-super {p0}, Lcom/nimbusds/jose/CommonSEHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    .line 1079
    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->epk:Lcom/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    .line 1083
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v1

    const-string v2, "epk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    if-eqz v1, :cond_2

    .line 1087
    invoke-virtual {v1}, Lcom/nimbusds/jose/CompressionAlgorithm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->apu:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 1091
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->apv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 1095
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 1099
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p2s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_5
    iget v1, p0, Lcom/nimbusds/jose/JWEHeader;->p2c:I

    if-lez v1, :cond_6

    .line 1103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "p2c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->iv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 1107
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/JWEHeader;->tag:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    .line 1111
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method
