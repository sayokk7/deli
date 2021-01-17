.class public final Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;
.super Ljava/lang/Object;
.source "PaymentDataAdapter.kt"


# instance fields
.field public final allowedPaymentMethodsFactory:Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedPaymentMethodsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->allowedPaymentMethodsFactory:Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;

    return-void
.end method


# virtual methods
.method public final createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 4

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;

    .line 23
    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->allowedPaymentMethodsFactory:Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;

    invoke-virtual {v1, p3}, Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;->create(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 24
    new-instance v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;

    .line 28
    sget-object v2, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->INSTANCE:Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;

    invoke-virtual {v2, p4}, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->getIsoAlpha2CodeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FINAL"

    .line 24
    invoke-direct {v1, p1, v2, p2, p4}, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;

    const-string p2, "Deliveroo"

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p3, v1, p1}, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;)V

    .line 34
    iget-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    const-string p2, "PaymentDataRequest.fromJson(gson.toJson(request))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getToken(Lcom/google/android/gms/wallet/PaymentData;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;->getPaymentMethodData()Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;->getTokenizationData()Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(response.paym\u2026a.tokenizationData.token)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
