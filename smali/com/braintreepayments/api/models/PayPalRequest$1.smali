.class public final Lcom/braintreepayments/api/models/PayPalRequest$1;
.super Ljava/lang/Object;
.source "PayPalRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/PayPalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/PayPalRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 1

    .line 412
    new-instance v0, Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/PayPalRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 417
    new-array p1, p1, [Lcom/braintreepayments/api/models/PayPalRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalRequest$1;->newArray(I)[Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object p1

    return-object p1
.end method
