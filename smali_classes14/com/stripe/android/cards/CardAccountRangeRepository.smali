.class public interface abstract Lcom/stripe/android/cards/CardAccountRangeRepository;
.super Ljava/lang/Object;
.source "CardAccountRangeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    }
.end annotation


# virtual methods
.method public abstract getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLoading()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
