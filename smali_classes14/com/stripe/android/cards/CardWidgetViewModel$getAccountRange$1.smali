.class public final Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardWidgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/CardWidgetViewModel;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/stripe/android/model/AccountRange;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.cards.CardWidgetViewModel$getAccountRange$1"
    f = "CardWidgetViewModel.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/cards/CardWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->this$0:Lcom/stripe/android/cards/CardWidgetViewModel;

    iput-object p2, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    iget-object v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->this$0:Lcom/stripe/android/cards/CardWidgetViewModel;

    iget-object v2, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;-><init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 29
    iget-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->this$0:Lcom/stripe/android/cards/CardWidgetViewModel;

    invoke-static {p1}, Lcom/stripe/android/cards/CardWidgetViewModel;->access$getCardAccountRangeRepository$p(Lcom/stripe/android/cards/CardWidgetViewModel;)Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object p1

    iget-object v4, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iput-object v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 30
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
