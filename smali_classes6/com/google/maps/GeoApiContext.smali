.class public Lcom/google/maps/GeoApiContext;
.super Ljava/lang/Object;
.source "GeoApiContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/GeoApiContext$Builder;,
        Lcom/google/maps/GeoApiContext$RequestHandler;
    }
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final baseUrlOverride:Ljava/lang/String;

.field public final channel:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final errorTimeout:J

.field public final exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

.field public final maxRetries:Ljava/lang/Integer;

.field public final requestHandler:Lcom/google/maps/GeoApiContext$RequestHandler;

.field public final urlSigner:Lcom/google/maps/internal/UrlSigner;


# direct methods
.method public constructor <init>(Lcom/google/maps/GeoApiContext$RequestHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/maps/internal/ExceptionsAllowedToRetry;Ljava/lang/Integer;Lcom/google/maps/internal/UrlSigner;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/maps/GeoApiContext;->requestHandler:Lcom/google/maps/GeoApiContext$RequestHandler;

    .line 77
    iput-object p2, p0, Lcom/google/maps/GeoApiContext;->apiKey:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/google/maps/GeoApiContext;->baseUrlOverride:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/google/maps/GeoApiContext;->channel:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/google/maps/GeoApiContext;->clientId:Ljava/lang/String;

    .line 81
    iput-wide p6, p0, Lcom/google/maps/GeoApiContext;->errorTimeout:J

    .line 82
    iput-object p8, p0, Lcom/google/maps/GeoApiContext;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    .line 83
    iput-object p9, p0, Lcom/google/maps/GeoApiContext;->maxRetries:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final checkContext(Z)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/google/maps/GeoApiContext;->urlSigner:Lcom/google/maps/internal/UrlSigner;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/maps/GeoApiContext;->apiKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must provide either API key or Maps for Work credentials."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 294
    iget-object p1, p0, Lcom/google/maps/GeoApiContext;->apiKey:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 295
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API does not support client ID & secret - you must provide a key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 298
    iget-object p1, p0, Lcom/google/maps/GeoApiContext;->apiKey:Ljava/lang/String;

    const-string v0, "AIza"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 299
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid API key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public get(Lcom/google/maps/internal/ApiConfig;Ljava/lang/Class;Ljava/util/Map;)Lcom/google/maps/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lcom/google/maps/internal/ApiResponse<",
            "TT;>;>(",
            "Lcom/google/maps/internal/ApiConfig;",
            "Ljava/lang/Class<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/maps/GeoApiContext;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/google/maps/GeoApiContext;->channel:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x26

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v4, "UTF-8"

    .line 160
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 168
    :cond_2
    iget-object v2, p1, Lcom/google/maps/internal/ApiConfig;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    iget-object v3, p1, Lcom/google/maps/internal/ApiConfig;->hostName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/maps/internal/ApiConfig;->path:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/maps/internal/ApiConfig;->supportsClientId:Z

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/google/maps/GeoApiContext;->getWithPath(Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/maps/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final getWithPath(Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/maps/PendingResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lcom/google/maps/internal/ApiResponse<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/google/gson/FieldNamingPolicy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    .line 258
    invoke-virtual {p0, v1}, Lcom/google/maps/GeoApiContext;->checkContext(Z)V

    const-string v3, "&"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 264
    iget-object v4, v0, Lcom/google/maps/GeoApiContext;->clientId:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v4, "?client="

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/maps/GeoApiContext;->clientId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "?key="

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/maps/GeoApiContext;->apiKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, v0, Lcom/google/maps/GeoApiContext;->urlSigner:Lcom/google/maps/internal/UrlSigner;

    if-nez v1, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/maps/internal/UrlSigner;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    .line 276
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/maps/GeoApiContext;->baseUrlOverride:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    .line 280
    :goto_2
    iget-object v4, v0, Lcom/google/maps/GeoApiContext;->requestHandler:Lcom/google/maps/GeoApiContext$RequestHandler;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v0, Lcom/google/maps/GeoApiContext;->errorTimeout:J

    iget-object v12, v0, Lcom/google/maps/GeoApiContext;->maxRetries:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/maps/GeoApiContext;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    const-string v7, "GoogleGeoApiClientJava/0.2.11"

    move-object v8, p1

    move-object/from16 v9, p2

    .line 280
    invoke-interface/range {v4 .. v13}, Lcom/google/maps/GeoApiContext$RequestHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)Lcom/google/maps/PendingResult;

    move-result-object v1

    return-object v1

    .line 260
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "encodedPath must start with &"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public post(Lcom/google/maps/internal/ApiConfig;Ljava/lang/Class;Ljava/util/Map;)Lcom/google/maps/PendingResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lcom/google/maps/internal/ApiResponse<",
            "TT;>;>(",
            "Lcom/google/maps/internal/ApiConfig;",
            "Ljava/lang/Class<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    iget-boolean v2, v1, Lcom/google/maps/internal/ApiConfig;->supportsClientId:Z

    invoke-virtual {v0, v2}, Lcom/google/maps/GeoApiContext;->checkContext(Z)V

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/maps/internal/ApiConfig;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-boolean v3, v1, Lcom/google/maps/internal/ApiConfig;->supportsClientId:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/maps/GeoApiContext;->clientId:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "?client="

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/maps/GeoApiContext;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "?key="

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/maps/GeoApiContext;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_0
    iget-boolean v3, v1, Lcom/google/maps/internal/ApiConfig;->supportsClientId:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/maps/GeoApiContext;->urlSigner:Lcom/google/maps/internal/UrlSigner;

    if-nez v3, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/maps/internal/UrlSigner;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    .line 234
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/google/maps/internal/ApiConfig;->hostName:Ljava/lang/String;

    .line 235
    iget-object v4, v0, Lcom/google/maps/GeoApiContext;->baseUrlOverride:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 239
    :goto_2
    iget-object v5, v0, Lcom/google/maps/GeoApiContext;->requestHandler:Lcom/google/maps/GeoApiContext$RequestHandler;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "_payload"

    move-object/from16 v3, p3

    .line 242
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/google/maps/internal/ApiConfig;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    iget-wide v12, v0, Lcom/google/maps/GeoApiContext;->errorTimeout:J

    iget-object v14, v0, Lcom/google/maps/GeoApiContext;->maxRetries:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/google/maps/GeoApiContext;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    const-string v9, "GoogleGeoApiClientJava/0.2.11"

    move-object/from16 v10, p2

    .line 239
    invoke-interface/range {v5 .. v15}, Lcom/google/maps/GeoApiContext$RequestHandler;->handlePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)Lcom/google/maps/PendingResult;

    move-result-object v1

    return-object v1
.end method
