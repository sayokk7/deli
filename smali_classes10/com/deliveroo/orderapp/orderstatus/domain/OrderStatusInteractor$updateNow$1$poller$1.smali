.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/Poller;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->access$getPollerFactory$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->$orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;->invoke()Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object v0

    return-object v0
.end method
