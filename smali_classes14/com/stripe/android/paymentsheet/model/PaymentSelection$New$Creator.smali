.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object p1

    return-object p1
.end method
