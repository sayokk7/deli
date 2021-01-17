.class public final Lcom/stripe/android/CustomerSession$Companion;
.super Ljava/lang/Object;
.source "CustomerSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/stripe/android/CustomerSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCoroutineDispatcher(Lcom/stripe/android/CustomerSession$Companion;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/stripe/android/CustomerSession$Companion;->createCoroutineDispatcher()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method private final createCoroutineDispatcher()Lkotlin/coroutines/CoroutineContext;
    .locals 8

    .line 534
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x2

    int-to-long v3, v0

    .line 538
    invoke-static {}, Lcom/stripe/android/CustomerSession;->access$getKEEP_ALIVE_TIME_UNIT$cp()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    .line 539
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    move-object v0, v7

    .line 534
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 540
    invoke-static {v7}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 461
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V

    return-void
.end method


# virtual methods
.method public final cancelCallbacks()V
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance$stripe_release()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession;->cancel$stripe_release()V

    :cond_0
    return-void
.end method

.method public final synthetic clearInstance$stripe_release()V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->cancelCallbacks()V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Lcom/stripe/android/CustomerSession$Companion;->setInstance$stripe_release(Lcom/stripe/android/CustomerSession;)V

    return-void
.end method

.method public final endCustomerSession()V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->clearInstance$stripe_release()V

    return-void
.end method

.method public final getInstance()Lcom/stripe/android/CustomerSession;
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance$stripe_release()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get instance of CustomerSession without initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstance$stripe_release()Lcom/stripe/android/CustomerSession;
    .locals 1

    .line 487
    invoke-static {}, Lcom/stripe/android/CustomerSession;->access$getInstance$cp()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method

.method public final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ephemeralKeyProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v15, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v15}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    .line 464
    sget-object v13, Lcom/stripe/android/CustomerSession$Companion$initCustomerSession$timeSupplier$1;->INSTANCE:Lcom/stripe/android/CustomerSession$Companion$initCustomerSession$timeSupplier$1;

    .line 465
    new-instance v12, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;

    move/from16 v1, p3

    invoke-direct {v12, v0, v1, v15, v13}, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;-><init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;)V

    .line 472
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, v14}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v16

    .line 474
    new-instance v11, Lcom/stripe/android/CustomerSession;

    .line 476
    new-instance v17, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/AppInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/CustomerSession$Companion;->createCoroutineDispatcher()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    move-object/from16 v0, p2

    move-object/from16 v2, v17

    move-object v6, v15

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    .line 474
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/stripe/android/CustomerSession$Companion;->setInstance$stripe_release(Lcom/stripe/android/CustomerSession;)V

    return-void
.end method

.method public final setInstance$stripe_release(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    .line 487
    invoke-static {p1}, Lcom/stripe/android/CustomerSession;->access$setInstance$cp(Lcom/stripe/android/CustomerSession;)V

    return-void
.end method
