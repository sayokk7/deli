.class public final Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;
.super Ljava/lang/Object;
.source "PayPalCreditFinancingAmount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 2

    .line 76
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;-><init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 0

    .line 80
    new-array p1, p1, [Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$1;->newArray(I)[Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object p1

    return-object p1
.end method
