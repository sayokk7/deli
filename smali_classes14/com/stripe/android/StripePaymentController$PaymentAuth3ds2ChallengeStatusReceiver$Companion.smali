.class public final Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver$Companion;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1175
    invoke-direct {p0}, Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$stripe_release(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;
    .locals 11

    const-string v0, "stripeRepository"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDataFactory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    new-instance v0, Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
