.class public final Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;
.super Ljava/lang/Object;
.source "RestaurantWithMenu.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final description:Ljava/lang/String;

.field public final eventName:Ljava/lang/String;

.field public final heading:Ljava/lang/String;

.field public final imageContentDescription:Ljava/lang/String;

.field public final imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

.field public final imageSrc:Ljava/lang/String;

.field public final linkText:Ljava/lang/String;

.field public final linkUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/ImageDimensions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageContentDescription()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    return-object v0
.end method

.method public final getImageSrc()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkText()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestaurantInfoBlock(heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->heading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->imageContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->eventName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
