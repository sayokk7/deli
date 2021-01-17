.class public final Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;
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


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangePayload(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;->isSameAs(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;->isSameAs(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;)Z

    move-result p1

    return p1
.end method
