.class public abstract Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;
.super Lcom/deliveroo/orderapp/home/ui/HomeItem;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantSmall;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantWide;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;,
        Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/HomeItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;->position:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getStartDelay()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;->position:I

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 384
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;->isSameAs(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;)Z

    move-result p1

    return p1
.end method
