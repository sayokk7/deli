.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract createAuthenticationRequestParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doChallenge(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInitialChallengeUiType()Ljava/lang/String;
.end method

.method public abstract getProgressView(Landroid/app/Activity;)Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation
.end method

.method public abstract getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
.end method

.method public abstract setInitialChallengeUiType(Ljava/lang/String;)V
.end method
