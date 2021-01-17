.class public final Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;
.super Ljava/lang/Object;
.source "PulseAnimatorListener.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final fillUpProgress:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public isOverlay:Z

.field public final property:Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillUpProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->property:Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->fillUpProgress:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final isOverlay()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->isOverlay:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 11
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->isOverlay:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->property:Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->fillUpProgress:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fillUpProgress.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->update$default(Lcom/deliveroo/orderapp/shared/AnimationProperty;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final setOverlay(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->isOverlay:Z

    return-void
.end method
