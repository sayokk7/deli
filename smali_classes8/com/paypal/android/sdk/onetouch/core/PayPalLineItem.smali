.class public Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;
.super Ljava/lang/Object;
.source "PayPalLineItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mKind:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mProductCode:Ljava/lang/String;

.field public mQuantity:Ljava/lang/String;

.field public mUnitAmount:Ljava/lang/String;

.field public mUnitTaxAmount:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kind"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "product_code"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quantity"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unit_amount"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unit_tax_amount"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 184
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mKind:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mProductCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mQuantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUnitTaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
