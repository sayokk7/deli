.class public final Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtilsKt;
.super Ljava/lang/Object;
.source "TransitionUtils.kt"


# direct methods
.method public static final toDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "$this$toDrawableBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x100000

    int-to-float v3, v3

    mul-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 107
    instance-of v5, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    .line 109
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 114
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "bounds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 118
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 119
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 120
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    .line 121
    invoke-virtual {p0, v9, v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p0, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method
