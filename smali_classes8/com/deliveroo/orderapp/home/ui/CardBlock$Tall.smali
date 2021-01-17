.class public final Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;
.super Lcom/deliveroo/orderapp/home/ui/CardBlock;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/CardBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tall"
.end annotation


# instance fields
.field public final border:Lcom/deliveroo/orderapp/home/ui/Border;

.field public final contentDescription:Ljava/lang/String;

.field public final countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

.field public final id:Ljava/lang/String;

.field public final images:Lcom/deliveroo/orderapp/base/model/ImageSet;

.field public final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;"
        }
    .end annotation
.end field

.field public final overlay:Lcom/deliveroo/orderapp/home/ui/CardOverlay;

.field public final parentTrackingId:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/home/ui/CardOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/Border;Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;",
            "Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;",
            "Lcom/deliveroo/orderapp/base/model/ImageSet;",
            "Lcom/deliveroo/orderapp/home/ui/CardOverlay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/ui/Border;",
            "Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/CardBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->lines:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->images:Lcom/deliveroo/orderapp/base/model/ImageSet;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->overlay:Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->contentDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->trackingId:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->parentTrackingId:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->border:Lcom/deliveroo/orderapp/home/ui/Border;

    iput-object p10, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getParentTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getParentTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getBorder()Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getBorder()Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

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

.method public getBorder()Lcom/deliveroo/orderapp/home/ui/Border;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->border:Lcom/deliveroo/orderapp/home/ui/Border;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdownBadgeOverlay()Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->images:Lcom/deliveroo/orderapp/base/model/ImageSet;

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->lines:Ljava/util/List;

    return-object v0
.end method

.method public getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->overlay:Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    return-object v0
.end method

.method public getParentTrackingId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->parentTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getLines()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getContentDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getParentTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getBorder()Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tall(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getParentTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getBorder()Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownBadgeOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
