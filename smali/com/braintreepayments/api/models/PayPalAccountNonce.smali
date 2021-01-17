.class public Lcom/braintreepayments/api/models/PayPalAccountNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "PayPalAccountNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalAccountNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAuthenticateUrl:Ljava/lang/String;

.field public mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mClientMetadataId:Ljava/lang/String;

.field public mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

.field public mEmail:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mPayerId:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/braintreepayments/api/models/PayPalAccountNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    .line 251
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 252
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    .line 258
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mAuthenticateUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalAccountNonce$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountNonce;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>()V

    const-string v2, "paypalAccounts"

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-static {v2, v0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->fromJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v3, "paymentMethodData"

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "tokenizationData"

    .line 67
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "token"

    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v2, v4}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string p0, "shippingAddress"

    .line 71
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    iput-object p0, v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_1
    :goto_0
    return-object v1

    .line 76
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Could not parse JSON for a payment method nonce"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountAddress"

    const-string v1, "creditFinancingOffered"

    const-string v2, ""

    .line 89
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v3, "authenticateUrl"

    const/4 v4, 0x0

    .line 91
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mAuthenticateUrl:Ljava/lang/String;

    const-string v3, "details"

    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "email"

    .line 94
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    const-string v5, "correlationId"

    .line 95
    invoke-static {p1, v5, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    .line 98
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    :cond_0
    const-string v1, "payerInfo"

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "billingAddress"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    const-string v0, "shippingAddress"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 111
    invoke-static {v1}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "firstName"

    .line 112
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    const-string v0, "lastName"

    .line 113
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    const-string v0, "phone"

    .line 114
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    const-string v0, "payerId"

    .line 115
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 118
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 122
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_2
    :goto_0
    return-void
.end method

.method public getCreditFinancing()Lcom/braintreepayments/api/models/PayPalCreditFinancing;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 238
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mAuthenticateUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
