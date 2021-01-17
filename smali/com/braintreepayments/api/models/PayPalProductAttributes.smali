.class public Lcom/braintreepayments/api/models/PayPalProductAttributes;
.super Ljava/lang/Object;
.source "PayPalProductAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalProductAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mChargePattern:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mProductCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/braintreepayments/api/models/PayPalProductAttributes$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mChargePattern:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mProductCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalProductAttributes$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalProductAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChargePattern()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mChargePattern:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mChargePattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalProductAttributes;->mProductCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
