.class public Lcom/braintreepayments/api/models/LocalPaymentResult;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "LocalPaymentResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/LocalPaymentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mClientMetadataId:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mGivenName:Ljava/lang/String;

.field public mPayerId:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mSurname:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/braintreepayments/api/models/LocalPaymentResult$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/LocalPaymentResult$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/LocalPaymentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    .line 191
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 192
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/LocalPaymentResult$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/LocalPaymentResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/braintreepayments/api/models/LocalPaymentResult;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/LocalPaymentResult;-><init>()V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paypalAccounts"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/LocalPaymentResult;->fromJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountAddress"

    const-string v1, ""

    .line 64
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v2, "details"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "email"

    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v3, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    const-string v5, "correlationId"

    .line 68
    invoke-static {v2, v5, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    const-string v5, "type"

    const-string v6, "PayPalAccount"

    .line 69
    invoke-static {p1, v5, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

    :try_start_0
    const-string p1, "payerInfo"

    .line 72
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "billingAddress"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const-string v2, "shippingAddress"

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 83
    invoke-static {v0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 84
    invoke-static {v2}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "firstName"

    .line 86
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    const-string v0, "lastName"

    .line 87
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    const-string v0, "phone"

    .line 88
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    const-string v0, "payerId"

    .line 89
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 92
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 96
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_1
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 176
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
