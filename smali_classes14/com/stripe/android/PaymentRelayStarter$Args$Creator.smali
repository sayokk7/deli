.class public final Lcom/stripe/android/PaymentRelayStarter$Args$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/PaymentRelayStarter$Args;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$Creator;->newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p1

    return-object p1
.end method
