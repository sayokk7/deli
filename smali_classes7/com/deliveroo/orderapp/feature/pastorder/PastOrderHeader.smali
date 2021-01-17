.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;
.super Ljava/lang/Object;
.source "PastOrderItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/pastorder/BaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;->getChangePayload(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;->isSameAs(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;)Z

    move-result p1

    return p1
.end method
