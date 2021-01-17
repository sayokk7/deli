.class public final Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;
.super Ljava/lang/Object;
.source "OrderStatusItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;
.implements Lcom/deliveroo/common/ui/adapter/DiffableSame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
        "Lcom/deliveroo/common/ui/adapter/DiffableSame<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V
    .locals 1

    const-string v0, "headerDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

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

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderDisplay()Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;->isSameAs(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->isSameAs(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderDetailsHeaderDisplayItem(headerDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->headerDisplay:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
