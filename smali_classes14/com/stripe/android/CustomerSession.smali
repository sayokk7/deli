.class public final Lcom/stripe/android/CustomerSession;
.super Ljava/lang/Object;
.source "CustomerSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;,
        Lcom/stripe/android/CustomerSession$SourceRetrievalListener;,
        Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;,
        Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;,
        Lcom/stripe/android/CustomerSession$RetrievalListener;,
        Lcom/stripe/android/CustomerSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSession.kt\ncom/stripe/android/CustomerSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation


# static fields
.field private static final CUSTOMER_CACHE_DURATION_MILLISECONDS:J

.field public static final Companion:Lcom/stripe/android/CustomerSession$Companion;

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final THREAD_POOL_SIZE:I = 0x3

.field private static synthetic instance:Lcom/stripe/android/CustomerSession;


# instance fields
.field private synthetic customer:Lcom/stripe/android/model/Customer;

.field private synthetic customerCacheTime:J

.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final timeSupplier:Lkotlin/jvm/functions/Function0;
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
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/CustomerSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/CustomerSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    .line 439
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/stripe/android/CustomerSession;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/CustomerSession;->CUSTOMER_CACHE_DURATION_MILLISECONDS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/OperationIdFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/stripe/android/EphemeralKeyManager$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workContext"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationIdFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeSupplier"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ephemeralKeyManagerFactory"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/stripe/android/CustomerSession;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    iput-object p7, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    .line 46
    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 51
    new-instance v5, Lcom/stripe/android/CustomerSession$operationExecutor$1;

    invoke-direct {v5, p0}, Lcom/stripe/android/CustomerSession$operationExecutor$1;-><init>(Lcom/stripe/android/CustomerSession;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/CustomerSessionOperationExecutor;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 57
    new-instance p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;-><init>(Lcom/stripe/android/CustomerSession;)V

    .line 56
    invoke-interface {p8, p1}, Lcom/stripe/android/EphemeralKeyManager$Factory;->create(Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;)Lcom/stripe/android/EphemeralKeyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-static {v0}, Lcom/stripe/android/CustomerSession$Companion;->access$createCoroutineDispatcher(Lcom/stripe/android/CustomerSession$Companion;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/stripe/android/CustomerSession$1;->INSTANCE:Lcom/stripe/android/CustomerSession$1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/CustomerSession;
    .locals 1

    .line 29
    sget-object v0, Lcom/stripe/android/CustomerSession;->instance:Lcom/stripe/android/CustomerSession;

    return-object v0
.end method

.method public static final synthetic access$getKEEP_ALIVE_TIME_UNIT$cp()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 29
    sget-object v0, Lcom/stripe/android/CustomerSession;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/stripe/android/CustomerSession;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getOperationExecutor$p(Lcom/stripe/android/CustomerSession;)Lcom/stripe/android/CustomerSessionOperationExecutor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

    return-object p0
.end method

.method public static final synthetic access$getTimeSupplier$p(Lcom/stripe/android/CustomerSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/CustomerSession;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/stripe/android/CustomerSession;->instance:Lcom/stripe/android/CustomerSession;

    return-void
.end method

.method public static final cancelCallbacks()V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->cancelCallbacks()V

    return-void
.end method

.method public static final endCustomerSession()V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->endCustomerSession()V

    return-void
.end method

.method private final getCanUseCachedCustomer()Z
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/stripe/android/CustomerSession;->CUSTOMER_CACHE_DURATION_MILLISECONDS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getInstance()Lcom/stripe/android/CustomerSession;
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method

.method private final getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    return-object p1
.end method

.method public static synthetic getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/CustomerSession;->getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public static synthetic getPaymentMethods$stripe_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 294
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public static final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)V
    .locals 6

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V

    return-void
.end method

.method private final startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object p2, p0, Lcom/stripe/android/CustomerSession;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    invoke-virtual {p2, p1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method


# virtual methods
.method public final addCustomerSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/CustomerSession;->addCustomerSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V

    return-void
.end method

.method public final synthetic addCustomerSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$SourceRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    .line 154
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    invoke-direct {p0, v0, p4}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final attachPaymentMethod(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->attachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-void
.end method

.method public final synthetic attachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    .line 214
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 211
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final synthetic cancel$stripe_release()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 400
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->workContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteCustomerSource(Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->deleteCustomerSource$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V

    return-void
.end method

.method public final synthetic deleteCustomerSource$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$SourceRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    .line 184
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final detachPaymentMethod(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-void
.end method

.method public final synthetic detachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    .line 244
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 241
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final getCachedCustomer()Lcom/stripe/android/model/Customer;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    invoke-direct {p0}, Lcom/stripe/android/CustomerSession;->getCanUseCachedCustomer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCustomer$stripe_release()Lcom/stripe/android/model/Customer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    return-object v0
.end method

.method public final getCustomerCacheTime$stripe_release()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    return-wide v0
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 10

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 315
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 279
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public final synthetic getPaymentMethods$stripe_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    .line 304
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 299
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 298
    invoke-direct {p0, v0, p6}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final retrieveCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/CustomerSession;->retrieveCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic retrieveCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "productUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p2, v0}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSession;->updateCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    :goto_0
    return-void
.end method

.method public final setCustomer$stripe_release(Lcom/stripe/android/model/Customer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    return-void
.end method

.method public final setCustomerCacheTime$stripe_release(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    return-void
.end method

.method public final setCustomerDefaultSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/CustomerSession;->setCustomerDefaultSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic setCustomerDefaultSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    .line 376
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    invoke-direct {p0, v0, p4}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final setCustomerShippingInformation(Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic setCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    .line 343
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;-><init>(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)V

    .line 340
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final updateCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/CustomerSession;->updateCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic updateCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
            ")V"
        }
    .end annotation

    const-string v0, "productUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    .line 112
    new-instance v0, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    .line 113
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 111
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method
