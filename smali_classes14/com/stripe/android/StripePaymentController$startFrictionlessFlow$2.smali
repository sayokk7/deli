.class public final Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startFrictionlessFlow(Lcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.StripePaymentController$startFrictionlessFlow$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field public final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/PaymentRelayStarter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/PaymentRelayStarter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 960
    iget v0, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 961
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    move-result-object p1

    .line 962
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    move-result-object v0

    .line 963
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v1}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsDataFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsDataFactory;

    move-result-object v2

    .line 964
    sget-object v3, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/AnalyticsEvent;

    .line 965
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 963
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createAuthParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequest$Factory;->create$stripe_release(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 961
    invoke-interface {p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 969
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startFrictionlessFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release$default(Lcom/stripe/android/PaymentRelayStarter$Args$Companion;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
