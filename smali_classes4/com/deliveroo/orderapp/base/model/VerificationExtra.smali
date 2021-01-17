.class public final Lcom/deliveroo/orderapp/base/model/VerificationExtra;
.super Ljava/lang/Object;
.source "VerificationExtra.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/VerificationExtra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final isModal:Z

.field private final verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/VerificationExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/VerificationExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Z)V
    .locals 1

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/VerificationExtra;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->copy(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Z)Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    return v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Z)Lcom/deliveroo/orderapp/base/model/VerificationExtra;
    .locals 1

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isModal()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationExtra(verificationTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
