.class public Lcom/google/maps/OkHttpRequestHandler;
.super Ljava/lang/Object;
.source "OkHttpRequestHandler.java"

# interfaces
.implements Lcom/google/maps/GeoApiContext$RequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/OkHttpRequestHandler$Builder;
    }
.end annotation


# static fields
.field public static final JSON:Lokhttp3/MediaType;


# instance fields
.field public final client:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 44
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/google/maps/OkHttpRequestHandler;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/maps/OkHttpRequestHandler;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)Lcom/google/maps/PendingResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lcom/google/maps/internal/ApiResponse<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/google/gson/FieldNamingPolicy;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/internal/ExceptionsAllowedToRetry;",
            ")",
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    const-string v1, "User-Agent"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/google/maps/internal/OkHttpPendingResult;

    move-object v1, p0

    iget-object v4, v1, Lcom/google/maps/OkHttpRequestHandler;->client:Lokhttp3/OkHttpClient;

    move-object v2, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/internal/OkHttpPendingResult;-><init>(Lokhttp3/Request;Lokhttp3/OkHttpClient;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)V

    return-object v0
.end method

.method public handlePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)Lcom/google/maps/PendingResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lcom/google/maps/internal/ApiResponse<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/google/gson/FieldNamingPolicy;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/internal/ExceptionsAllowedToRetry;",
            ")",
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/google/maps/OkHttpRequestHandler;->JSON:Lokhttp3/MediaType;

    move-object v1, p3

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 82
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string v0, "User-Agent"

    move-object v2, p4

    .line 85
    invoke-virtual {v1, v0, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 89
    new-instance v0, Lcom/google/maps/internal/OkHttpPendingResult;

    move-object v1, p0

    iget-object v4, v1, Lcom/google/maps/OkHttpRequestHandler;->client:Lokhttp3/OkHttpClient;

    move-object v2, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/internal/OkHttpPendingResult;-><init>(Lokhttp3/Request;Lokhttp3/OkHttpClient;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)V

    return-object v0
.end method
