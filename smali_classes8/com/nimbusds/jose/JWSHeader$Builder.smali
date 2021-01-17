.class public Lcom/nimbusds/jose/JWSHeader$Builder;
.super Ljava/lang/Object;
.source "JWSHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final alg:Lcom/nimbusds/jose/JWSAlgorithm;

.field public b64:Z

.field public crit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cty:Ljava/lang/String;

.field public customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jku:Ljava/net/URI;

.field public jwk:Lcom/nimbusds/jose/jwk/JWK;

.field public kid:Ljava/lang/String;

.field public parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

.field public typ:Lcom/nimbusds/jose/JOSEObjectType;

.field public x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field public x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->b64:Z

    .line 213
    invoke-virtual {p1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->alg:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public base64URLEncodePayload(Z)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->b64:Z

    return-object p0
.end method

.method public build()Lcom/nimbusds/jose/JWSHeader;
    .locals 17

    move-object/from16 v0, p0

    .line 489
    new-instance v16, Lcom/nimbusds/jose/JWSHeader;

    iget-object v2, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->alg:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v3, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    iget-object v4, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->cty:Ljava/lang/String;

    iget-object v5, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->crit:Ljava/util/Set;

    iget-object v6, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->jku:Ljava/net/URI;

    iget-object v7, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->jwk:Lcom/nimbusds/jose/jwk/JWK;

    iget-object v8, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5u:Ljava/net/URI;

    iget-object v9, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v10, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v11, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5c:Ljava/util/List;

    iget-object v12, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->kid:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->b64:Z

    iget-object v14, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->customParams:Ljava/util/Map;

    iget-object v15, v0, Lcom/nimbusds/jose/JWSHeader$Builder;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v16
.end method

.method public contentType(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->cty:Ljava/lang/String;

    return-object p0
.end method

.method public criticalParams(Ljava/util/Set;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader$Builder;"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->crit:Ljava/util/Set;

    return-object p0
.end method

.method public customParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 2

    .line 437
    invoke-static {}, Lcom/nimbusds/jose/JWSHeader;->getRegisteredParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->customParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->customParams:Ljava/util/Map;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->customParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 438
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The parameter name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public jwk(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->jwk:Lcom/nimbusds/jose/jwk/JWK;

    return-object p0
.end method

.method public jwkURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->jku:Ljava/net/URI;

    return-object p0
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public parsedBase64URL(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public type(Lcom/nimbusds/jose/JOSEObjectType;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    return-object p0
.end method

.method public x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader$Builder;"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5c:Ljava/util/List;

    return-object p0
.end method

.method public x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->x5u:Ljava/net/URI;

    return-object p0
.end method
