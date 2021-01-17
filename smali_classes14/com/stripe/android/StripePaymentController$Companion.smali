.class public final Lcom/stripe/android/StripePaymentController$Companion;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1230
    invoke-direct {p0}, Lcom/stripe/android/StripePaymentController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;)V
    .locals 0

    .line 1230
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController$Companion;->handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final beginWebAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    .line 1281
    sget-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    move/from16 v5, p7

    invoke-virtual {v0, v5}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "PaymentAuthWebViewStarter#start()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 1282
    new-instance v0, Lcom/stripe/android/PaymentAuthWebViewStarter;

    move-object v1, p1

    move v2, p2

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentAuthWebViewStarter;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V

    .line 1284
    new-instance v12, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    const/4 v6, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1283
    invoke-virtual {v0, v12}, Lcom/stripe/android/PaymentAuthWebViewStarter;->start(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V

    return-void
.end method

.method public static synthetic beginWebAuth$default(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1279
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/StripePaymentController$Companion;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/StripePaymentController$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZILjava/lang/Object;)Lcom/stripe/android/PaymentController;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1315
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;)V
    .locals 1

    .line 1301
    sget-object v0, Lcom/stripe/android/PaymentRelayStarter;->Companion:Lcom/stripe/android/PaymentRelayStarter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Companion;->create$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p1

    .line 1303
    sget-object p2, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    .line 1304
    sget-object v0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {v0, p3}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p3

    .line 1303
    invoke-virtual {p2, p3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release(Lcom/stripe/android/exception/StripeException;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p2

    .line 1302
    invoke-interface {p1, p2}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/StripePaymentController$Companion;->create$default(Lcom/stripe/android/StripePaymentController$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZILjava/lang/Object;)Lcom/stripe/android/PaymentController;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;
    .locals 17

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    new-instance v0, Lcom/stripe/android/StripePaymentController;

    .line 1318
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context.applicationContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff0

    const/16 v16, 0x0

    move-object v1, v0

    move/from16 v5, p4

    .line 1317
    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/res/Resources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getCHALLENGE_DELAY$stripe_release()J
    .locals 2

    .line 1331
    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getCHALLENGE_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getClientSecret$stripe_release(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    sget-object v0, Lcom/stripe/android/PaymentController$Result;->Companion:Lcom/stripe/android/PaymentController$Result$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentController$Result$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/PaymentController$Result;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getClientSecret$stripe_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic getRequestCode$stripe_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;)I
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    instance-of p1, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz p1, :cond_0

    const p1, 0xc350

    goto :goto_0

    :cond_0
    const p1, 0xc351

    :goto_0
    return p1
.end method

.method public final synthetic getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    instance-of p1, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_0

    const p1, 0xc350

    goto :goto_0

    :cond_0
    const p1, 0xc351

    :goto_0
    return p1
.end method
