.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Result;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentResult;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentResult;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    move-result-object p1

    return-object p1
.end method
