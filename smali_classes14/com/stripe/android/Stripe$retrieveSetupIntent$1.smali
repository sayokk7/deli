.class public final Lcom/stripe/android/Stripe$retrieveSetupIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/model/SetupIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.Stripe$retrieveSetupIntent$1"
    f = "Stripe.kt"
    l = {
        0x290
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$clientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 653
    iget v1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 654
    iget-object p1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-static {p1}, Lcom/stripe/android/Stripe;->access$getStripeRepository$p(Lcom/stripe/android/Stripe;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 655
    iget-object v4, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$clientSecret:Ljava/lang/String;

    .line 656
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 657
    iget-object v1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-static {v1}, Lcom/stripe/android/Stripe;->access$getPublishableKey$p(Lcom/stripe/android/Stripe;)Ljava/lang/String;

    move-result-object v6

    .line 658
    iget-object v7, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 656
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->label:I

    move-object v7, p0

    .line 654
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
