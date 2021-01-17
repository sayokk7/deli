.class public final Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;
.super Ljava/lang/Object;
.source "AnalyticsRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/networking/AnalyticsRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

.field private final logger:Lcom/stripe/android/Logger;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/Logger;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;)Lcom/stripe/android/Logger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method


# virtual methods
.method public final execute$stripe_release(Lcom/stripe/android/networking/AnalyticsRequest;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Lcom/stripe/android/networking/StripeConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    sget-object v2, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;-><init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;Lcom/stripe/android/networking/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
