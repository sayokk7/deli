.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;->newArray(I)[Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-result-object p1

    return-object p1
.end method
