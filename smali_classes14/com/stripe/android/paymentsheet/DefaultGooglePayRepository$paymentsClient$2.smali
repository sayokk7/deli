.class public final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultGooglePayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->invoke()Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    return-object v0
.end method
