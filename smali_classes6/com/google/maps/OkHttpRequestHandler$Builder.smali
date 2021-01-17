.class public Lcom/google/maps/OkHttpRequestHandler$Builder;
.super Ljava/lang/Object;
.source "OkHttpRequestHandler.java"

# interfaces
.implements Lcom/google/maps/GeoApiContext$RequestHandler$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/OkHttpRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final builder:Lokhttp3/OkHttpClient$Builder;

.field public final dispatcher:Lokhttp3/Dispatcher;

.field public final rateLimitExecutorService:Lcom/google/maps/internal/RateLimitExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->builder:Lokhttp3/OkHttpClient$Builder;

    .line 106
    new-instance v1, Lcom/google/maps/internal/RateLimitExecutorService;

    invoke-direct {v1}, Lcom/google/maps/internal/RateLimitExecutorService;-><init>()V

    iput-object v1, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->rateLimitExecutorService:Lcom/google/maps/internal/RateLimitExecutorService;

    .line 107
    new-instance v2, Lokhttp3/Dispatcher;

    invoke-direct {v2, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 108
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/maps/GeoApiContext$RequestHandler;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->builder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/google/maps/OkHttpRequestHandler;

    iget-object v2, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->rateLimitExecutorService:Lcom/google/maps/internal/RateLimitExecutorService;

    invoke-direct {v1, v0, v2}, Lcom/google/maps/OkHttpRequestHandler;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public bridge synthetic connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/OkHttpRequestHandler$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/OkHttpRequestHandler$Builder;

    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/OkHttpRequestHandler$Builder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->builder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public bridge synthetic queriesPerSecond(I)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/maps/OkHttpRequestHandler$Builder;->queriesPerSecond(I)Lcom/google/maps/OkHttpRequestHandler$Builder;

    return-object p0
.end method

.method public queriesPerSecond(I)Lcom/google/maps/OkHttpRequestHandler$Builder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->dispatcher:Lokhttp3/Dispatcher;

    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 132
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->dispatcher:Lokhttp3/Dispatcher;

    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 133
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->rateLimitExecutorService:Lcom/google/maps/internal/RateLimitExecutorService;

    invoke-virtual {v0, p1}, Lcom/google/maps/internal/RateLimitExecutorService;->setQueriesPerSecond(I)V

    return-object p0
.end method

.method public bridge synthetic readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/OkHttpRequestHandler$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/OkHttpRequestHandler$Builder;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/OkHttpRequestHandler$Builder;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->builder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public bridge synthetic writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/OkHttpRequestHandler$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/OkHttpRequestHandler$Builder;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/OkHttpRequestHandler$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/maps/OkHttpRequestHandler$Builder;->builder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
