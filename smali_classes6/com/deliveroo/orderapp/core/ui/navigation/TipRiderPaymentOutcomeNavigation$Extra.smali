.class public final Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;
.super Ljava/lang/Object;
.source "TipRiderPaymentOutcomeNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final message:Ljava/lang/String;

.field public final orderId:Ljava/lang/String;

.field public final restaurantName:Ljava/lang/String;

.field public final scaCheck:Z

.field public final tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderTrackingData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScaCheck()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    return v0
.end method

.method public final getTipRiderTrackingData()Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipRiderTrackingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->scaCheck:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->restaurantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;->tipRiderTrackingData:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
