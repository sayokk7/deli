.class public final Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;
.super Ljava/lang/Object;
.source "PayWithGooglePayInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayWithGooglePayInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayWithGooglePayInteractor.kt\ncom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# instance fields
.field public final configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final paymentDataAdapter:Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;

.field public final paymentProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

.field public final paymentsClientFactory:Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)V
    .locals 1

    const-string v0, "paymentsClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProcessorFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentsClientFactory:Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentDataAdapter:Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    return-void
.end method

.method public static final synthetic access$formatPrice(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;D)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->formatPrice(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentDataAdapter$p(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentDataAdapter:Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentsClientFactory$p(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentsClientFactory:Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    return-object p0
.end method


# virtual methods
.method public final execute(DLjava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentProcessorFinder:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    sget-object v1, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$1;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$1;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->findPaymentProcessor(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$2;-><init>(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;DLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "paymentProcessorFinder.f\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final execute(DLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripePaymentToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 49
    new-instance v7, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;-><init>(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "configurationService.get\u2026ataRequest)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatPrice(D)Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecimalFormat(\"0.00\", De\u2026Locale.US)).format(price)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onActivityResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 75
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_3

    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Pay returned with error \u2013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 70
    sget-object p1, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;

    .line 71
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_3
    const-string p2, "when (status?.statusCode\u2026          }\n            }"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->onResultOk(Landroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final onResultOk(Landroid/content/Intent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 80
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->paymentDataAdapter:Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->getToken(Lcom/google/android/gms/wallet/PaymentData;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "paymentDataAdapter.getTo\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
