.class public final Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
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
    c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$1"
    f = "IssuingCardPinService.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ephemeralKey$inlined:Lcom/stripe/android/EphemeralKey;

.field public final synthetic $operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

.field public final synthetic $this_runCatching:Lcom/stripe/android/IssuingCardPinService;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/IssuingCardPinService;Lkotlin/coroutines/Continuation;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/stripe/android/IssuingCardPinService;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$ephemeralKey$inlined:Lcom/stripe/android/EphemeralKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/stripe/android/IssuingCardPinService;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iget-object v2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$ephemeralKey$inlined:Lcom/stripe/android/EphemeralKey;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lkotlin/coroutines/Continuation;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {p1}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 219
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getCardId()Ljava/lang/String;

    move-result-object v4

    .line 220
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getNewPin()Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getVerificationId()Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$operation$inlined:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getUserOneTimeCode()Ljava/lang/String;

    move-result-object v7

    .line 223
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->$ephemeralKey$inlined:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v8

    iput v2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;->label:I

    move-object v9, p0

    .line 218
    invoke-interface/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository;->updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 225
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
