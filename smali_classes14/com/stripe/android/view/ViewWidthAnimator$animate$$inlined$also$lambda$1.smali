.class public final Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "ViewWidthAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    iput p2, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->$endWidth$inlined:I

    iput-object p3, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {v0}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {v1}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
