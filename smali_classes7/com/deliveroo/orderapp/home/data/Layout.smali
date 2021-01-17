.class public abstract Lcom/deliveroo/orderapp/home/data/Layout;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Layout$Carousel;,
        Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;,
        Lcom/deliveroo/orderapp/home/data/Layout$Grid;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/data/Layout;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBlocks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            ">;"
        }
    .end annotation
.end method
