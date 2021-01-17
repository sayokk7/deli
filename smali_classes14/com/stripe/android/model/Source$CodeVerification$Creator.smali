.class public final Lcom/stripe/android/model/Source$CodeVerification$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$CodeVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/Source$CodeVerification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/Source$CodeVerification;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/Source$CodeVerification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/stripe/android/model/Source$CodeVerification$Status;

    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source$CodeVerification$Status;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/Source$CodeVerification;-><init>(ILcom/stripe/android/model/Source$CodeVerification$Status;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Source$CodeVerification$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/model/Source$CodeVerification;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/model/Source$CodeVerification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Source$CodeVerification$Creator;->newArray(I)[Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object p1

    return-object p1
.end method
