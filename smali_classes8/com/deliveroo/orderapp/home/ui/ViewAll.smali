.class public abstract Lcom/deliveroo/orderapp/home/ui/ViewAll;
.super Lcom/deliveroo/orderapp/home/ui/FeedBlock;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;,
        Lcom/deliveroo/orderapp/home/ui/ViewAll$Square;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
        "Lcom/deliveroo/orderapp/home/ui/ViewAll;",
        ">;"
    }
.end annotation


# instance fields
.field public final parentTrackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/ViewAll;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentTrackingId()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/ViewAll;->parentTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/ViewAll;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 363
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/ViewAll;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/ViewAll;->isSameAs(Lcom/deliveroo/orderapp/home/ui/ViewAll;)Z

    move-result p1

    return p1
.end method
