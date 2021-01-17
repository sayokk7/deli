.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;
.super Ljava/lang/Object;
.source "OrderStatusPollerFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $requestStartedAtRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;->$requestStartedAtRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;->$requestStartedAtRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$getTimeHelper$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;)Lcom/deliveroo/orderapp/base/util/TimeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
