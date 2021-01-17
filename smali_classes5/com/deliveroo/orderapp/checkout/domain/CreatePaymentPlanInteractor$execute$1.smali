.class public final Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;
.super Ljava/lang/Object;
.source "CreatePaymentPlanInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->execute(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
        "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentOptionStates:Ljava/util/List;

.field public final synthetic $selectedAddressId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->this$0:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->$selectedAddressId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->$paymentOptionStates:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->apply(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "googlePayStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->this$0:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->access$toWallets(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/checkout/domain/Capabilities;-><init>(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->this$0:Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->access$getCheckoutService$p(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;)Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->$selectedAddressId:Ljava/lang/String;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;->$paymentOptionStates:Ljava/util/List;

    invoke-interface {p1, v1, v2, v0}, Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;->createPaymentPlan(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/Capabilities;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
