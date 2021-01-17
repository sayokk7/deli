.class public final Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {v0, v1, v4, v2}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Creator;->newArray(I)[Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object p1

    return-object p1
.end method
