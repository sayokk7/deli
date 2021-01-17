.class public abstract Lcom/nimbusds/jose/Header;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_CUSTOM_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final alg:Lcom/nimbusds/jose/Algorithm;

.field public final crit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cty:Ljava/lang/String;

.field public final customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

.field public final typ:Lcom/nimbusds/jose/JOSEObjectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/Header;->EMPTY_CUSTOM_PARAMS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 116
    iput-object p1, p0, Lcom/nimbusds/jose/Header;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 118
    iput-object p2, p0, Lcom/nimbusds/jose/Header;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    .line 119
    iput-object p3, p0, Lcom/nimbusds/jose/Header;->cty:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    goto :goto_1

    .line 132
    :cond_1
    sget-object p1, Lcom/nimbusds/jose/Header;->EMPTY_CUSTOM_PARAMS:Ljava/util/Map;

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    .line 135
    :goto_1
    iput-object p6, p0, Lcom/nimbusds/jose/Header;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/Algorithm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    .line 359
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "enc"

    .line 369
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 371
    invoke-static {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    invoke-static {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p0

    return-object p0

    .line 362
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "Missing \"alg\" in header JSON object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/nimbusds/jose/Header;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public getCriticalParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    return-object v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/nimbusds/jose/Header;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :cond_0
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

    .line 279
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 283
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->alg:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/nimbusds/jose/JOSEObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->cty:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    .line 290
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "crit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
