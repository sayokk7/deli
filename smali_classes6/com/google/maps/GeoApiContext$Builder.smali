.class public Lcom/google/maps/GeoApiContext$Builder;
.super Ljava/lang/Object;
.source "GeoApiContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/GeoApiContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public apiKey:Ljava/lang/String;

.field public baseUrlOverride:Ljava/lang/String;

.field public builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

.field public channel:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public errorTimeout:J

.field public exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

.field public maxRetries:Ljava/lang/Integer;

.field public urlSigner:Lcom/google/maps/internal/UrlSigner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 312
    iput-wide v0, p0, Lcom/google/maps/GeoApiContext$Builder;->errorTimeout:J

    .line 313
    new-instance v0, Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    invoke-direct {v0}, Lcom/google/maps/internal/ExceptionsAllowedToRetry;-><init>()V

    iput-object v0, p0, Lcom/google/maps/GeoApiContext$Builder;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    .line 319
    new-instance v0, Lcom/google/maps/OkHttpRequestHandler$Builder;

    invoke-direct {v0}, Lcom/google/maps/OkHttpRequestHandler$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/maps/GeoApiContext$Builder;->requestHandlerBuilder(Lcom/google/maps/GeoApiContext$RequestHandler$Builder;)Lcom/google/maps/GeoApiContext$Builder;

    return-void
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/google/maps/GeoApiContext$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/google/maps/GeoApiContext$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/maps/GeoApiContext;
    .locals 12

    .line 543
    new-instance v11, Lcom/google/maps/GeoApiContext;

    iget-object v0, p0, Lcom/google/maps/GeoApiContext$Builder;->builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    .line 544
    invoke-interface {v0}, Lcom/google/maps/GeoApiContext$RequestHandler$Builder;->build()Lcom/google/maps/GeoApiContext$RequestHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/GeoApiContext$Builder;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/maps/GeoApiContext$Builder;->baseUrlOverride:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/maps/GeoApiContext$Builder;->channel:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/maps/GeoApiContext$Builder;->clientId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/maps/GeoApiContext$Builder;->errorTimeout:J

    iget-object v8, p0, Lcom/google/maps/GeoApiContext$Builder;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    iget-object v9, p0, Lcom/google/maps/GeoApiContext$Builder;->maxRetries:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/google/maps/GeoApiContext$Builder;->urlSigner:Lcom/google/maps/internal/UrlSigner;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/GeoApiContext;-><init>(Lcom/google/maps/GeoApiContext$RequestHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/maps/internal/ExceptionsAllowedToRetry;Ljava/lang/Integer;Lcom/google/maps/internal/UrlSigner;)V

    return-object v11
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$Builder;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/google/maps/GeoApiContext$Builder;->builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/maps/GeoApiContext$RequestHandler$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    return-object p0
.end method

.method public queryRateLimit(I)Lcom/google/maps/GeoApiContext$Builder;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/google/maps/GeoApiContext$Builder;->builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    invoke-interface {v0, p1}, Lcom/google/maps/GeoApiContext$RequestHandler$Builder;->queriesPerSecond(I)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$Builder;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/maps/GeoApiContext$Builder;->builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/maps/GeoApiContext$RequestHandler$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    return-object p0
.end method

.method public requestHandlerBuilder(Lcom/google/maps/GeoApiContext$RequestHandler$Builder;)Lcom/google/maps/GeoApiContext$Builder;
    .locals 1

    .line 336
    iput-object p1, p0, Lcom/google/maps/GeoApiContext$Builder;->builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    .line 337
    iget-object p1, p0, Lcom/google/maps/GeoApiContext$Builder;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    const-class v0, Lcom/google/maps/errors/OverQueryLimitException;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$Builder;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/maps/GeoApiContext$Builder;->builder:Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/maps/GeoApiContext$RequestHandler$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;

    return-object p0
.end method
