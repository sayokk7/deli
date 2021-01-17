.class public abstract Lcom/stripe/android/model/wallets/Wallet;
.super Ljava/lang/Object;
.source "Wallet.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;,
        Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;,
        Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;,
        Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;,
        Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;,
        Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;,
        Lcom/stripe/android/model/wallets/Wallet$Type;
    }
.end annotation


# instance fields
.field private final walletType:Lcom/stripe/android/model/wallets/Wallet$Type;


# direct methods
.method private constructor <init>(Lcom/stripe/android/model/wallets/Wallet$Type;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet;->walletType:Lcom/stripe/android/model/wallets/Wallet$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;)V

    return-void
.end method


# virtual methods
.method public final getWalletType$stripe_release()Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet;->walletType:Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object v0
.end method
