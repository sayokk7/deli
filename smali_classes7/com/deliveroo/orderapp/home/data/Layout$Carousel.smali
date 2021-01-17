.class public final Lcom/deliveroo/orderapp/home/data/Layout$Carousel;
.super Lcom/deliveroo/orderapp/home/data/Layout;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Carousel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;,
        Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;
    }
.end annotation


# instance fields
.field public final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field public final color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

.field public final header:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/graphql/data/Image;

.field public final key:Ljava/lang/String;

.field public final style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

.field public final subheader:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/data/Target;

.field public final targetPresentational:Ljava/lang/String;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;Lcom/deliveroo/orderapp/graphql/data/Image;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;",
            "Lcom/deliveroo/orderapp/graphql/data/Image;",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/graphql/data/Target;",
            ")V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/data/Layout;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->header:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->blocks:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->trackingId:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->subheader:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    iput-object p9, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->targetPresentational:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->subheader:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->subheader:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->targetPresentational:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->targetPresentational:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

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

.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    return-object v0
.end method

.method public final getTargetPresentational()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->targetPresentational:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getHeader()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->subheader:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->targetPresentational:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

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

    const-string v1, "Carousel(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->subheader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->style:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->color:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPresentational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->targetPresentational:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
