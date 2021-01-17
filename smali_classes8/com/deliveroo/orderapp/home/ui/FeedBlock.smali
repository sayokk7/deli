.class public abstract Lcom/deliveroo/orderapp/home/ui/FeedBlock;
.super Lcom/deliveroo/orderapp/home/ui/HomeItem;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/HomeItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getParentTrackingId()Ljava/lang/String;
.end method

.method public abstract getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
.end method

.method public abstract getTrackingId()Ljava/lang/String;
.end method
