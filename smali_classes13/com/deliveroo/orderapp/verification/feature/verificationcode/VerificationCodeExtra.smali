.class public final Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;
.super Ljava/lang/Object;
.source "VerificationCodeExtra.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mobile:Ljava/lang/String;

.field public final verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 1

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationTrigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationCodeExtra(mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
