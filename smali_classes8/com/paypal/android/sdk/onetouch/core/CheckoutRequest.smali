.class public Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.super Lcom/paypal/android/sdk/onetouch/core/Request;
.source "CheckoutRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApprovalUrl:Ljava/lang/String;

.field public mPairingId:Ljava/lang/String;

.field public mTokenQueryParamKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>()V

    const-string v0, "token"

    .line 36
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    const-string p1, "token"

    .line 51
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    return-object p0
.end method

.method public getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getBrowserCheckoutConfig()Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    move-result-object p1

    return-object p1
.end method

.method public getBrowserSwitchUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 3

    .line 108
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getCheckoutRecipes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    .line 109
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidAppTarget(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 113
    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getBrowserSwitchUrl()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 44
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->clientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p0
.end method

.method public parseBrowserResponse(Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;->getSuccessUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "webURL"

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 89
    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    const-string v1, "The response contained inconsistent data."

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fltk"

    .line 129
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getFptiManager(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->trackFpti(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    return-void
.end method

.method public validateV1V2Response(Landroid/os/Bundle;)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webURL"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mApprovalUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mTokenQueryParamKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->mPairingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
