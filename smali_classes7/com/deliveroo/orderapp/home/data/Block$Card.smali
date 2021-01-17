.class public final Lcom/deliveroo/orderapp/home/data/Block$Card;
.super Lcom/deliveroo/orderapp/home/data/Block;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$Border;
    }
.end annotation


# instance fields
.field public final border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

.field public final bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

.field public final contentDescription:Ljava/lang/String;

.field public final countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

.field public final image:Lcom/deliveroo/orderapp/graphql/data/Image;

.field public final key:Ljava/lang/String;

.field public final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Line;",
            ">;"
        }
    .end annotation
.end field

.field public final overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

.field public final target:Lcom/deliveroo/orderapp/graphql/data/Target;

.field public final theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;Lcom/deliveroo/orderapp/graphql/data/Image;Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Border;Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/graphql/data/Target;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;",
            "Lcom/deliveroo/orderapp/graphql/data/Image;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/data/Line;",
            ">;",
            "Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;",
            "Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/data/Block$Card$Border;",
            "Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/data/Block;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->trackingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->lines:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    iput-object p9, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->contentDescription:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    iput-object p11, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Card;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->lines:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->lines:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->contentDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->contentDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

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

.method public final getBorder()Lcom/deliveroo/orderapp/home/data/Block$Card$Border;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    return-object v0
.end method

.method public final getBubble()Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdownBadgeOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Line;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->lines:Ljava/util/List;

    return-object v0
.end method

.method public final getOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    return-object v0
.end method

.method public final getTheme()Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->lines:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->contentDescription:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->bubble:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->lines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->overlay:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->theme:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->border:Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownBadgeOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card;->countdownBadgeOverlay:Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
