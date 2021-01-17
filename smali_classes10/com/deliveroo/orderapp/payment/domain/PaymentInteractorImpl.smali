.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;
.super Ljava/lang/Object;
.source "PaymentInteractorImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentInteractorImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n*L\n1#1,90:1\n75#2,2:91\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentInteractorImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl\n*L\n39#1,2:91\n*E\n"
.end annotation


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final googlePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

.field public final paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)V
    .locals 1

    const-string v0, "paymentMethodService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayReadyInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->googlePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    return-void
.end method

.method public static final synthetic access$getPaymentMethodService$p(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    return-object p0
.end method


# virtual methods
.method public deletePaymentMethod(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->paymentMethodService:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodService;->deleteCard(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCountryCode()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getCountryCode$1;->INSTANCE:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getCountryCode$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026  .map { it.countryCode }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMealCardIssuers(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$getMealCardIssuers$1;-><init>(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "configService.getCurrent\u2026ntryCode, restaurantId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isPayPalAvailable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$isPayPalAvailable$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsFlowable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$isPayPalAvailable$2;->INSTANCE:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$isPayPalAvailable$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->PAYPAL:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->contains(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026        .contains(PAYPAL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public listAvailablePaymentMethods()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->listPaymentTokens()Lio/reactivex/Flowable;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->listPrepayMethods()Lio/reactivex/Flowable;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->showMealCardMethod()Lio/reactivex/Flowable;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->googlePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->status()Lio/reactivex/Flowable;

    move-result-object v3

    .line 76
    new-instance v4, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listAvailablePaymentMethods$$inlined$combineLatest$1;

    invoke-direct {v4}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listAvailablePaymentMethods$$inlined$combineLatest$1;-><init>()V

    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026nction(t1, t2, t3, t4) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final listPaymentTokens()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPaymentTokens$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPaymentTokens$1;-><init>(Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026            .toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final listPrepayMethods()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;->INSTANCE:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsFlowable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026            .toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showMealCardMethod()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$showMealCardMethod$1;->INSTANCE:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$showMealCardMethod$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026            .toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
