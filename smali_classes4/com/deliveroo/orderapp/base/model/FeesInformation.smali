.class public final Lcom/deliveroo/orderapp/base/model/FeesInformation;
.super Ljava/lang/Object;
.source "FeesInformation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/FeesInformation$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

.field private final metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

.field private final modal:Lcom/deliveroo/orderapp/base/model/Modal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/FeesInformation$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/FeesInformation$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/CallToAction;Lcom/deliveroo/orderapp/base/model/Modal;Lcom/deliveroo/orderapp/base/model/Metadata;)V
    .locals 1

    const-string v0, "callToAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/FeesInformation;Lcom/deliveroo/orderapp/base/model/CallToAction;Lcom/deliveroo/orderapp/base/model/Modal;Lcom/deliveroo/orderapp/base/model/Metadata;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/FeesInformation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->copy(Lcom/deliveroo/orderapp/base/model/CallToAction;Lcom/deliveroo/orderapp/base/model/Modal;Lcom/deliveroo/orderapp/base/model/Metadata;)Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/CallToAction;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/Modal;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/CallToAction;Lcom/deliveroo/orderapp/base/model/Modal;Lcom/deliveroo/orderapp/base/model/Metadata;)Lcom/deliveroo/orderapp/base/model/FeesInformation;
    .locals 1

    const-string v0, "callToAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/FeesInformation;-><init>(Lcom/deliveroo/orderapp/base/model/CallToAction;Lcom/deliveroo/orderapp/base/model/Modal;Lcom/deliveroo/orderapp/base/model/Metadata;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/FeesInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/FeesInformation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

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

.method public final getCallToAction()Lcom/deliveroo/orderapp/base/model/CallToAction;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    return-object v0
.end method

.method public final getMetadata()Lcom/deliveroo/orderapp/base/model/Metadata;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    return-object v0
.end method

.method public final getModal()Lcom/deliveroo/orderapp/base/model/Modal;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeesInformation(callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->callToAction:Lcom/deliveroo/orderapp/base/model/CallToAction;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->modal:Lcom/deliveroo/orderapp/base/model/Modal;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeesInformation;->metadata:Lcom/deliveroo/orderapp/base/model/Metadata;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
