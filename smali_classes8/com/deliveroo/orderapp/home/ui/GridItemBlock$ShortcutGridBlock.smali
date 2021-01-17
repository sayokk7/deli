.class public final Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;
.super Lcom/deliveroo/orderapp/home/ui/GridItemBlock;
.source "FeedItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/GridItemBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortcutGridBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final backgroundColor:Ljava/lang/Integer;

.field public final images:Lcom/deliveroo/orderapp/base/model/ImageSet;

.field public final name:Ljava/lang/String;

.field public final nameColor:Ljava/lang/Integer;

.field public final parentTrackingId:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackingId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTrackingId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->images:Lcom/deliveroo/orderapp/base/model/ImageSet;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->nameColor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->backgroundColor:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->trackingId:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->parentTrackingId:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getNameColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getNameColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getParentTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getParentTrackingId()Ljava/lang/String;

    move-result-object p1

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

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->images:Lcom/deliveroo/orderapp/base/model/ImageSet;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameColor()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->nameColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentTrackingId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->parentTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getNameColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getParentTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutGridBlock(images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getNameColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getParentTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->images:Lcom/deliveroo/orderapp/base/model/ImageSet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->nameColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->trackingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->parentTrackingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
