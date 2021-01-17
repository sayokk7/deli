.class public Lcom/braintreepayments/api/models/BinData;
.super Ljava/lang/Object;
.source "BinData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/BinData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCommercial:Ljava/lang/String;

.field public mCountryOfIssuance:Ljava/lang/String;

.field public mDebit:Ljava/lang/String;

.field public mDurbinRegulated:Ljava/lang/String;

.field public mHealthcare:Ljava/lang/String;

.field public mIssuingBank:Ljava/lang/String;

.field public mPayroll:Ljava/lang/String;

.field public mPrepaid:Ljava/lang/String;

.field public mProductId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lcom/braintreepayments/api/models/BinData$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/BinData$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/BinData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/BinData$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BinData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string v0, ""

    .line 72
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;
    .locals 3

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/BinData;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/BinData;-><init>()V

    const-string v1, "prepaid"

    const-string v2, "Unknown"

    .line 54
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    const-string v1, "healthcare"

    .line 55
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    const-string v1, "debit"

    .line 56
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    const-string v1, "durbinRegulated"

    .line 57
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    const-string v1, "commercial"

    .line 58
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    const-string v1, "payroll"

    .line 59
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    const-string v1, "issuingBank"

    .line 61
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    const-string v1, "countryOfIssuance"

    .line 62
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    const-string v1, "productId"

    .line 63
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 154
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
