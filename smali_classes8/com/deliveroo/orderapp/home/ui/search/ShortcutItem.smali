.class public final Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;
.super Ljava/lang/Object;
.source "Search.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/search/SearchItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
        "Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;)V
    .locals 1

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->trackingId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

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

.method public getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/SearchItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getShortcut()Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;->isSameAs(Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->isSameAs(Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutItem(shortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->shortcut:Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
