.class public Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
.super Ljava/lang/Object;
.source "PayPalCreditFinancingAmount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrency:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mCurrency:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 3

    .line 25
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "currency"

    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mCurrency:Ljava/lang/String;

    const-string v1, "value"

    .line 32
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mValue:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mValue:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mCurrency:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
