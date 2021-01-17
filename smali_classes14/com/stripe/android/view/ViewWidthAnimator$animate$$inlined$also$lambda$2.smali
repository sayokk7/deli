.class public final Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewWidthAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ViewWidthAnimator;->animate(IILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $endWidth$inlined:I

.field public final synthetic $onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/stripe/android/view/ViewWidthAnimator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ViewWidthAnimator;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    iput p2, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$endWidth$inlined:I

    iput-object p3, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 32
    iget-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {p1}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {v0}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$endWidth$inlined:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
