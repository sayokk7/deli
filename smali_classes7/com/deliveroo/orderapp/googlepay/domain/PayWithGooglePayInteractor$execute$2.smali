.class public final Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;
.super Ljava/lang/Object;
.source "PayWithGooglePayInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->execute(DLjava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic $price:D

.field public final synthetic this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;DLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->$price:D

    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->$currency:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    .line 38
    iget-wide v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->$price:D

    .line 39
    iget-object v3, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->$currency:Ljava/lang/String;

    .line 40
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;->getPayOneTimeClientToken()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->execute(DLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2$1;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "execute(\n               \u2026a>, DisplayError>(task) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->cast(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(it.cast<Paym\u2026or, Task<PaymentData>>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
