.class public final Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;
.super Ljava/lang/Object;
.source "PayWithGooglePayInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->execute(DLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic $price:D

.field public final synthetic $stripePaymentToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->$price:D

    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->$currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->$stripePaymentToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->access$getPaymentDataAdapter$p(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    iget-wide v2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->$price:D

    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->access$formatPrice(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;D)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->$currency:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->$stripePaymentToken:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentDataAdapter;->createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->this$0:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->access$getPaymentsClientFactory$p(Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;)Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;->create()Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$execute$3;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
