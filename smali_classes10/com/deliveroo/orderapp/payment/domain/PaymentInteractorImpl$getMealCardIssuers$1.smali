.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;
.super Ljava/lang/Object;
.source "PaymentInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->getMealCardIssuers(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
        ">;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $restaurantId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;->$restaurantId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->access$getPaymentMethodService$p(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;->$restaurantId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;->getMealCardIssuers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
