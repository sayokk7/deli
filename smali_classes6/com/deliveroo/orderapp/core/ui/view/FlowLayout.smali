.class public final Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public mHorizontalSpacing:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026, R.styleable.FlowLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    sget p2, Lcom/deliveroo/orderapp/core/ui/R$styleable;->FlowLayout_horizontalSpacing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mHorizontalSpacing:I

    .line 23
    sget p2, Lcom/deliveroo/orderapp/core/ui/R$styleable;->FlowLayout_verticalSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mVerticalSpacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, -0x10000

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "child"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.deliveroo.orderapp.core.ui.view.FlowLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    .line 103
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getHorizontalSpacing()I

    move-result v2

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v12, v2

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float v13, v2, v3

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v14, v13, v2

    add-float v15, v13, v2

    .line 106
    iget-object v7, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v12

    move v4, v14

    move v5, v12

    move v6, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getHorizontalSpacing()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v12, v2

    iget-object v7, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v13

    move v6, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getHorizontalSpacing()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v12, v2

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getHorizontalSpacing()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v12, v2

    iget-object v7, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v14

    move v6, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getBreakLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v10, v2

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float v4, v2, v3

    const/high16 v9, 0x40c00000    # 6.0f

    add-float v11, v4, v9

    .line 113
    iget-object v7, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v10

    move v5, v10

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v10, v9

    .line 114
    iget-object v7, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mPaint:Landroid/graphics/Paint;

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->generateDefaultLayoutParams()Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;
    .locals 2

    .line 124
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 94
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "child"

    .line 95
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type com.deliveroo.orderapp.core.ui.view.FlowLayout.LayoutParams"

    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    .line 96
    invoke-virtual {p4}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getX$core_ui_releaseEnvRelease()I

    move-result p5

    invoke-virtual {p4}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getY$core_ui_releaseEnvRelease()I

    move-result v0

    invoke-virtual {p4}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getX$core_ui_releaseEnvRelease()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p4}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getY$core_ui_releaseEnvRelease()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 36
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 51
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "child"

    .line 53
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v5, 0x8

    if-eq v15, v5, :cond_4

    .line 54
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v12, "null cannot be cast to non-null type com.deliveroo.orderapp.core.ui.view.FlowLayout.LayoutParams"

    invoke-static {v5, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;

    .line 56
    iget v12, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mHorizontalSpacing:I

    .line 57
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getHorizontalSpacing()I

    move-result v15

    if-ltz v15, :cond_1

    .line 58
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getHorizontalSpacing()I

    move-result v12

    :cond_1
    if-eqz v4, :cond_3

    if-nez v13, :cond_2

    .line 61
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v7

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v13, v15

    if-le v13, v3, :cond_3

    .line 62
    :cond_2
    iget v13, v0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v10, v13

    add-int/2addr v6, v10

    sub-int/2addr v7, v12

    .line 64
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    move v11, v7

    move v7, v10

    const/4 v10, 0x0

    .line 68
    :cond_3
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v7

    invoke-virtual {v5, v13}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->setX$core_ui_releaseEnvRelease(I)V

    .line 69
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v6

    invoke-virtual {v5, v13}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->setY$core_ui_releaseEnvRelease(I)V

    .line 71
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    add-int/2addr v7, v13

    .line 72
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 73
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->getBreakLine()Z

    move-result v13

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    add-int/2addr v6, v10

    sub-int/2addr v7, v12

    .line 79
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v11, v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v6, v3

    .line 86
    invoke-static {v11, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 87
    invoke-static {v6, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
