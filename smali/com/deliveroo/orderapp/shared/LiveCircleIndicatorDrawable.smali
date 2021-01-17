.class public final Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LiveCircleIndicatorDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/deliveroo/orderapp/shared/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Lcom/deliveroo/orderapp/shared/Updatable<",
        "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCircleIndicatorDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCircleIndicatorDrawable.kt\ncom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,144:1\n33#2,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCircleIndicatorDrawable.kt\ncom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable\n*L\n101#1,3:145\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final animator:Landroid/animation/AnimatorSet;

.field public final center:F

.field public final clipBounds:Landroid/graphics/RectF;

.field public color:I

.field public context:Landroid/content/Context;

.field public final innerCirclePaint:Landroid/graphics/Paint;

.field public final innerCircleRadius:F

.field public final interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final ringPaint:Landroid/graphics/Paint;

.field public final ringRadius:F

.field public final ringStrokeWidth:I

.field public final rippleFactor$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final rippleInterpolator:Landroid/view/animation/Interpolator;

.field public final ripplePaint:Landroid/graphics/Paint;

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    const-string v3, "rippleFactor"

    const-string v4, "getRippleFactor()F"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->context:Landroid/content/Context;

    .line 32
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$color;->white:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->color:I

    .line 41
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->keyline_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->size:I

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->center:F

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->padding_xxsmall:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ringStrokeWidth:I

    int-to-float v2, p1

    div-float/2addr v2, v1

    int-to-float v3, v0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 44
    iput v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ringRadius:F

    int-to-float v1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->innerCircleRadius:F

    .line 46
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    new-instance v2, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$rippleInterpolator$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$rippleInterpolator$1;-><init>(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)V

    iput-object v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->rippleInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 55
    fill-array-data v5, :array_0

    const-string v6, "innerCircleAlpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "it"

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x5dc

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, -0x1

    .line 57
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 59
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [F

    .line 62
    fill-array-data v1, :array_1

    const-string v8, "rippleFactor"

    invoke-static {p0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 63
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "innerCircleAnim"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v8

    int-to-long v10, v4

    mul-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1f4

    .line 69
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v2, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    aput-object v1, v2, v6

    .line 70
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    iput-object v3, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->animator:Landroid/animation/AnimatorSet;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iput-object v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ringPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 81
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->innerCirclePaint:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 87
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iput-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ripplePaint:Landroid/graphics/Paint;

    .line 101
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;

    invoke-direct {v2, v1, v1, p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)V

    .line 35
    iput-object v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->rippleFactor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 110
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float p1, p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->clipBounds:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getInterpolator$p(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getRipplePaint$p(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ripplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$invalidateClipBounds(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->invalidateClipBounds()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->center:F

    iget v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ringRadius:F

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->center:F

    iget v1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->innerCircleRadius:F

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->center:F

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->getRippleRadius()F

    move-result v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->clipBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getRippleFactor()F
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->rippleFactor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRippleRadius()F
    .locals 2

    .line 109
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->size:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->getRippleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final invalidateClipBounds()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->clipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->getRippleRadius()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->size:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->clipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->getRippleRadius()F

    move-result v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->size:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->color:I

    if-eq v0, p1, :cond_0

    .line 35
    iput p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->color:I

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setInnerCircleAlpha(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->innerCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setRippleFactor(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->rippleFactor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/base/model/ColourSchemeKt;->primaryColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->setColor(I)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->update(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    return-void
.end method
