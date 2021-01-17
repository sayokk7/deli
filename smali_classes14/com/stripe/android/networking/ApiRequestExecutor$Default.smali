.class public final Lcom/stripe/android/networking/ApiRequestExecutor$Default;
.super Ljava/lang/Object;
.source "ApiRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/networking/ApiRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/ApiRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

.field private final logger:Lcom/stripe/android/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/networking/ApiRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    .line 18
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/ApiRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;)V

    return-void
.end method

.method private final executeInternal(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {v0}, Lcom/stripe/android/networking/StripeConnection;->getResponse()Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    const-string v3, "Exception while making Stripe API request"

    invoke-interface {v2, v3, v1}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object v2, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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


# virtual methods
.method public execute(Lcom/stripe/android/networking/ApiRequest;)Lcom/stripe/android/networking/StripeResponse;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->executeInternal(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/stripe/android/networking/FileUploadRequest;)Lcom/stripe/android/networking/StripeResponse;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/ApiRequestExecutor$Default;->executeInternal(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    return-object p1
.end method
