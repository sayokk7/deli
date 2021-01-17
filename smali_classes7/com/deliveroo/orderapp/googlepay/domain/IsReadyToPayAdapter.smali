.class public final Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;
.super Ljava/lang/Object;
.source "IsReadyToPayAdapter.kt"


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;->allowedPaymentMethodsFactory:Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;

    return-void
.end method


# virtual methods
.method public final createRequest(Z)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 3

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;->allowedPaymentMethodsFactory:Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;->create(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;-><init>(Ljava/util/List;Z)V

    .line 19
    iget-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/IsReadyToPayAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p1

    const-string v0, "IsReadyToPayRequest.fromJson(gson.toJson(request))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
