.class public Lcom/braintreepayments/api/models/VisaCheckoutNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "VisaCheckoutNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/VisaCheckoutNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field public mBinData:Lcom/braintreepayments/api/models/BinData;

.field public mCallId:Ljava/lang/String;

.field public mCardType:Ljava/lang/String;

.field public mLastTwo:Ljava/lang/String;

.field public mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field public mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    .line 138
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 139
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 140
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    .line 142
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;-><init>()V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "visaCheckoutCards"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->fromJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v0, "details"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastTwo"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    const-string v1, "cardType"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    const-string v0, "billingAddress"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "shippingAddress"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "userData"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    const-string v0, "callId"

    const-string v1, ""

    .line 62
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    const-string v0, "binData"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
