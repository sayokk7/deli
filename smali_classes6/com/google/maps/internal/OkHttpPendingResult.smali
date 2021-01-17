.class public Lcom/google/maps/internal/OkHttpPendingResult;
.super Ljava/lang/Object;
.source "OkHttpPendingResult.java"

# interfaces
.implements Lcom/google/maps/PendingResult;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/google/maps/internal/ApiResponse<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/maps/PendingResult<",
        "TT;>;",
        "Lokhttp3/Callback;"
    }
.end annotation


# static fields
.field public static final LOG:Lorg/slf4j/Logger;

.field public static final RETRY_ERROR_CODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public call:Lokhttp3/Call;

.field public callback:Lcom/google/maps/PendingResult$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/PendingResult$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final client:Lokhttp3/OkHttpClient;

.field public cumulativeSleepTime:J

.field public errorTimeOut:J

.field public exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

.field public final fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

.field public final maxRetries:Ljava/lang/Integer;

.field public final request:Lokhttp3/Request;

.field public final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public retryCounter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 76
    const-class v0, Lcom/google/maps/internal/OkHttpPendingResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/maps/internal/OkHttpPendingResult;->LOG:Lorg/slf4j/Logger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1f4

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/maps/internal/OkHttpPendingResult;->RETRY_ERROR_CODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/OkHttpClient;Ljava/lang/Class;Lcom/google/gson/FieldNamingPolicy;JLjava/lang/Integer;Lcom/google/maps/internal/ExceptionsAllowedToRetry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/google/gson/FieldNamingPolicy;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/internal/ExceptionsAllowedToRetry;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->cumulativeSleepTime:J

    .line 96
    iput-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->request:Lokhttp3/Request;

    .line 97
    iput-object p2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->client:Lokhttp3/OkHttpClient;

    .line 98
    iput-object p3, p0, Lcom/google/maps/internal/OkHttpPendingResult;->responseClass:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lcom/google/maps/internal/OkHttpPendingResult;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    .line 100
    iput-wide p5, p0, Lcom/google/maps/internal/OkHttpPendingResult;->errorTimeOut:J

    .line 101
    iput-object p7, p0, Lcom/google/maps/internal/OkHttpPendingResult;->maxRetries:Ljava/lang/Integer;

    .line 102
    iput-object p8, p0, Lcom/google/maps/internal/OkHttpPendingResult;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    .line 104
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->call:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public await()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/maps/errors/ApiException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sub-int/2addr v0, v1

    int-to-double v4, v0

    .line 139
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    .line 142
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    add-double/2addr v6, v4

    mul-double/2addr v2, v6

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 144
    sget-object v0, Lcom/google/maps/internal/OkHttpPendingResult;->LOG:Lorg/slf4j/Logger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/google/maps/internal/OkHttpPendingResult;->cumulativeSleepTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Sleeping between errors for %dms (retry #%d, already slept %dms)"

    .line 145
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 148
    iget-wide v4, p0, Lcom/google/maps/internal/OkHttpPendingResult;->cumulativeSleepTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/maps/internal/OkHttpPendingResult;->cumulativeSleepTime:J

    .line 150
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 161
    iget-object v1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->call:Lokhttp3/Call;

    new-instance v2, Lcom/google/maps/internal/OkHttpPendingResult$1;

    invoke-direct {v2, p0, v0, p0}, Lcom/google/maps/internal/OkHttpPendingResult$1;-><init>(Lcom/google/maps/internal/OkHttpPendingResult;Ljava/util/concurrent/BlockingQueue;Lcom/google/maps/internal/OkHttpPendingResult;)V

    invoke-static {v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;

    .line 175
    invoke-static {v0}, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->access$000(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    invoke-static {v0}, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->access$100(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Lcom/google/maps/internal/OkHttpPendingResult;

    move-result-object v1

    invoke-static {v0}, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->access$000(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/maps/internal/OkHttpPendingResult;->parseResponse(Lcom/google/maps/internal/OkHttpPendingResult;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 178
    :cond_1
    invoke-static {v0}, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->access$200(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->callback:Lcom/google/maps/PendingResult$Callback;

    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1, p2}, Lcom/google/maps/PendingResult$Callback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->callback:Lcom/google/maps/PendingResult$Callback;

    if-eqz p1, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {p0, p0, p2}, Lcom/google/maps/internal/OkHttpPendingResult;->parseResponse(Lcom/google/maps/internal/OkHttpPendingResult;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/PendingResult$Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    iget-object p2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->callback:Lcom/google/maps/PendingResult$Callback;

    invoke-interface {p2, p1}, Lcom/google/maps/PendingResult$Callback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final parseResponse(Lcom/google/maps/internal/OkHttpPendingResult;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/internal/OkHttpPendingResult<",
            "TT;TR;>;",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/maps/errors/ApiException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p2}, Lcom/google/maps/internal/OkHttpPendingResult;->shouldRetry(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 223
    invoke-virtual {p1}, Lcom/google/maps/internal/OkHttpPendingResult;->retry()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 228
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    const-string v0, "Content-Type"

    .line 231
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "image"

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->responseClass:Ljava/lang/Class;

    const-class v3, Lcom/google/maps/ImageResult$Response;

    if-ne v2, v3, :cond_2

    .line 236
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 237
    new-instance p1, Lcom/google/maps/ImageResult;

    invoke-direct {p1, v0, v1}, Lcom/google/maps/ImageResult;-><init>(Ljava/lang/String;[B)V

    return-object p1

    .line 241
    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lorg/joda/time/DateTime;

    new-instance v3, Lcom/google/maps/internal/DateTimeAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/DateTimeAdapter;-><init>()V

    .line 243
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/Distance;

    new-instance v3, Lcom/google/maps/internal/DistanceAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/DistanceAdapter;-><init>()V

    .line 244
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/Duration;

    new-instance v3, Lcom/google/maps/internal/DurationAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/DurationAdapter;-><init>()V

    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/Fare;

    new-instance v3, Lcom/google/maps/internal/FareAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/FareAdapter;-><init>()V

    .line 246
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/LatLng;

    new-instance v3, Lcom/google/maps/internal/LatLngAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/LatLngAdapter;-><init>()V

    .line 247
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/AddressComponentType;

    new-instance v3, Lcom/google/maps/internal/SafeEnumAdapter;

    sget-object v4, Lcom/google/maps/model/AddressComponentType;->UNKNOWN:Lcom/google/maps/model/AddressComponentType;

    invoke-direct {v3, v4}, Lcom/google/maps/internal/SafeEnumAdapter;-><init>(Ljava/lang/Enum;)V

    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/AddressType;

    new-instance v3, Lcom/google/maps/internal/SafeEnumAdapter;

    sget-object v4, Lcom/google/maps/model/AddressType;->UNKNOWN:Lcom/google/maps/model/AddressType;

    invoke-direct {v3, v4}, Lcom/google/maps/internal/SafeEnumAdapter;-><init>(Ljava/lang/Enum;)V

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/TravelMode;

    new-instance v3, Lcom/google/maps/internal/SafeEnumAdapter;

    sget-object v4, Lcom/google/maps/model/TravelMode;->UNKNOWN:Lcom/google/maps/model/TravelMode;

    invoke-direct {v3, v4}, Lcom/google/maps/internal/SafeEnumAdapter;-><init>(Ljava/lang/Enum;)V

    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/LocationType;

    new-instance v3, Lcom/google/maps/internal/SafeEnumAdapter;

    sget-object v4, Lcom/google/maps/model/LocationType;->UNKNOWN:Lcom/google/maps/model/LocationType;

    invoke-direct {v3, v4}, Lcom/google/maps/internal/SafeEnumAdapter;-><init>(Ljava/lang/Enum;)V

    .line 255
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/PlaceDetails$Review$AspectRating$RatingType;

    new-instance v3, Lcom/google/maps/internal/SafeEnumAdapter;

    sget-object v4, Lcom/google/maps/model/PlaceDetails$Review$AspectRating$RatingType;->UNKNOWN:Lcom/google/maps/model/PlaceDetails$Review$AspectRating$RatingType;

    invoke-direct {v3, v4}, Lcom/google/maps/internal/SafeEnumAdapter;-><init>(Ljava/lang/Enum;)V

    .line 257
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    new-instance v3, Lcom/google/maps/internal/DayOfWeekAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/DayOfWeekAdapter;-><init>()V

    .line 259
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/model/PriceLevel;

    new-instance v3, Lcom/google/maps/internal/PriceLevelAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/PriceLevelAdapter;-><init>()V

    .line 260
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lorg/joda/time/Instant;

    new-instance v3, Lcom/google/maps/internal/InstantAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/InstantAdapter;-><init>()V

    .line 261
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lorg/joda/time/LocalTime;

    new-instance v3, Lcom/google/maps/internal/LocalTimeAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/LocalTimeAdapter;-><init>()V

    .line 262
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v2, Lcom/google/maps/GeolocationApi$Response;

    new-instance v3, Lcom/google/maps/internal/GeolocationResponseAdapter;

    invoke-direct {v3}, Lcom/google/maps/internal/GeolocationResponseAdapter;-><init>()V

    .line 263
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    iget-object v2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 265
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 270
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/internal/ApiResponse;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    invoke-interface {v0}, Lcom/google/maps/internal/ApiResponse;->successful()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 287
    invoke-interface {v0}, Lcom/google/maps/internal/ApiResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 289
    :cond_3
    invoke-interface {v0}, Lcom/google/maps/internal/ApiResponse;->getError()Lcom/google/maps/errors/ApiException;

    move-result-object p2

    .line 290
    invoke-virtual {p0, p2}, Lcom/google/maps/internal/OkHttpPendingResult;->shouldRetry(Lcom/google/maps/errors/ApiException;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {p1}, Lcom/google/maps/internal/OkHttpPendingResult;->retry()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 293
    :cond_4
    throw p2

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Server Error: %d %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_5
    throw p1

    :catchall_0
    move-exception p1

    .line 227
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_6

    .line 229
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p2
.end method

.method public final retry()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/maps/errors/ApiException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    .line 300
    sget-object v0, Lcom/google/maps/internal/OkHttpPendingResult;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying request. Retry #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->request:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->call:Lokhttp3/Call;

    .line 302
    invoke-virtual {p0}, Lcom/google/maps/internal/OkHttpPendingResult;->await()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(Lcom/google/maps/PendingResult$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/PendingResult$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->callback:Lcom/google/maps/PendingResult$Callback;

    .line 110
    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->call:Lokhttp3/Call;

    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public final shouldRetry(Lcom/google/maps/errors/ApiException;)Z
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->exceptionsAllowedToRetry:Lcom/google/maps/internal/ExceptionsAllowedToRetry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->cumulativeSleepTime:J

    iget-wide v2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->errorTimeOut:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->maxRetries:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldRetry(Lokhttp3/Response;)Z
    .locals 4

    .line 306
    sget-object v0, Lcom/google/maps/internal/OkHttpPendingResult;->RETRY_ERROR_CODES:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->cumulativeSleepTime:J

    iget-wide v2, p0, Lcom/google/maps/internal/OkHttpPendingResult;->errorTimeOut:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult;->maxRetries:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/maps/internal/OkHttpPendingResult;->retryCounter:I

    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
