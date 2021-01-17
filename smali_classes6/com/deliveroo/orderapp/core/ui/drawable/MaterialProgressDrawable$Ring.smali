.class public final Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ring"
.end annotation


# instance fields
.field public alpha:I

.field public arrow:Landroid/graphics/Path;

.field public arrowHeight:I

.field public final arrowPaint:Landroid/graphics/Paint;

.field public arrowScale:F

.field public arrowWidth:I

.field public backgroundColor:I

.field public final callback:Landroid/graphics/drawable/Drawable$Callback;

.field public centerRadius:D

.field public final circlePaint:Landroid/graphics/Paint;

.field public colorIndex:I

.field public colors:[I

.field public currentColor:I

.field public final drawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

.field public endTrim:F

.field public insets:F

.field public final paint:Landroid/graphics/Paint;

.field public rotation:F

.field public showArrow:Z

.field public startTrim:F

.field public startingEndTrim:F

.field public startingRotation:F

.field public startingStartTrim:F

.field public strokeWidth:F

.field public final tempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->callback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->drawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    .line 375
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->tempBounds:Landroid/graphics/RectF;

    .line 376
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->paint:Landroid/graphics/Paint;

    .line 377
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 398
    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->strokeWidth:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 404
    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->insets:F

    .line 439
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->circlePaint:Landroid/graphics/Paint;

    .line 457
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 458
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 459
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 461
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 462
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->tempBounds:Landroid/graphics/RectF;

    .line 485
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 486
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->insets:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 488
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startTrim:F

    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->rotation:F

    add-float/2addr v0, v1

    const/16 v3, 0x168

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 489
    iget v4, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->endTrim:F

    add-float/2addr v4, v1

    mul-float/2addr v4, v3

    sub-float v7, v4, v0

    .line 492
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->currentColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 495
    invoke-virtual {p0, p1, v0, v7, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 497
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->alpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->circlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->circlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->alpha:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 501
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 502
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->circlePaint:Landroid/graphics/Paint;

    .line 500
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .line 508
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->showArrow:Z

    if-eqz v0, :cond_9

    .line 509
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    const/4 v1, 0x0

    const-string v2, "arrow"

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 511
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_8

    .line 513
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 518
    :goto_0
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->insets:F

    float-to-int v0, v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v4, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowScale:F

    mul-float/2addr v0, v4

    .line 519
    iget-wide v4, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->centerRadius:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v4, v8

    double-to-float v4, v4

    .line 520
    iget-wide v8, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->centerRadius:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v8, v5

    double-to-float v5, v8

    .line 526
    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 527
    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz v6, :cond_6

    iget v8, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowWidth:I

    int-to-float v8, v8

    iget v9, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowScale:F

    mul-float/2addr v8, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz v6, :cond_5

    iget v7, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowWidth:I

    int-to-float v7, v7

    iget v8, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowScale:F

    mul-float/2addr v7, v8

    int-to-float v3, v3

    div-float/2addr v7, v3

    iget v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz v3, :cond_4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 530
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 532
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->currentColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 534
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 535
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 533
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 537
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrow:Landroid/graphics/Path;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 529
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 526
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->alpha:I

    return v0
.end method

.method public final getCenterRadius()D
    .locals 2

    .line 431
    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->centerRadius:D

    return-wide v0
.end method

.method public final getEndTrim()F
    .locals 1

    .line 384
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->endTrim:F

    return v0
.end method

.method public final getNextColor()I
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colors:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getNextColorIndex()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const-string v0, "colors"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNextColorIndex()I
    .locals 2

    .line 450
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colors:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "colors"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStartTrim()F
    .locals 1

    .line 379
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startTrim:F

    return v0
.end method

.method public final getStartingColor()I
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colors:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colorIndex:I

    aget v0, v0, v1

    return v0

    :cond_0
    const-string v0, "colors"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStartingEndTrim()F
    .locals 1

    .line 415
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingEndTrim:F

    return v0
.end method

.method public final getStartingRotation()F
    .locals 1

    .line 421
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingRotation:F

    return v0
.end method

.method public final getStartingStartTrim()F
    .locals 1

    .line 413
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingStartTrim:F

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 398
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->strokeWidth:F

    return v0
.end method

.method public final goToNextColor()V
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getNextColorIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->callback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->drawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final resetOriginals()V
    .locals 1

    const/4 v0, 0x0

    .line 629
    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingStartTrim:F

    .line 630
    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingEndTrim:F

    .line 631
    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingRotation:F

    .line 632
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 633
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 634
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->alpha:I

    return-void
.end method

.method public final setArrowDimensions(FF)V
    .locals 0

    float-to-int p1, p1

    .line 476
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowWidth:I

    float-to-int p1, p2

    .line 477
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->arrowHeight:I

    return-void
.end method

.method public final setCenterRadius(D)V
    .locals 0

    .line 431
    iput-wide p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->centerRadius:D

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->currentColor:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 582
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public final setColorIndex(I)V
    .locals 1

    .line 568
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colorIndex:I

    .line 569
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colors:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->currentColor:I

    return-void

    :cond_0
    const-string p1, "colors"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setColors([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->colors:[I

    const/4 p1, 0x0

    .line 549
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public final setEndTrim(F)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->endTrim:F

    .line 387
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public final setInsets(II)V
    .locals 4

    .line 586
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 587
    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->centerRadius:D

    const/4 p2, 0x0

    int-to-double v2, p2

    cmpg-double v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_1

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v3

    float-to-double p1, p1

    sub-double/2addr p1, v0

    goto :goto_1

    .line 588
    :cond_1
    :goto_0
    iget p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->strokeWidth:F

    div-float/2addr p1, v3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 592
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->insets:F

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->rotation:F

    .line 392
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public final setShowArrow(Z)V
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->showArrow:Z

    if-eq v0, p1, :cond_0

    .line 600
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->showArrow:Z

    .line 601
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setStartTrim(F)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startTrim:F

    .line 382
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 400
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->strokeWidth:F

    .line 401
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public final storeOriginals()V
    .locals 1

    .line 620
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startTrim:F

    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingStartTrim:F

    .line 621
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->endTrim:F

    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingEndTrim:F

    .line 622
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->rotation:F

    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->startingRotation:F

    return-void
.end method
