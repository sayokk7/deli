.class public final Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "HeaderCardView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/HeaderCardView;->createHeightAnimator(II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-static {p1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->access$layoutContentRows(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V

    return-void
.end method
