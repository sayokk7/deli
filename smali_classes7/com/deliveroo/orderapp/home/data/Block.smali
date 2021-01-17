.class public abstract Lcom/deliveroo/orderapp/home/data/Block;
.super Ljava/lang/Object;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Block$Banner;,
        Lcom/deliveroo/orderapp/home/data/Block$Shortcut;,
        Lcom/deliveroo/orderapp/home/data/Block$Card;,
        Lcom/deliveroo/orderapp/home/data/Block$Button;
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
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/data/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;
.end method
