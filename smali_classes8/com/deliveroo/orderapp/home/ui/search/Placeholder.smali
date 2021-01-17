.class public abstract Lcom/deliveroo/orderapp/home/ui/search/Placeholder;
.super Ljava/lang/Object;
.source "Search.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/search/SearchItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Header;,
        Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
        "Lcom/deliveroo/orderapp/home/ui/search/Placeholder;",
        ">;"
    }
.end annotation


# instance fields
.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/Placeholder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/SearchItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/Placeholder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPosition()I
.end method

.method public final getStartDelay()I
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->getPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/search/Placeholder;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->getStartDelay()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->getStartDelay()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->isSameAs(Lcom/deliveroo/orderapp/home/ui/search/Placeholder;)Z

    move-result p1

    return p1
.end method
