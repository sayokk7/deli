.class public interface abstract Lcom/stripe/android/networking/FingerprintRequestExecutor;
.super Ljava/lang/Object;
.source "FingerprintRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FingerprintRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/FingerprintData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
