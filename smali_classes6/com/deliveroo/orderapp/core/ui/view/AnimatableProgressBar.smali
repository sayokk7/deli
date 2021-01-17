.class public final Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;
.super Landroid/view/View;
.source "AnimatableProgressBar.kt"


# instance fields
.field public final animator$delegate:Lkotlin/Lazy;

.field public final animatorValueHolder$delegate:Lkotlin/Lazy;

.field public final paint:Landroid/graphics/Paint;

.field public progress:F

.field public final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animatorValueHolder$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animatorValueHolder$2;-><init>(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->animatorValueHolder$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2;-><init>(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->animator$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->rect:Landroid/graphics/Rect;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$attr;->backgroundBrandColor:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getAnimatorValueHolder$p(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->getAnimatorValueHolder()Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->progress:F

    return p0
.end method

.method private final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->animator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getAnimatorValueHolder()Landroid/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->animatorValueHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method private final setProgress(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->progress:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final animateTo(F)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 38
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->progress:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->setProgress(F)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->getAnimatorValueHolder()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->progress:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 42
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->progress:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 49
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->rect:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
