.class public final Lcom/stripe/android/Stripe;
.super Ljava/lang/Object;
.source "Stripe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/Stripe$Companion;
    }
.end annotation


# static fields
.field public static final API_VERSION:Ljava/lang/String;

.field public static final Companion:Lcom/stripe/android/Stripe$Companion;

.field public static final VERSION:Ljava/lang/String; = "AndroidBindings/16.1.1"

.field public static final VERSION_NAME:Ljava/lang/String; = "16.1.1"

.field private static advancedFraudSignalsEnabled:Z

.field private static appInfo:Lcom/stripe/android/AppInfo;


# instance fields
.field private final paymentController:Lcom/stripe/android/PaymentController;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/Stripe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/Stripe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    .line 1669
    sget-object v0, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiVersion$Companion;->get$stripe_release()Lcom/stripe/android/ApiVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ApiVersion;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/Stripe;->API_VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1693
    sput-boolean v0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 107
    new-instance v15, Lcom/stripe/android/StripePaymentController;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 107
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/res/Resources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    .line 105
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/stripe/android/Stripe;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v14, p2

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v0, "context.applicationContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v16, Lcom/stripe/android/networking/StripeApiRepository;

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    .line 92
    sget-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    .line 88
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiKeyValidator$Companion;->get$stripe_release()Lcom/stripe/android/ApiKeyValidator;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/stripe/android/ApiKeyValidator;->requireValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/Stripe;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    iput-object p4, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/Stripe;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 68
    new-instance p1, Lcom/stripe/android/ApiKeyValidator;

    invoke-direct {p1}, Lcom/stripe/android/ApiKeyValidator;-><init>()V

    invoke-virtual {p1, p3}, Lcom/stripe/android/ApiKeyValidator;->requireValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getAdvancedFraudSignalsEnabled$cp()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return v0
.end method

.method public static final synthetic access$getAppInfo$cp()Lcom/stripe/android/AppInfo;
    .locals 1

    .line 61
    sget-object v0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-object v0
.end method

.method public static final synthetic access$getPaymentController$p(Lcom/stripe/android/Stripe;)Lcom/stripe/android/PaymentController;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/Stripe;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/Stripe;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/Stripe;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/Stripe;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$setAdvancedFraudSignalsEnabled$cp(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return-void
.end method

.method public static final synthetic access$setAppInfo$cp(Lcom/stripe/android/AppInfo;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-void
.end method

.method public static synthetic authenticateSource$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 830
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->authenticateSource(Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic authenticateSource$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 854
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->authenticateSource(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmAlipayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 176
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic confirmPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 149
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 214
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmPayment(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmPaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 442
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->confirmPaymentIntentSynchronous(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 471
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmSetupIntent(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 495
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 722
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1067
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createAccountToken(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1109
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1145
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createBankAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1190
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1294
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createCardToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1322
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createCardToken(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1366
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1412
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1442
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createCvcUpdateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createCvcUpdateTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1484
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createCvcUpdateTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1599
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createFile(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createFileSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFile;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1627
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/StripeFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 757
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createPaymentMethodSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 797
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1516
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createPersonTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1553
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1219
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createPiiToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createPiiTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1262
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 905
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createSource(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createSourceSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 951
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private final createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/TokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    .line 1573
    new-instance v6, Lcom/stripe/android/Stripe$createToken$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$createToken$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, v6}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic createToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1570
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method private final executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/ApiResultCallback<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1645
    iget-object v0, p0, Lcom/stripe/android/Stripe;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/Stripe$executeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/stripe/android/Stripe$executeAsync$1;-><init>(Lcom/stripe/android/Stripe;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getAdvancedFraudSignalsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return v0
.end method

.method public static final getAppInfo()Lcom/stripe/android/AppInfo;
    .locals 1

    sget-object v0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-object v0
.end method

.method public static synthetic handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 268
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 323
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 546
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 598
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic retrievePaymentIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 370
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic retrievePaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 406
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->retrievePaymentIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieveSetupIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 650
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic retrieveSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 686
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->retrieveSetupIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieveSource$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 987
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic retrieveSourceSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1032
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final setAdvancedFraudSignalsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return-void
.end method

.method public static final setAppInfo(Lcom/stripe/android/AppInfo;)V
    .locals 0

    sput-object p0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final authenticatePayment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 241
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 242
    new-instance v1, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 243
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 244
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 243
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    sget-object v1, Lcom/stripe/android/PaymentController$StripeIntentType;->PaymentIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 240
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final authenticatePayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 296
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 297
    new-instance v1, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 298
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 299
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    .line 300
    iget-object v3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    sget-object v1, Lcom/stripe/android/PaymentController$StripeIntentType;->PaymentIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 295
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final authenticateSetup(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 521
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 522
    new-instance v1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 523
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 524
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    .line 525
    iget-object v3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 523
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    sget-object v1, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 520
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final authenticateSetup(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 573
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 574
    new-instance v1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 575
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 576
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    .line 577
    iget-object v3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 575
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    sget-object v1, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 572
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final authenticateSource(Landroid/app/Activity;Lcom/stripe/android/model/Source;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->authenticateSource$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticateSource(Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 833
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 835
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    invoke-interface {v0, p1, p2, v7}, Lcom/stripe/android/PaymentController;->startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public final authenticateSource(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->authenticateSource$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticateSource(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 857
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 859
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 856
    invoke-interface {v0, p1, p2, v7}, Lcom/stripe/android/PaymentController;->startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public final confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->confirmAlipayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 181
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 182
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v1, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V

    .line 179
    invoke-interface {v0, p1, v7, v1}, Lcom/stripe/android/PaymentController;->startConfirm(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 152
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 154
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 155
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v0, p1, p2, v7}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public final confirmPayment(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmPayment(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 217
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 219
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 220
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-interface {v0, p1, p2, v7}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public final confirmPaymentIntentSynchronous(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->confirmPaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public final confirmPaymentIntentSynchronous(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/stripe/android/Stripe$confirmPaymentIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$confirmPaymentIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    return-object p1
.end method

.method public final confirmSetupIntent(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmSetupIntent(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 474
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 476
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 477
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 476
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    invoke-interface {v0, p1, p2, v7}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public final confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 498
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 500
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 501
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 500
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    invoke-interface {v0, p1, p2, v7}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public final confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->confirmSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    return-object p1
.end method

.method public final confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    new-instance v0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    return-object p1
.end method

.method public final createAccountToken(Lcom/stripe/android/model/AccountParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/AccountParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createAccountToken(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/AccountParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createAccountToken(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/AccountParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "accountParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1112
    :try_start_0
    new-instance v7, Lcom/stripe/android/Stripe$createAccountTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createAccountTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v7, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public final createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bankAccountTokenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "bankAccountTokenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    new-instance v0, Lcom/stripe/android/Stripe$createBankAccountTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createBankAccountTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createCardToken(Lcom/stripe/android/model/Card;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/CardParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    new-instance v0, Lcom/stripe/android/Stripe$createCardTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createCardTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "cardParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    new-instance v0, Lcom/stripe/android/Stripe$createCardTokenSynchronous$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createCardTokenSynchronous$2;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createCvcUpdateToken(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCvcUpdateToken(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCvcUpdateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    new-instance v0, Lcom/stripe/android/model/CvcTokenParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/CvcTokenParams;-><init>(Ljava/lang/String;)V

    .line 1445
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createCvcUpdateTokenSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCvcUpdateTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCvcUpdateTokenSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCvcUpdateTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCvcUpdateTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    new-instance v0, Lcom/stripe/android/Stripe$createCvcUpdateTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createCvcUpdateTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    new-instance v0, Lcom/stripe/android/Stripe$createFile$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createFile$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;)Lcom/stripe/android/model/StripeFile;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createFileSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public final createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;)Lcom/stripe/android/model/StripeFile;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createFileSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public final createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/StripeFile;
    .locals 7

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    new-instance v0, Lcom/stripe/android/Stripe$createFileSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createFileSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeFile;

    return-object p1
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    new-instance v0, Lcom/stripe/android/Stripe$createPaymentMethod$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPaymentMethod$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPaymentMethodSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPaymentMethodSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    new-instance v0, Lcom/stripe/android/Stripe$createPaymentMethodSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPaymentMethodSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    return-object p1
.end method

.method public final createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPersonTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPersonTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    new-instance v0, Lcom/stripe/android/Stripe$createPersonTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPersonTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createPiiToken(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPiiToken(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPiiToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "personalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    new-instance v0, Lcom/stripe/android/model/PiiTokenParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PiiTokenParams;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createPiiTokenSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "personalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    new-instance v0, Lcom/stripe/android/Stripe$createPiiTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPiiTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createSource(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createSource(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    new-instance v0, Lcom/stripe/android/Stripe$createSource$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createSource$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createSourceSynchronous(Lcom/stripe/android/model/SourceParams;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createSourceSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public final createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createSourceSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public final createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    new-instance v0, Lcom/stripe/android/Stripe$createSourceSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createSourceSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;

    return-object p1
.end method

.method public final synthetic dispatchResult(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1656
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/Stripe$dispatchResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/stripe/android/Stripe$dispatchResult$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V

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

.method public final handleNextActionForPayment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 271
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 272
    new-instance v1, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 273
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 274
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 273
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    sget-object p3, Lcom/stripe/android/PaymentController$StripeIntentType;->PaymentIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 270
    invoke-interface {v0, p1, p2, v7, p3}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 326
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 327
    new-instance v1, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 328
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 329
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    sget-object p3, Lcom/stripe/android/PaymentController$StripeIntentType;->PaymentIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 325
    invoke-interface {v0, p1, p2, v7, p3}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 549
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 550
    new-instance v1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 551
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 552
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 551
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    sget-object p3, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 548
    invoke-interface {v0, p1, p2, v7, p3}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    .line 601
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 602
    new-instance v1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v1, p2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object p2

    .line 603
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 604
    iget-object v2, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    .line 603
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    sget-object p3, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 600
    invoke-interface {v0, p1, p2, v7, p3}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V

    return-void
.end method

.method public final isAuthenticateSourceResult(ILandroid/content/Intent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 870
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->shouldHandleSourceResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAuthenticateSourceResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->handleSourceResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->shouldHandlePaymentResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {p1, p2, p3}, Lcom/stripe/android/PaymentController;->handlePaymentResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSetupResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 621
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->shouldHandleSetupResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {p1, p2, p3}, Lcom/stripe/android/PaymentController;->handleSetupResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->retrievePaymentIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p3, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final retrievePaymentIntentSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->retrievePaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public final retrievePaymentIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/stripe/android/Stripe$retrievePaymentIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrievePaymentIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    return-object p1
.end method

.method public final retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->retrieveSetupIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p3, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final retrieveSetupIntentSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->retrieveSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveSetupIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSetupIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrieveSetupIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    return-object p1
.end method

.method public final retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->retrieveSource$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final retrieveSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSource$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$retrieveSource$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->retrieveSourceSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;

    return-object p1
.end method
