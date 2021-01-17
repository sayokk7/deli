.class public final Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;
.super Ljava/lang/Object;
.source "CheckGooglePayReadyInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckGooglePayReadyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckGooglePayReadyInteractor.kt\ncom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n*L\n1#1,61:1\n25#2,2:62\n*E\n*S KotlinDebug\n*F\n+ 1 CheckGooglePayReadyInteractor.kt\ncom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor\n*L\n30#1,2:62\n*E\n"
.end annotation


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

.field public final isReadyToPayAdapter:Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;

.field public final paymentsClientFactory:Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)V
    .locals 1

    const-string v0, "isReadyToPayAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsClientFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->isReadyToPayAdapter:Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->paymentsClientFactory:Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    return-void
.end method

.method public static final synthetic access$getGooglePayStatusCache$p(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    return-object p0
.end method

.method public static final synthetic access$toBoolean(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->toBoolean(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkGooglePayReady(Lcom/google/android/gms/wallet/PaymentsClient;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->isReadyToPayAdapter:Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;->createRequest(Z)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$checkGooglePayReady$1;-><init>(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final execute(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->paymentsClientFactory:Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;->create()Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->checkGooglePayReady(Lcom/google/android/gms/wallet/PaymentsClient;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->checkGooglePayReady(Lcom/google/android/gms/wallet/PaymentsClient;Z)V

    :cond_0
    return-void
.end method

.method public final isGooglePayAvailableInCurrentConfig()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsFlowable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->ANDROID_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->contains(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026            .toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final status()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->isGooglePayAvailableInCurrentConfig()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->status()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$status$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$status$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toBoolean(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 48
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
