.class public final synthetic Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OrderStatusPollerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    const/4 v1, 0x1

    const-string v4, "shouldStopPolling"

    const-string v5, "shouldStopPolling(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$6;->invoke(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    .line 68
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$shouldStopPolling(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result p1

    return p1
.end method
