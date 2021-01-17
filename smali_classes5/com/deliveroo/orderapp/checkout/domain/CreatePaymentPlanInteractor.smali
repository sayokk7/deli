.class public final Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;
.super Ljava/lang/Object;
.source "CreatePaymentPlanInteractor.kt"


# instance fields
.field public final checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

.field public final checkoutService:Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)V
    .locals 1

    const-string v0, "checkoutService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkGooglePayReadyInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->checkoutService:Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    return-void
.end method

.method public static final synthetic access$getCheckoutService$p(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;)Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->checkoutService:Lcom/deliveroo/orderapp/checkout/domain/CheckoutService;

    return-object p0
.end method

.method public static final synthetic access$toWallets(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;)Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->toWallets(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paymentOptionStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->status()Lio/reactivex/Flowable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$execute$1;-><init>(Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "checkGooglePayReadyInter\u2026oFlowable()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toWallets(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/checkout/domain/CreatePaymentPlanInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 27
    new-instance p1, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/WalletType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;-><init>(Lcom/deliveroo/orderapp/checkout/api/type/WalletType;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;

    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/type/WalletType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;-><init>(Lcom/deliveroo/orderapp/checkout/api/type/WalletType;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
