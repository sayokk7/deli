.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$start$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PlaceholderDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->access$setAnimatedGradientX$p(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;F)V

    .line 141
    iget-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
