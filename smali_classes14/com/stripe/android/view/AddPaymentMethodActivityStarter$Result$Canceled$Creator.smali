.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled$Creator;->newArray(I)[Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    move-result-object p1

    return-object p1
.end method
