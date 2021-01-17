.class public final Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UiKitBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;->invoke(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$2;->this$0:Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 169
    iget-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$2;->this$0:Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;

    iget-object p1, p1, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    invoke-static {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->access$getTargetParent$p(Lcom/deliveroo/common/ui/UiKitBanner;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$2;->this$0:Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;

    iget-object v0, v0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
