.class public final Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;
.super Ljava/lang/Object;
.source "FingerprintRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/networking/FingerprintRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/FingerprintRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintRequestExecutor.kt\ncom/stripe/android/networking/FingerprintRequestExecutor$Default\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

.field private final timestampSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    iput-object p2, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 19
    sget-object p1, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$executeInternal(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;)Lcom/stripe/android/FingerprintData;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->executeInternal(Lcom/stripe/android/networking/FingerprintRequest;)Lcom/stripe/android/FingerprintData;

    move-result-object p0

    return-object p0
.end method

.method private final executeInternal(Lcom/stripe/android/networking/FingerprintRequest;)Lcom/stripe/android/FingerprintData;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    invoke-interface {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-interface {p1}, Lcom/stripe/android/networking/StripeConnection;->getResponse()Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->isOk$stripe_release()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    new-instance v2, Lcom/stripe/android/model/parsers/FingerprintDataJsonParser;

    iget-object v3, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lcom/stripe/android/model/parsers/FingerprintDataJsonParser;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/FingerprintDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/FingerprintData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/stripe/android/FingerprintData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FingerprintRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/FingerprintData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;-><init>(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
