.class public interface abstract Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;
.super Ljava/lang/Object;
.source "CheckoutService.kt"


# virtual methods
.method public abstract createPaymentPlan(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/Capabilities;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/domain/Capabilities;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract executePaymentPlan(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation
.end method
