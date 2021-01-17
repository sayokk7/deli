.class public final Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;
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
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->access$getPulseProgressProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;->getValueHolder()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    invoke-static {v2}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->access$getPulseAlphaProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->getValueHolder()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 70
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    invoke-static {v1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->access$getPulseAnimatorListener$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
