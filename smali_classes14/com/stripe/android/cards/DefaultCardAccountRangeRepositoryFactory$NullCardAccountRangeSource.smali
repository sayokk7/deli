.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;
.super Ljava/lang/Object;
.source "DefaultCardAccountRangeRepositoryFactory.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullCardAccountRangeSource"
.end annotation


# instance fields
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
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;->loading:Lkotlinx/coroutines/flow/Flow;

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

    const/4 p1, 0x0

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

    .line 100
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;->loading:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
