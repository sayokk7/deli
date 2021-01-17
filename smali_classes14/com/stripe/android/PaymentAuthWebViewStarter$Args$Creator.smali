.class public final Lcom/stripe/android/PaymentAuthWebViewStarter$Args$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthWebViewStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/PaymentAuthWebViewStarter$Args;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentAuthWebViewStarter$Args;
    .locals 11

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v6

    :goto_3
    move-object v1, v0

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/PaymentAuthWebViewStarter$Args;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args$Creator;->newArray(I)[Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    move-result-object p1

    return-object p1
.end method
