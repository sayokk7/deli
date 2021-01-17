.class public final Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$rippleInterpolator$1;
.super Ljava/lang/Object;
.source "LiveCircleIndicatorDrawable.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$rippleInterpolator$1;->this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$rippleInterpolator$1;->this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-static {v0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->access$getInterpolator$p(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
