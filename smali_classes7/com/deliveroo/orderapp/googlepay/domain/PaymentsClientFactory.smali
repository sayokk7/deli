.class public final Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;
.super Ljava/lang/Object;
.source "PaymentsClientFactory.kt"


# instance fields
.field public final application:Landroid/app/Application;

.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public final create()Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/googlepay/domain/PaymentsClientFactory;->application:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    const-string v1, "Wallet.getPaymentsClient\u2026plication, walletOptions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
