.class public interface abstract Lcom/stripe/android/FingerprintDataStore;
.super Ljava/lang/Object;
.source "FingerprintDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/FingerprintDataStore$Default;
    }
.end annotation


# virtual methods
.method public abstract get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/FingerprintData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/stripe/android/FingerprintData;)V
.end method
