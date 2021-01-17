.class public final synthetic Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OrderStatusPollerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$3;->invoke()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    return-object v0
.end method
