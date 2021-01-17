.class public final Lcom/deliveroo/orderapp/home/ui/Grid;
.super Lcom/deliveroo/orderapp/home/ui/FeedBlock;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
        "Lcom/deliveroo/orderapp/home/ui/Grid;",
        ">;"
    }
.end annotation


# instance fields
.field public final header:Ljava/lang/String;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final parentTrackingId:Ljava/lang/String;

.field public final style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

.field public final subheader:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;",
            "Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->subheader:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->items:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->trackingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Grid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Grid;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Grid;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->subheader:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Grid;->subheader:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Grid;->style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Grid;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTrackingId()Ljava/lang/String;

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

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getParentTrackingId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->parentTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->header:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->subheader:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->items:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/Grid;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Grid;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->isSameAs(Lcom/deliveroo/orderapp/home/ui/Grid;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Grid(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->subheader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->style:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Grid;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Grid;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
