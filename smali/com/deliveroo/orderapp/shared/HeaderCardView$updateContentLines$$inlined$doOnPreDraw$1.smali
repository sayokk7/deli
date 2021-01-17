.class public final Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/HeaderCardView;->updateContentLines(Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 HeaderCardView.kt\ncom/deliveroo/orderapp/shared/HeaderCardView\n*L\n1#1,384:1\n175#2,11:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $fromChevronRotation$inlined:F

.field public final synthetic $fromElevation$inlined:F

.field public final synthetic $fromHeight$inlined:I

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic $toChevronRotation$inlined:F

.field public final synthetic $toElevation$inlined:F

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/shared/HeaderCardView;IFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iput p3, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$fromHeight$inlined:I

    iput p4, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$fromChevronRotation$inlined:F

    iput p5, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$toChevronRotation$inlined:F

    iput p6, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$fromElevation$inlined:F

    iput p7, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$toElevation$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 386
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 387
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 389
    iget-object v3, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iget v4, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$fromHeight$inlined:I

    invoke-static {v3, v4, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->access$createHeightAnimator(Lcom/deliveroo/orderapp/shared/HeaderCardView;II)Landroid/animation/Animator;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 390
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iget v3, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$fromChevronRotation$inlined:F

    iget v4, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$toChevronRotation$inlined:F

    invoke-static {v0, v3, v4}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->access$createChevronAnimator(Lcom/deliveroo/orderapp/shared/HeaderCardView;FF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 391
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iget v3, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$fromElevation$inlined:F

    iget v4, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;->$toElevation$inlined:F

    invoke-static {v0, v3, v4}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->access$createElevationAnimator(Lcom/deliveroo/orderapp/shared/HeaderCardView;FF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 388
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
