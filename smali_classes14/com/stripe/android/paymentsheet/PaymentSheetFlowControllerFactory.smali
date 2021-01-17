.class public final Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;
.super Ljava/lang/Object;
.source "PaymentSheetFlowControllerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;,
        Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Companion;

    const-string v0, "PaymentSheet"

    .line 180
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/PaymentConfiguration;Lkotlin/coroutines/CoroutineContext;)V
    .locals 15

    .line 42
    new-instance v14, Lcom/stripe/android/networking/StripeApiRepository;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/stripe/android/PaymentSessionPrefs$Default;

    invoke-direct {v5, v1}, Lcom/stripe/android/PaymentSessionPrefs$Default;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, v14

    move-object/from16 v6, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/PaymentSessionPrefs;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/PaymentSessionPrefs;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->publishableKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentConfiguration;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final createPaymentController()Lcom/stripe/android/PaymentController;
    .locals 18

    move-object/from16 v0, p0

    .line 158
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/stripe/android/StripePaymentController;

    .line 162
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->context:Landroid/content/Context;

    .line 164
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff0

    const/16 v17, 0x0

    move-object v2, v1

    .line 161
    invoke-direct/range {v2 .. v17}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/res/Resources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final create(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic createWithDefaultArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;

    iget v3, v2, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 96
    iget v3, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v2

    :goto_1
    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_6

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iget-object v3, v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 103
    new-instance v0, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 105
    sget-object v11, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p3

    .line 103
    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iget-object v5, v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->publishableKey:Ljava/lang/String;

    .line 108
    sget-object v6, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->PRODUCT_USAGE:Ljava/util/Set;

    .line 109
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v11, v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeAccountId:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v7

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v9, p1

    :try_start_2
    iput-object v9, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v10, p2

    :try_start_3
    iput-object v10, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v11, p3

    :try_start_4
    iput-object v11, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->L$3:Ljava/lang/Object;

    iput v4, v8, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$createWithDefaultArgs$1;->label:I

    move-object v4, v0

    .line 102
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v1

    move-object v4, v9

    move-object v3, v10

    .line 109
    :goto_2
    :try_start_5
    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v9, p1

    :goto_3
    move-object/from16 v10, p2

    :goto_4
    move-object/from16 v11, p3

    :goto_5
    move-object v5, v1

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    move-object v3, v10

    .line 113
    :goto_7
    iget-object v2, v5, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    invoke-interface {v2, v11}, Lcom/stripe/android/PaymentSessionPrefs;->getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 117
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 119
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;

    .line 120
    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;

    .line 121
    invoke-direct {v5}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->createPaymentController()Lcom/stripe/android/PaymentController;

    move-result-object v13

    .line 122
    iget-object v14, v5, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->publishableKey:Ljava/lang/String;

    .line 123
    iget-object v15, v5, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeAccountId:Ljava/lang/String;

    .line 124
    new-instance v5, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    invoke-direct {v5, v4, v3, v11}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move-object/from16 v16, v5

    .line 120
    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;-><init>(Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;)V

    goto :goto_8

    .line 135
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method public final synthetic createWithGuestArgs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;

    .line 144
    new-instance v7, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;

    .line 145
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->createPaymentController()Lcom/stripe/android/PaymentController;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->publishableKey:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->stripeAccountId:Ljava/lang/String;

    .line 148
    new-instance v4, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Guest;

    invoke-direct {v4, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Guest;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;-><init>(Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;Ljava/util/List;Ljava/lang/String;)V

    .line 143
    invoke-direct {p2, v7}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;)V

    return-object p2
.end method

.method public final synthetic dispatchResult(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
