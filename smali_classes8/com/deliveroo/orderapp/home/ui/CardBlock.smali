.class public abstract Lcom/deliveroo/orderapp/home/ui/CardBlock;
.super Lcom/deliveroo/orderapp/home/ui/FeedBlock;
.source "FeedItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/TransitionableToMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;,
        Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;,
        Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;,
        Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;,
        Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
        "Lcom/deliveroo/orderapp/home/ui/CardBlock;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/TransitionableToMenu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBorder()Lcom/deliveroo/orderapp/home/ui/Border;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;
.end method

.method public abstract getLines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/CardBlock;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 161
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->isSameAs(Lcom/deliveroo/orderapp/home/ui/CardBlock;)Z

    move-result p1

    return p1
.end method
