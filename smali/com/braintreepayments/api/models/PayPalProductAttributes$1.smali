.class public final Lcom/braintreepayments/api/models/PayPalProductAttributes$1;
.super Ljava/lang/Object;
.source "PayPalProductAttributes.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/PayPalProductAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/PayPalProductAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PayPalProductAttributes;
    .locals 2

    .line 61
    new-instance v0, Lcom/braintreepayments/api/models/PayPalProductAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/models/PayPalProductAttributes;-><init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalProductAttributes$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalProductAttributes$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PayPalProductAttributes;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/models/PayPalProductAttributes;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/braintreepayments/api/models/PayPalProductAttributes;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalProductAttributes$1;->newArray(I)[Lcom/braintreepayments/api/models/PayPalProductAttributes;

    move-result-object p1

    return-object p1
.end method
