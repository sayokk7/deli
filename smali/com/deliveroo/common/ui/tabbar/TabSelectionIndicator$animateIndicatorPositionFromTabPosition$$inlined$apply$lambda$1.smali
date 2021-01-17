.class public final Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$animateIndicatorPositionFromTabPosition$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TabSelectionIndicator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->animateIndicatorPositionFromTabPosition$common_ui_kit_release(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$animateIndicatorPositionFromTabPosition$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 88
    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$animateIndicatorPositionFromTabPosition$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    int-to-float v2, v0

    sub-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->setIndicatorPositionFromTabPosition$common_ui_kit_release(IF)V

    return-void
.end method
