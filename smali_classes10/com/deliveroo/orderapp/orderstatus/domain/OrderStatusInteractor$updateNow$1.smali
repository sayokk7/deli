.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;
.super Ljava/lang/Object;
.source "OrderStatusInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->updateNow(Ljava/lang/String;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $orderId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->$orderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->access$getCache$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;->$orderId:Ljava/lang/String;

    new-instance v2, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1$poller$1;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->getOrPut(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->updateNow()V

    return-void
.end method
