.class public interface abstract Lcom/stripe/android/networking/AlipayRepository;
.super Ljava/lang/Object;
.source "AlipayRepository.kt"


# virtual methods
.method public abstract authenticate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AlipayAuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
