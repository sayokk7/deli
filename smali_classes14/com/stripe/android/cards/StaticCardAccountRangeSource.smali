.class public final Lcom/stripe/android/cards/StaticCardAccountRangeSource;
.super Ljava/lang/Object;
.source "StaticCardAccountRangeSource.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# instance fields
.field private final accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private final loading:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/StaticCardAccountRanges;)V
    .locals 1

    const-string v0, "accountRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->loading:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {p1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;)V

    return-void
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object p2, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-interface {p2, p1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object p1

    return-object p1
.end method

.method public getLoading()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->loading:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
