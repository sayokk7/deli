.class public interface abstract Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;
.super Ljava/lang/Object;
.source "PaymentsProcessor.kt"


# virtual methods
.method public abstract getAddCardClientToken()Ljava/lang/String;
.end method

.method public abstract getPayOneTimeClientToken()Ljava/lang/String;
.end method

.method public abstract setAddCardClientToken(Ljava/lang/String;)V
.end method

.method public abstract setPayOneTimeClientToken(Ljava/lang/String;)V
.end method

.method public abstract tokenizeCard(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/data/ProviderToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
