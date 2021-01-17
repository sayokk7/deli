.class public final Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
    .locals 7

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-direct {v0, v1, v5, v2}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;->newArray(I)[Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    move-result-object p1

    return-object p1
.end method
