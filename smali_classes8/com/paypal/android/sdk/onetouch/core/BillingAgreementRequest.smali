.class public Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
.super Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.source "BillingAgreementRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    const-string p1, "ba_token"

    .line 25
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    return-object p0
.end method

.method public getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 3

    .line 31
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getBillingAgreementRecipes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;

    .line 32
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidAppTarget(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 36
    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getBrowserSwitchUrl()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    return-object p0
.end method

.method public bridge synthetic pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    return-object p0
.end method
