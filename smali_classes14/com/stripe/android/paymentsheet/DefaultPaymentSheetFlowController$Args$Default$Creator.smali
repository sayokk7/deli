.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    move-result-object p1

    return-object p1
.end method
