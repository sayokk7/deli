.class public final Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;
.super Ljava/lang/Object;
.source "ErrorWithResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/exceptions/ErrorWithResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .locals 1

    .line 166
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .locals 0

    .line 170
    new-array p1, p1, [Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;->newArray(I)[Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    return-object p1
.end method
