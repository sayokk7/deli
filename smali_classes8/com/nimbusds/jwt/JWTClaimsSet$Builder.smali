.class public Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
.super Ljava/lang/Object;
.source "JWTClaimsSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jwt/JWTClaimsSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final claims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public audience(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    const-string v0, "aud"

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public audience(Ljava/util/List;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet$Builder;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 3

    .line 323
    new-instance v0, Lcom/nimbusds/jwt/JWTClaimsSet;

    iget-object v1, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jwt/JWTClaimsSet;-><init>(Ljava/util/Map;Lcom/nimbusds/jwt/JWTClaimsSet$1;)V

    return-object v0
.end method

.method public claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public expirationTime(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "exp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public issueTime(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "iat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public issuer(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "iss"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public jwtID(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "jti"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "nbf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public subject(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claims:Ljava/util/Map;

    const-string v1, "sub"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
