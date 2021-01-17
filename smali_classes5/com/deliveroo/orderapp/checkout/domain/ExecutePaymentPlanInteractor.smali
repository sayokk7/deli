.class public final Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;
.super Ljava/lang/Object;
.source "ExecutePaymentPlanInteractor.kt"


# instance fields
.field public final checkoutService:Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;)V
    .locals 1

    const-string v0, "checkoutService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;->checkoutService:Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "paymentPlanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/ExecutePaymentPlanInteractor;->checkoutService:Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;->executePaymentPlan(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
