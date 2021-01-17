.class public final Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressAnimator$2;
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

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressAnimator$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressAnimator$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->access$getFillUpProgressProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;->getValueHolder()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressAnimator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
