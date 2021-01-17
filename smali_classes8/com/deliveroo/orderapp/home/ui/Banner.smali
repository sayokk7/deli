.class public abstract Lcom/deliveroo/orderapp/home/ui/Banner;
.super Lcom/deliveroo/orderapp/home/ui/FeedBlock;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/Banner$Promo;,
        Lcom/deliveroo/orderapp/home/ui/Banner$Service;,
        Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;,
        Lcom/deliveroo/orderapp/home/ui/Banner$Card;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
        "Lcom/deliveroo/orderapp/home/ui/Banner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/Banner;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCaption()Ljava/lang/String;
.end method

.method public abstract getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/Banner;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Banner;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 282
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->isSameAs(Lcom/deliveroo/orderapp/home/ui/Banner;)Z

    move-result p1

    return p1
.end method
