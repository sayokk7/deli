.class public final Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;
    .locals 3

    .line 75
    new-instance v0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    invoke-static {v1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->access$getPulseProgressProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    invoke-static {v2}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->access$getFillUpProgressRef$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;-><init>(Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;->invoke()Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    move-result-object v0

    return-object v0
.end method
