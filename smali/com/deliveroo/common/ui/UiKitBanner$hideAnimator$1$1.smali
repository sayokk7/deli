.class public final Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$1;
.super Ljava/lang/Object;
.source "UiKitBanner.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;

    iget-object v0, v0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
